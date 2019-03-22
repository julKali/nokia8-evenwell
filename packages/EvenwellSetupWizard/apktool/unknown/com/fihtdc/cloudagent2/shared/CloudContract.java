package com.fihtdc.cloudagent2.shared;

import android.net.Uri;

public class CloudContract {

    public static final String AUTHORITY = "com.fihtdc.cloudagent2";

    public interface BaseColumn {
        public static final String _ID = "_id";
        public static final String CLOUD_TYPE = "CloudType";
    }

    public static final class Account implements BaseColumn {
        public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY + "/account");

        public static final String ACCOUNT_NAME = "AccountName";
        public static final String DISPLAY_NAME = "DisplayName";
        public static final String USERNAME = "UserName";
        public static final String PASSWORD = "Password";
        public static final String REFRESH_TOKEN = "Refreshtoken";
        public static final String ACCESS_TOKEN = "Accesstoken";
        public static final String URI_FILE = "fileUri";
        public static final String URI_IMAGE = "imageUri";
        public static final String URI_VIDEO = "videoUri";
        public static final String SERVER_ADDRESS = "serverAddress";
        public static final String DATA1 = "data1";
        public static final String DATA2 = "data2";
        public static final String DATA3 = "data3";
        public static final String DATA4 = "data4";
        public static final String SYNC_DATA1 = "syncData1";
        public static final String SYNC_DATA2 = "syncData2";
        public static final String SYNC_DATA3 = "syncData3";
    }

    public interface CommandStatus {
        public static final int STATUS_SUCCESS = CloudCommon.STATUS_SUCCESS;
        public static final int STATUS_NETWORK_ERROR = CloudCommon.STATUS_CONNECTION_FAIL;
        public static final int STATUS_NETWORK_TIMEOUT = CloudCommon.STATUS_CONNECTION_TIMEOUT;
        public static final int STATUS_FAILED = CloudCommon.STATUS_FAIL;
        public static final int STATUS_CANCEL = CloudCommon.STATUS_USER_CANCEL;
        // Download / Upload specific status start from 20000
        public static final int STATUS_RUNNING = 20000;
        public static final int STATUS_WAITING = 20001;
        public static final int STATUS_WAITING_FOLDER_CREATE = 20002;
        
    }
    public static final class Upload implements BaseColumn, CommandStatus {
        public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY + "/upload");

        public static final String ACCOUNT_ID = "AccountId";
        public static final String SOURCE_PATH = "SourcePath";
        public static final String TARGET_FOLDER_ID = "TargetFolderId";
        public static final String TARGET_FILE_NAME = "TargetFileName";
        public static final String PARENT_UPLOAD_ID = "ParentUploadId";
        public static final String SERVER_FILE_LINK = "ServerFileLink";
        public static final String STATUS = "Status";
        public static final String MIME_TYPE = "MimeType";
        public static final String LOCAL_FILE_PATH = "LocalFilePath";
        public static final String ERROR_MESSAGE = "ErrorMessage";
        public static final String APPID = "Appid";
        public static final String SOURCE_SIZE = "SourceSize";
        public static final String TRANSFER_SIZE = "TransferSize";
        public static final String TASK_ID = "TaskId";
        public static final String ADD_TIME = "AddTime";
        public static final String COMPLETE_TIME = "CompleteTime";
        public static final String WIFI_ONLY = "WifiOnly";
    }
    public static final class Download implements BaseColumn, CommandStatus {
        public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY + "/download");

        public static final String ACCOUNT_ID = "AccountId";
        public static final String SOURCE_PATH = "SourcePath";
        public static final String SOURCE_FILE_ID = "SourceFileId";
        public static final String TARGET_PATH = "TargetPath";
        public static final String SERVER_FILE_LINK = "ServerFileLink";
        public static final String STATUS = "Status";
        public static final String MIME_TYPE = "MimeType";
        public static final String LOCAL_FILE_PATH = "LocalFilePath";
        public static final String ERROR_MESSAGE = "ErrorMessage";
        public static final String APPID = "Appid";
        public static final String SOURCE_SIZE = "SourceSize";
        public static final String TRANSFER_SIZE = "TransferSize";
        public static final String TASK_ID = "TaskId";
        public static final String ADD_TIME = "AddTime";
        public static final String COMPLETE_TIME = "CompleteTime";
        public static final String WIFI_ONLY = "WifiOnly";
    }

    public interface CacheBaseColumn {
        public static final String ACCOUNT_ID = "AccountId";
        public static final String FILE_ID = "FileId";
        public static final String CACHE_PATH = "CachePath";
        public static final String ACCESS_COUNT = "AccessCount";
        public static final String CREATE_TIME = "CreateTime";
        public static final String LAST_ACCESS_TIME = "LastAccessTime";
        public static final String MIME_TYPE = "MimeType";
    }

    public static final class Thumbnail implements BaseColumn, CacheBaseColumn {
        public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY + "/thumbnail");
        public static final String WIDTH = "Width";
        public static final String HEIGHT = "Height";
    }

    public static final class FileCache implements BaseColumn, CacheBaseColumn {

        public static final Uri CONTENT_URI = Uri.parse("content://" + AUTHORITY + "/file_cache");
        public static final String SIZE = "Size";
    }
}
