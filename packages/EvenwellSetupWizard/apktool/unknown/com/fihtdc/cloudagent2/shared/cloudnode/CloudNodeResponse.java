package com.fihtdc.cloudagent2.shared.cloudnode;

import java.util.ArrayList;

import com.fihtdc.cloudagent2.shared.CloudCommon;
import com.fihtdc.cloudagent2.shared.StorageQuota;

import android.os.Bundle;
import android.os.Parcelable;

public class CloudNodeResponse {

    public static class BaseResult {
        public long accountId;
        public int status = CloudCommon.STATUS_FAIL;

        public BaseResult(Bundle bundle) {
            bundle.setClassLoader(CloudNodeResponse.class.getClassLoader());
            accountId = bundle.getLong(CloudCommon.KEY_ACCOUNT_ID);
            status = bundle.getInt(CloudCommon.KEY_STATUS, CloudCommon.STATUS_FAIL);
        }
    }

    public static class DeleteFileResult extends BaseResult {
        public long[] fileIdList;

        public DeleteFileResult(Bundle bundle) {
            super(bundle);
            fileIdList = bundle.getLongArray(CloudCommon.KEY_FILE_ID_LIST);
        }
    }

    public static class CreateFolderResult extends BaseResult {
        public long parentFolderId;
        public String newFolderName;
        public long newFileId;

        public CreateFolderResult(Bundle bundle) {
            super(bundle);
            parentFolderId = bundle.getLong(CloudCommon.KEY_PARENT_FILE_ID);
            newFolderName = bundle.getString(CloudCommon.KEY_FILE_PATH);
            newFileId = bundle.getLong(CloudCommon.KEY_FILE_ID);
        }
    }

    public static class RenameFileResult extends BaseResult {
        public String newFileName;

        public RenameFileResult(Bundle bundle) {
            super(bundle);
            newFileName = bundle.getString(CloudCommon.KEY_FILE_PATH);
        }
    }

    public static class QuotaResult extends BaseResult {
        public ArrayList<StorageQuota> storages = new ArrayList<StorageQuota>();

        public QuotaResult(Bundle bundle) {
            super(bundle);
            Parcelable[] parcels = bundle.getParcelableArray(CloudCommon.KEY_STORAGE_QUOTA_ARRAY);
            if (parcels != null) {
                for (Parcelable par : parcels) {
                    storages.add((StorageQuota) par);
                }
            }
        }
    }

    public static class ThumbnailResult extends BaseResult {
        public long fileId;
        public String thumbnailPath;

        public ThumbnailResult(Bundle bundle) {
            super(bundle);
            fileId = bundle.getLong(CloudCommon.KEY_FILE_ID);
            thumbnailPath = bundle.getString(CloudCommon.KEY_FILE_PATH);
        }
    }

    public static class CopyMoveFileResult extends BaseResult {
        public long[] fileIdList;
        public long targetFolderId;

        public CopyMoveFileResult(Bundle bundle) {
            super(bundle);
            fileIdList = bundle.getLongArray(CloudCommon.KEY_FILE_ID_LIST);
            targetFolderId = bundle.getLong(CloudCommon.KEY_FILE_ID);
        }
    }

    public static DeleteFileResult parseDeleteFileResult(Bundle bundle) {
        return new DeleteFileResult(bundle);
    }

    public static CreateFolderResult parseCreateFolderResult(Bundle bundle) {
        return new CreateFolderResult(bundle);
    }


    public static RenameFileResult parseRenameFileResult(Bundle bundle) {
        return new RenameFileResult(bundle);
    }

    public static QuotaResult parseQuotaResult(Bundle bundle) {
        return new QuotaResult(bundle);
    }

    public static ThumbnailResult parseThumbnailResult(Bundle bundle) {
        return new ThumbnailResult(bundle);
    }

    public static CopyMoveFileResult parseCopyMoveFileResult(Bundle bundle) {
        return new CopyMoveFileResult(bundle);
    }

    public static Bundle packetDeleteFileResponse(long accountId, long[] fileIdList, int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putLongArray(CloudCommon.KEY_FILE_ID_LIST, fileIdList);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

    public static Bundle packetCreateFolderResponse(long accountId,
            long parentFolderId, String newFolderName, long newFileId,
            int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putLong(CloudCommon.KEY_FILE_ID, newFileId);
        bundle.putLong(CloudCommon.KEY_PARENT_FILE_ID, parentFolderId);
        bundle.putString(CloudCommon.KEY_FILE_PATH, newFolderName);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

    public static Bundle packetRenameFileResponse(long accountId, long fileId,
            String newFileName, int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putString(CloudCommon.KEY_FILE_PATH, newFileName);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

    public static Bundle packetQuota(long accountId, String name, long usage, long available, long limit, int iStatus) {
        StorageQuota[] storages  = new StorageQuota[]{new StorageQuota(name, available, usage, limit)};
        return packetQuota(accountId, storages, iStatus);
    }
    
    public static Bundle packetQuota(long accountId, StorageQuota[] storages, int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArray(CloudCommon.KEY_STORAGE_QUOTA_ARRAY, storages);
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

    public static Bundle packetThumbnail(long accountId, long fileId, String thumbnailPath, int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putLong(CloudCommon.KEY_FILE_ID, fileId);
        bundle.putString(CloudCommon.KEY_FILE_PATH, thumbnailPath);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

    public static Bundle packetCopyMoveFile(long accountId, long[] fileIdList, long targetFolderId, int iStatus) {
        Bundle bundle = new Bundle();
        bundle.putLong(CloudCommon.KEY_ACCOUNT_ID, accountId);
        bundle.putLongArray(CloudCommon.KEY_FILE_ID_LIST, fileIdList);
        bundle.putLong(CloudCommon.KEY_FILE_ID, targetFolderId);
        bundle.putInt(CloudCommon.KEY_STATUS, iStatus);

        return bundle;
    }

}
