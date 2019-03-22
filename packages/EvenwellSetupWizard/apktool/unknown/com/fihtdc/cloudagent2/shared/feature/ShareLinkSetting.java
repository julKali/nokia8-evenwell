package com.fihtdc.cloudagent2.shared.feature;

import java.util.ArrayList;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

public class ShareLinkSetting implements Parcelable {

    private final static String KEY_EXPIRATION_TIME = "expirationTime";
    private final static String KEY_PASSWORD = "password";
    private final static String KEY_SHARE_USER_LIST = "shareUserList";
    
    Bundle mData = new Bundle();

    public ShareLinkSetting() {}
    
    @Override
    public int describeContents() {
        return 0;
    }

    public static final Parcelable.Creator<ShareLinkSetting> CREATOR = new Parcelable.Creator<ShareLinkSetting>() {
        public ShareLinkSetting createFromParcel(Parcel in) {
            return new ShareLinkSetting(in);
        }

        public ShareLinkSetting[] newArray(int size) {
            return new ShareLinkSetting[size];
        }
    };


    private ShareLinkSetting(Parcel in) {
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
     * When will the share link expire. UTC time
     * @return the time if it have set, -1 if it do not have set expiration time.
     */
    public long getExpirationTime() {
        return mData.getLong(KEY_EXPIRATION_TIME, -1);
    }
    /**
     * Set expiration time (in UTC) of this share link
     */
    public void setExpirationTime(long expirationTime) {
        mData.putLong(KEY_EXPIRATION_TIME, expirationTime);
    }

    /**
     * Get password of this share link
     * @return the password it set, null if it do not have password.
     */
    public String getPassword() {
        return mData.getString(KEY_PASSWORD);
    }
    /**
     * Set password of this share link
     */
    public void setPassword(String password) {
        mData.putString(KEY_PASSWORD, password);
    }

    /**
     * Get the share user list
     * @return the share user list it set, null if it do not have set.
     */
    public ArrayList<String> getShareUserList() {
        return mData.getStringArrayList(KEY_SHARE_USER_LIST);
    }
    /**
     * Set the share user list of this share link
     */
    public void setShareUserList(ArrayList<String> userList) {
        mData.putStringArrayList(KEY_SHARE_USER_LIST, userList);
    }
    
    // **********************************************
    // Getter / Setter end
    // **********************************************

}
