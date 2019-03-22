package com.fihtdc.cloudagent2.shared;

import android.os.Parcel;
import android.os.Parcelable;

public class StorageQuota implements Parcelable {
    
    public String storageName;
    public long freeSize;
    public long usedSize;
    public long totalSize;

    public StorageQuota(String name, long free, long used, long total) {
        storageName = name;
        freeSize = free;
        usedSize = used;
        totalSize = total;
    }

    public static final Parcelable.Creator<StorageQuota> CREATOR = new Parcelable.Creator<StorageQuota>() {
        public StorageQuota createFromParcel(Parcel in) {
            return new StorageQuota(in);
        }

        public StorageQuota[] newArray(int size) {
            return new StorageQuota[size];
        }
    };
    
    @Override
    public int describeContents() {
        return 0;
    }
    
    private StorageQuota(Parcel in) {
        storageName = in.readString();
        freeSize = in.readLong();
        usedSize = in.readLong();
        totalSize = in.readLong();
    }

    @Override
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeString(storageName);
        dest.writeLong(freeSize);
        dest.writeLong(usedSize);
        dest.writeLong(totalSize);
    }

}
