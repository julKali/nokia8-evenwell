package com.fihtdc.cloudagent2.shared;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.ConditionVariable;
import android.os.Debug;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;

/**
 * The EmailServiceProxy class provides a simple interface for the UI to call into the various
 * EmailService classes (e.g. ExchangeService for EAS).  It wraps the service connect/disconnect
 * process so that the caller need not be concerned with it.
 *
 * Use the class like this:
 *   new EmailServiceClass(context, class).loadAttachment(attachmentId, callback)
 *
 * Methods without a return value return immediately (i.e. are asynchronous); methods with a
 * return value wait for a result from the Service (i.e. they should not be called from the UI
 * thread) with a default timeout of 30 seconds (settable)
 *
 * An EmailServiceProxy object cannot be reused (trying to do so generates a RemoteException)
 */

public abstract class ServiceProxy {
    private static final boolean DEBUG_PROXY = false; // DO NOT CHECK THIS IN SET TO TRUE
    private final String mTag;
    private final Context mContext;
    protected final Intent mIntent;
    private Runnable mRunnable = new ProxyRunnable();
    private ProxyTask mTask;
    private String mName = " unnamed";
    private final ServiceConnection mConnection = new ProxyConnection();
    // Service call timeout (in seconds)
    private int mTimeout = 600;
    private long mStartTime;
    private boolean mDead = false;
    private ConditionVariable mCondition;

    public abstract void onConnected(IBinder binder);

    public ServiceProxy(Context _context, Intent _intent) {
        mContext = _context;
        mIntent = _intent;
        mTag = getClass().getSimpleName();
        if (Debug.isDebuggerConnected()) {
            mTimeout <<= 2;
        }
    }

    private class ProxyConnection implements ServiceConnection {
        public void onServiceConnected(ComponentName name, IBinder binder) {
            onConnected(binder);
            if (DEBUG_PROXY) {
                Log.v(mTag, "Connected: " + name.getShortClassName());
            }
            // Run our task on a new thread
            new Thread(new Runnable() {
                public void run() {
                    runTask();
                }}).start();
        }

        public void onServiceDisconnected(ComponentName name) {
            if (DEBUG_PROXY) {
                Log.v(mTag, "Disconnected: " + name.getShortClassName());
            }
        }
    }

    public interface ProxyTask {
        public void run() throws RemoteException;
    }

    private class ProxyRunnable implements Runnable {
        @Override
        public void run() {
            try {
                mTask.run();
            } catch (RemoteException e) {
            }
        }
    }

    public ServiceProxy setTimeout(int secs) {
        mTimeout = secs;
        return this;
    }

    public int getTimeout() {
        return mTimeout;
    }

    public void endTask() {
        try {
            mContext.getApplicationContext().unbindService(mConnection);
        } catch (IllegalArgumentException e) {
            // This can happen if the user ended the activity that was using the service
            // This is harmless, but we've got to catch it
        }

        mDead = true;
        if (DEBUG_PROXY) {
            Log.v(mTag, "Task " + mName + " completed; disconnecting");
        }
        mCondition.open();
    }

    private void runTask() {
        Thread thread = new Thread(mRunnable);
        thread.start();
        try {
            thread.join();
        } catch (InterruptedException e) {
        }
        endTask();
    }

    public boolean setTask(ProxyTask task, String name) throws IllegalStateException, RemoteException {
        mName = name;
        mCondition = new ConditionVariable(false);
        return setTask(task);
    }
    
    public boolean setTask(ProxyTask task, String name, int timeOut) throws IllegalStateException, RemoteException {
        mName = name;
        mCondition = new ConditionVariable(false);
        mTimeout = timeOut;
        return setTask(task);
    }

    public boolean setTask(ProxyTask task) throws IllegalStateException, RemoteException {
        if (mDead) {
            throw new IllegalStateException();
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException("This cannot be called on the main thread.");
        }
        mTask = task;
        mStartTime = System.currentTimeMillis();
        if (DEBUG_PROXY) {
            Log.v(mTag, "Bind requested for task " + mName);
        }
        boolean bindSuccess = mContext.getApplicationContext().bindService(mIntent, mConnection, Context.BIND_AUTO_CREATE);
        if (!bindSuccess) {
            throw new RemoteException();
        }
        return true;
    }

    public void waitForCompletion() {
        long time = System.currentTimeMillis();
        if (DEBUG_PROXY) {
            Log.v(mTag, "Waiting for task " + mName + " to complete...");
        }
        mCondition.block(mTimeout * 1000L);
        if (DEBUG_PROXY) {
            Log.v(mTag, "Wait for " + mName + " finished in " +
                    (System.currentTimeMillis() - time) + "ms");
        }
    }

    public void close() throws RemoteException {
        if (mDead) {
            throw new RemoteException();
        }
        endTask();
    }

    /**
     * Connection test; return indicates whether the remote service can be connected to
     * @return the result of trying to connect to the remote service
     */
    public boolean test() {
        try {
            return setTask(new ProxyTask() {
                public void run() throws RemoteException {
                    if (DEBUG_PROXY) {
                        Log.v(mTag, "Connection test succeeded in " +
                                (System.currentTimeMillis() - mStartTime) + "ms");
                    }
                }
            }, "test");
        } catch (Exception e) {
            // For any failure, return false.
            return false;
        }
    }
}