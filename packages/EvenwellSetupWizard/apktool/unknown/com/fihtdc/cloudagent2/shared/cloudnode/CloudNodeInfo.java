package com.fihtdc.cloudagent2.shared.cloudnode;

import com.fihtdc.cloudagent2.shared.CloudCommon;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;

public class CloudNodeInfo implements Parcelable {
    /**
     * cloud type
     */
    public String cloudType;
    /**
     * cloud name
     */
    public String cloudName;
    /**
     * cloud database authority
     */
    public String authority;
    /**
     * Is this cloud support muti-media, such as album / artist / genres
     */
    public boolean supportMultiMedia = false;
    /**
     * Is this cloud support share file via http link
     */
    public boolean supportShareViaLink = false;
    /**
     * Is this cloud support share file to specific user
     */
    public boolean supportShareToUser = false;
    /**
     * Is this cloud support streaming
     */
    public boolean supportStreaming = false;
    /**
     * Is this cloud support resume download
     */
    public boolean supportResumeDownload = false;
    /**
     * Is this cloud support resume upload
     */
    public boolean supportResumeUpload = false;
    
    private int mIconResource;
    private String mCloudPackageName;
    private String mCloudServiceName;
    
    
    public static class PrivateInfo {
        /**
         * Is root folder read only?
         * Default is false. Elastos cloud is true.
         */
        public boolean rootIsReadOnly = false;
    }
    public PrivateInfo privateInfo;
    
    public CloudNodeInfo() {
    }
    
    /**
     * Get the cloud mapping icon
     */
    public Drawable getIcon(Context context) {
        PackageManager pm = context.getPackageManager();
        Drawable icon;
        try {
            icon = pm.getDrawable(mCloudPackageName, mIconResource, pm.getApplicationInfo(mCloudPackageName, 0));
            return icon;
        } catch (NameNotFoundException e) {
            e.printStackTrace();
        }
        return null;
    }

    /**
     * Get this cloud service intent if you want to bind the service manually.
     * Suggest use
     * {@link com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeServiceProxy
     * CloudNodeServiceProxy} instead.
     */
    public Intent getCloudServiceIntent() {
        Intent serviceIntent = new Intent(CloudCommon.CLOUD_NODE_SERVICE_INTENT);
        serviceIntent.setClassName(mCloudPackageName, mCloudServiceName);
        return serviceIntent;
    }
    
    /**
     * Get icon resource for this cloud, the resource id is base on the cloud
     * node package. Suggest to use {@link #getIcon(Context)}.
     */
    public void setIconResource(int icon) {
        mIconResource = icon;
    }
    /**
     * Get the package name of this cloud node service
     */
    public void setCloudPackageName(String packageName) {
        mCloudPackageName = packageName;
    }
    /**
     * Get the cloud node service name
     */
    public void setCloudServiceName(String serviceName) {
        mCloudServiceName = serviceName;
    }

    public static final Parcelable.Creator<CloudNodeInfo> CREATOR = new Parcelable.Creator<CloudNodeInfo>() {
        public CloudNodeInfo createFromParcel(Parcel in) {
            return new CloudNodeInfo(in);
        }

        public CloudNodeInfo[] newArray(int size) {
            return new CloudNodeInfo[size];
        }
    };

    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel out, int flags) {
        out.writeString(cloudType);
        out.writeString(cloudName);
        out.writeString(authority);
        out.writeInt(supportMultiMedia?1:0);
        out.writeInt(supportShareViaLink?1:0);
        out.writeInt(supportShareToUser?1:0);
        out.writeInt(supportStreaming?1:0);
        out.writeInt(supportResumeDownload?1:0);
        out.writeInt(supportResumeUpload?1:0);
        out.writeInt(mIconResource);
        out.writeString(mCloudPackageName);
        out.writeString(mCloudServiceName);
    }
    
    private CloudNodeInfo(Parcel in) {
        cloudType = in.readString();
        cloudName = in.readString();
        authority = in.readString();
        supportMultiMedia = in.readInt()==1;
        supportShareViaLink = in.readInt()==1;
        supportShareToUser = in.readInt()==1;
        supportStreaming = in.readInt()==1;
        supportResumeDownload = in.readInt()==1;
        supportResumeUpload = in.readInt()==1;
        mIconResource = in.readInt();
        mCloudPackageName = in.readString();
        mCloudServiceName = in.readString();
    }
}