package com.fihtdc.cloudagent2.shared.cloudnode.util;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.util.Log;

import com.fihtdc.cloudagent2.shared.CloudAccountInfo;
import com.fihtdc.cloudagent2.shared.CloudCommon;
import com.fihtdc.cloudagent2.shared.CloudServiceProxy;

public class CloudNodeUtils {
    private static final String TAG = "CloudNodeFileUtils";

    /**
     * This function is use for show the notification when the access token of cloud node is invalid.
     * The pending intent of this notification will call cloud agent service and start login activity by the CloudType.
     *
     * @param context The context of node service
     * @param CloudType The cloud type of your node.
     * @param icon The icon resource id of your node.
     * @param title The title string resource id of your node.
     * @param text The text string resource id of your node.
     */
    public static void showAuthFailNotification(Context context, long id, int icon, int title, int text) {
        Log.d(TAG, "showNotification [" + id + "]");
        final int REQUEST_CODE_BASE = 1000;

        try {
            new CloudServiceProxy(context).getCloudAccountInfos();
            CloudAccountInfo accountInfo = new CloudServiceProxy(context).getCloudAccountInfoById(id);

            if (accountInfo != null) {
                NotificationManager notificationManager = (NotificationManager) context
                        .getSystemService(Context.NOTIFICATION_SERVICE);

                Intent serviceIntent = new Intent();
                serviceIntent.setClassName("com.fihtdc.cloudagent2", "com.fihtdc.cloudagent2.service.CloudService");
                serviceIntent.setAction(CloudCommon.ACTION_START_LOGIN_ACTIVITY);
                serviceIntent.putExtra(CloudCommon.INTENT_EXTRA_CLOUD_TYPE, accountInfo.cloudType);
                PendingIntent contentIntent = PendingIntent.getService(context,
                        (int) (REQUEST_CODE_BASE + id), serviceIntent,
                        PendingIntent.FLAG_UPDATE_CURRENT);

                Notification notification = new Notification.Builder(context)
                        .setContentTitle(context.getText(title))
                        .setContentText(context.getText(text))
                        .setSmallIcon(icon)
                        .setContentIntent(contentIntent)
                        .getNotification();

                notification.flags |= Notification.FLAG_AUTO_CANCEL;

                notificationManager.notify((int)id, notification);
            }
        } catch (RemoteException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
    }

}
