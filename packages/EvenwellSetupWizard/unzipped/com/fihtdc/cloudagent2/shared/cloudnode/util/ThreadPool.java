package com.fihtdc.cloudagent2.shared.cloudnode.util;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;

public class ThreadPool {

    ExecutorService mThreadPool = null;
//    Collection<Future<?>> mFutures = new LinkedList<Future<?>>();
    HashMap<Callable<Integer>, Future<Integer>> mRunning = new HashMap<Callable<Integer>, Future<Integer>>();
    String mName;
    
    private int mMaxThreadSize;
    ThreadPool(String name, int threadSize) {
        mName = name;
        mMaxThreadSize = threadSize;
    }
    
    private synchronized ExecutorService getPool() {
        if (mThreadPool == null) {
            ThreadFactory namedThreadFactory = new ThreadFactory() {
                private int counter = 0;

                public Thread newThread(Runnable r) {
                    return new Thread(r, "Pool-" + mName + "-" + (counter++));
                }
            };
            mThreadPool = Executors.newFixedThreadPool(mMaxThreadSize, namedThreadFactory);
        }
        return mThreadPool;
    }

    private synchronized void cleanPool() {
        mThreadPool.shutdown();
        mThreadPool = null;
        mRunning.clear();
    }
    
    public synchronized Future<Integer> execute(Callable<Integer> runnable) {
        Future<Integer> future = getPool().submit(runnable);
//        mFutures.add(future);
        mRunning.put(runnable, future);
        return future;
    }
    
    public void shutdown() {
        cleanPool();
    }
    
    public void waitForFinish() {
//        Iterator<Future<?>> it = mFutures.iterator();
        Iterator<Future<Integer>> it = mRunning.values().iterator();
        while (it.hasNext()) {
            try {
                it.next().get();
            } catch (java.util.ConcurrentModificationException e) {
                System.out.println("Item changed");
//                it = mFutures.iterator();
                it = mRunning.values().iterator();
            } catch (Exception e) {
                System.out.println("Exception");
                e.printStackTrace();
            }
        }
    }
    
    public synchronized Future<Integer> getFuture(Callable<Integer> runnable) {
        Set<Callable<Integer>> keyset = mRunning.keySet();
        for (Callable<Integer> key:keyset) {
            if (key != null && key.equals(runnable)) {
                return mRunning.get(key);
            }
        }
        return null;
    }
}
