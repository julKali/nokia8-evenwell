package com.fihtdc.cloudagent2.shared;

import com.fihtdc.cloudagent2.shared.cloudnode.CloudNodeInfo;

import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

public class CloudAccountInfo implements Parcelable {

    public long id;
    // ** MUST HAVE
    /**
     * Cloud type of this account
     */
    public String cloudType;
    /**
     * The cloud node information of this account
     */
    public CloudNodeInfo cloudNodeInfo;
    /**
     * account name, must be unique in each cloud.
     */
    public String accountName; // must be unique in each cloud.
    /**
     * Display name of this account
     */
    public String displayName;
    /**
     * Login user name
     */
    public String userName;
    /**
     * Login password
     */
    public String password; // default will be empty, only addAccount will fill this value.
    /**
     * This cloud node database authority
     */
    public String authority;

    // ** OPTIONAL
    /**
     * Optional: server address
     */
    public String serverAddr;
    /**
     * Optional: refresh token
     */
    public String refreshToken;
    /**
     * Optional: access token
     */
    public String accessToken;
    /**
     * Optional: reserve data column
     */
    public String data1;
    /**
     * Optional: reserve data column
     */
    public String data2;
    /**
     * Optional: reserve data column
     */
    public String data3;
    /**
     * Optional: reserve data column
     */
    public String data4;
    /**
     * Optional: reserve data column
     */
    public String syncData1;
    /**
     * Optional: reserve data column
     */
    public String syncData2;
    /**
     * Optional: reserve data column
     */
    public String syncData3;

    public CloudAccountInfo() {
    }

    public static final Parcelable.Creator<CloudAccountInfo> CREATOR = new Parcelable.Creator<CloudAccountInfo>() {
        public CloudAccountInfo createFromParcel(Parcel in) {
            return new CloudAccountInfo(in);
        }

        public CloudAccountInfo[] newArray(int size) {
            return new CloudAccountInfo[size];
        }
    };


    @Override
    public int describeContents() {
        return 0;
    }

    @Override
    public void writeToParcel(Parcel out, int flag) {
        out.writeLong(id);
        out.writeString(cloudType);
        out.writeParcelable(cloudNodeInfo, flag);
        out.writeString(accountName);
        out.writeString(displayName);
        out.writeString(userName);
        out.writeString(password);
        out.writeString(serverAddr);
        out.writeString(refreshToken);
        out.writeString(accessToken);
        out.writeString(data1);
        out.writeString(data2);
        out.writeString(data3);
        out.writeString(data4);
        out.writeString(syncData1);
        out.writeString(syncData2);
        out.writeString(syncData3);
    }

    private CloudAccountInfo(Parcel in) {
        id = in.readLong();
        cloudType = in.readString();
        cloudNodeInfo = in.readParcelable(getClass().getClassLoader());
        accountName = in.readString();
        displayName = in.readString();
        userName = in.readString();
        password = in.readString();
        serverAddr = in.readString();
        refreshToken = in.readString();
        accessToken = in.readString();
        data1 = in.readString();
        data2 = in.readString();
        data3 = in.readString();
        data4 = in.readString();
        syncData1 = in.readString();
        syncData2 = in.readString();
        syncData3 = in.readString();

    }
    /**
     * Get the appid for application. It is the unique id and may mapping a callback.
     * @param Context
     * @param tag every string for identify the callback. It can set to null if app only use one callback.
     * @return appid string
     */
    public String getAppId(Context context, String tag) {
        if (tag == null) {
            tag = "";
        }

        return context.getPackageName()+"/"+tag+"/"+id;
    }

    /**
     * Get file {@link android.os.Uri Uri} of this account
     */
    public Uri getFileUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/file");
    }
    /**
     * Get image {@link android.os.Uri Uri} of this account
     */
    public Uri getImageUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/images");
    }
    /**
     * Get video {@link android.os.Uri Uri} of this account
     */
    public Uri getVideoUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/video");
    }

    /**
     * Make this account information into a ContentValues object that you can
     * used to insert / update database
     */
    public ContentValues toContentValues() {
        ContentValues cvs = new ContentValues();
        if (cloudType != null) {
            cvs.put(CloudContract.Account.CLOUD_TYPE, cloudType);
        }
        if (accountName != null) {
            cvs.put(CloudContract.Account.ACCOUNT_NAME, accountName);
        }
        if (displayName != null) {
            cvs.put(CloudContract.Account.DISPLAY_NAME, displayName);
        }
        if (userName != null){
            cvs.put(CloudContract.Account.USERNAME, userName);
        }
        if (password != null) {
            cvs.put(CloudContract.Account.PASSWORD, password);
        }
        if (refreshToken != null) {
            cvs.put(CloudContract.Account.REFRESH_TOKEN, refreshToken);
        }
        if (accessToken != null) {
            cvs.put(CloudContract.Account.ACCESS_TOKEN, accessToken);
        }
        if (serverAddr != null) {
            cvs.put(CloudContract.Account.SERVER_ADDRESS, serverAddr);
        }
        if (data1 != null) {
            cvs.put(CloudContract.Account.DATA1, data1);
        }
        if (data2 != null) {
            cvs.put(CloudContract.Account.DATA2, data2);
        }
        if (data3 != null) {
            cvs.put(CloudContract.Account.DATA3, data3);
        }
        if (data4 != null) {
            cvs.put(CloudContract.Account.DATA4, data4);
        }
        if (syncData1 != null) {
            cvs.put(CloudContract.Account.SYNC_DATA1, syncData1);
        }
        if (syncData2 != null) {
            cvs.put(CloudContract.Account.SYNC_DATA2, syncData2);
        }
        if (syncData3 != null) {
            cvs.put(CloudContract.Account.SYNC_DATA3, syncData3);
        }
        return cvs;
    }

    public Uri getMusicAlbumUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/albums");
    }
    public Uri getMusicArtistUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/artists");
    }
    public Uri getMusicGenreUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/genres");
    }
    public Uri getMusicGenresMembersUri(Long genresId) {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/genres/" + genresId + "/members");
    }
    public Uri getMusicPlaylistMembersUri(Long playlistId) {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/playlists/" + playlistId + "/members");
    }
    public Uri getMusicUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/media");
    }
    public Uri getMusicAlbumArtUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/albumart");
    }
    public Uri getMusicPlaylistsUri() {
        return Uri.parse("content://"+cloudNodeInfo.authority+"/"+id+"/audio/playlists");
    }
}
