package com.fihtdc.cloudagent2.shared.feature;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public class ShareLinkInfo implements Parcelable {

    private final static String KEY_FILE_ID = "fileId";
    private final static String KEY_SHARE_LINK = "shareLink";
    private final static String KEY_SHARE_LINK_SETTING = "shareLinkSetting";

    Bundle mData = new Bundle();

    public ShareLinkInfo() {}

    @Override
    public int describeContents() {
        return 0;
    }

    public static final Parcelable.Creator<ShareLinkInfo> CREATOR = new Parcelable.Creator<ShareLinkInfo>() {
        public ShareLinkInfo createFromParcel(Parcel in) {
            return new ShareLinkInfo(in);
        }

        public ShareLinkInfo[] newArray(int size) {
            return new ShareLinkInfo[size];
        }
    };

    private ShareLinkInfo(Parcel in) {
        mData = in.readBundle(getClass().getClassLoader());
    }

    @Override
    public void writeToParcel(Parcel out, int flag) {
        out.writeBundle(mData);
    }

    // **********************************************
    // Getter / Setter start
    // **********************************************
    /**
     * Get the share link of this file
     */
    public String getShareLink() {
        return mData.getString(KEY_SHARE_LINK);
    }

    /**
     * set share link
     */
    public void setShareLink(String link) {
        mData.putString(KEY_SHARE_LINK, link);
    }

    /**
     * Get this share link setting
     */
    public ShareLinkSetting getShareLinkSetting() {
        return mData.getParcelable(KEY_SHARE_LINK_SETTING);
    }

    /**
     * set share link setting
     */
    public void setShareLinkSetting(ShareLinkSetting setting) {
        mData.putParcelable(KEY_SHARE_LINK_SETTING, setting);
    }

    /**
     * get the file id
     */
    public long getFileId() {
        return mData.getLong(KEY_FILE_ID);
    }

    /**
     * set file id
     */
    public void setFileId(long fileId) {
        mData.putLong(KEY_FILE_ID, fileId);
    }

    // **********************************************
    // Getter / Setter end
    // **********************************************
}
