package com.fihtdc.cloudagent2.shared;

import android.os.Environment;

public class CloudCommon {
    /**
     * The intent filter that cloud node service need to register.
     */
    public final static String CLOUD_NODE_SERVICE_INTENT = "com.fihtdc.cloudagent2.CloudNode";

    /**
     * Version of this library
     */
    public final static String LIB_VERSION = "1.00.23";

    /**
     * Cloud agent will send this intent when account add / remove. The intent
     * will have a bundle key {@link #KEY_STATUS}, value will be
     * {@link #ACCOUNT_ADD} or {@link #ACCOUNT_REMOVE}
     */
    public final static String ACTION_ACCOUNT_CHANGE = "com.fihtdc.cloudagent2.account_change";

    /**
     * Cloud agent will send this intent when new cloud node enable / disabled.
     */
    public final static String ACTION_CLOUD_NODE_CHANGE = "com.fihtdc.cloudagent2.CLOUD_NODE_CHANGE";

    /**
     * Cloud agent will broadcast this intent to when start up. Cloud node can
     * receive this intent and check is it need to enable/disable or anything else.
     */
    public final static String ACTION_CLOUD_AGENT_INIT = "com.fihtdc.cloudagent2.CLOUD_AGENT_INIT";

    /**
     * Each cloud node can broadcast this intent to cloud agent when it have
     * change, cloud agent will re-query current cloud node list.
     */
    public final static String ACTION_UPDATE_CLOUD_AGENT_CLOUD_LIST = "com.fihtdc.cloudagent2.force_update_clode_list";


    /**
     * Intent action to start "Cloud node list" activity, user can add account by this page.
     */
    public final static String ACTION_CLOUD_LIST_ACTIVITY = "com.fihtdc.cloudagent2.CLOUD_LIST";

    /**
     * Intent action to start "Account list" activity. User can view some setting / logout
     * in this page.
     */
    public final static String ACTION_ACCOUNT_LIST_ACTIVITY = "com.fihtdc.cloudagent2.ACCOUNT_LIST";

    public final static String ACTION_START_LOGIN_ACTIVITY = "START_LOGIN_ACTIVITY";
    public final static String INTENT_EXTRA_CLOUD_TYPE = "INTENT_EXTRA_CLOUD_TYPE";


    // =======================
    // Attribute of CloudNode xml definition
    // =======================
    /**
     * Cloud node icon
     */
    public final static String ATTR_NAME_ICON = "icon";
    /**
     * Cloud node display name
     */
    public final static String ATTR_NAME_CLOUD_NAME = "name";
    /**
     * Cloud type of this cloud node
     */
    public final static String ATTR_NAME_CLOUD_TYPE = "cloudType";
    /**
     * Database authority of this cloud node
     */
    public final static String ATTR_NAME_AUTHORITY = "CloudAuthority";
    /**
     * Is this cloud node support share file via URL
     */
    public final static String ATTR_NAME_SUPPORT_SHARED_VIA_LINK = "supportShareViaLink";
    /**
     * Is this cloud node support share file to user
     */
    public final static String ATTR_NAME_SUPPORT_SHARED_TO_USER = "supportSharedToUser";
    /**
     * Is this cloud node support streaming
     */
    public final static String ATTR_NAME_SUPPORT_STREAMING = "supportStreaming";
    /**
     * Is this cloud node support resume download
     */
    public final static String ATTR_NAME_SUPPORT_RESUME_DOWNLOAD = "supportResumeDownload";
    /**
     * Is this cloud node support resume upload
     */
    public final static String ATTR_NAME_SUPPORT_RESUME_UPLOAD = "supportResumeUpload";
    /**
     * Is this cloud node support multi-media information (artist, genres, album...etc)
     */
    public final static String ATTR_NAME_SUPPORT_MULTIMEDIA = "supportMultiMedia";
    /**
     * Is this cloud node root folder ready only
     */
    public final static String ATTR_NAME_ROOT_FOLDER_READ_ONLY = "rootReadOnly";
    // =======================
    // Bundle key define
    // =======================
    /**
     * Status, value type = Integer
     */
    public final static String KEY_STATUS = "status";
    /**
     * Account id, value type = Long
     */
    public final static String KEY_ACCOUNT_ID = "accountId";
    /**
     * Id, value type = Long
     */
    public final static String KEY_ID = "id";
    /**
     * File id, value type = Long
     */
    public final static String KEY_FILE_ID = "fildId";
    /**
     * Parent file id, value type = Long
     */
    public final static String KEY_PARENT_FILE_ID = "parentFileId";
    /**
     * File id array, value type = LongArray
     */
    public final static String KEY_FILE_ID_LIST = "fileIdList";
    /**
     * File path, value type = String
     */
    public final static String KEY_FILE_PATH = "filePath";
    /**
     * usage , value type = Long
     */
    public final static String KEY_QUOTA_USAGE = "usage";
    /**
     * available, value type = Long
     */
    public final static String KEY_QUOTA_AVAILABLE = "availbale";
    /**
     * limit, value type = Long
     */
    public final static String KEY_QUOTA_LIMIT = "limit";
    /**
     * Storage quota array, type = StorageQuota[]
     */
    public final static String KEY_STORAGE_QUOTA_ARRAY = "quotaArray";
    /**
     * Filter of cloud node. value type = {@link com.fihtdc.cloudagent2.shared.CloudNodeFilter CloudNodeFilter}
     */
    public final static String KEY_FILTER = "filter";
    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand}
     * COMMAND_ID_CLOUD_NODE_SUPPORT will use this bundle, set the cloud type in this bundle
     * type = String
     */
    public final static String KEY_CLOUD_TYPE = "cloudType";
    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand}
     * COMMAND_ID_CLOUD_NODE_SUPPORT will use this bundle, query the support flag is support or not
     * flag contain: FLAG_SUPPORT_ROOT_READ_ONLY
     * type = Integer
     */
    public final static String KEY_SUPPORT_FLAG = "supportFlag";
    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand} response
     * COMMAND_ID_CLOUD_NODE_SUPPORT command will response this key.
     * type = boolean
     */
    public final static String KEY_IS_SUPPORT = "isSupport";

    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand}
     * COMMAND_ID_GET_FILE_STREAMING_URL command will response thi key.
     * type = String[]
     */
    public final static String KEY_FILE_STREAMING_URL = "key_file_streaming_url";

    // =======================
    // Status define
    // =======================
    public final static int STATUS_SUCCESS = 0;
    public final static int STATUS_FAIL = 1;
    // IO Exception
    public final static int STATUS_FILE_NOT_FOUND = 100;
    public final static int STATUS_FILE_NOT_SUPPORT_THUMNAIL = 101;
    public final static int STATUS_FILE_NOT_PRESENT_ON_SERVER = 102;
    public final static int STATUS_FILE_READ_ONLY = 103;
    public final static int STATUS_FOLDER_READ_ONLY = 104;
    // Network Exception 200 ~ 499;
    public final static int STATUS_CONNECTION_FAIL = 200;
    public final static int STATUS_CONNECTION_TIMEOUT = 201;
    // Other Problem
    public final static int STATUS_NO_LOGININ_INFO = 500;
    public final static int STATUS_LOGIN_FAIL = 501;
    public final static int STATUS_USER_CANCEL = 502;
    public final static int STATUS_CLOUD_SERVER_NOT_SUPPORT = 503;
    public final static int STATUS_FILE_ALREADY_ON_SERVER = 504;
    public final static int STATUS_AUTNORITATION_FAIL = 505;
    public final static int STATUS_ITEM_REMOVED = 506;
    public final static int STATUS_FILE_TOO_LARGE = 507;
    public final static int STATUS_STORAGE_FULL_ON_CLOUD = 508;
    public final static int STATUS_STORAGE_FULL_ON_DEVICE = 509;
    /**
     * In Elastos cloud, the root folder cannot be operate. This satus will
     * return when user try to create folder / upload file to root folder.
     */
    public final static int STATUS_ROOT_CANNOT_WRITE = 510;
    /**
     * In Elastos cloud, we will set USB storage as a folder. This status will
     * return when user try to do some operation of this disk like "rename",
     * "delete"...etc.
     */
    public final static int STATUS_DISK_OPERATE_FAIL = 511;
    // DO NOT define the code more than 20000.

    /**
     * Flag of doCommand, command=COMMAND_ID_CLOUD_NODE_SUPPORT
     */
    public final static int FLAG_SUPPORT_ROOT_READ_ONLY = 1;

    /**
     * Flag of share link setting support type
     */
    public final static int FLAG_SHARE_SUPPORT_PASSWORD = 1 << 0;
    /**
     * Flag of share link setting support type
     */
    public final static int FLAG_SHARE_SUPPORT_EXPIRATION_TIME = 1 << 1;
    /**
     * Flag of share link setting support type
     */
    public final static int FLAG_SHARE_SUPPORT_SHARE_TO_USER = 1 << 2;

    // =======================
    // Account change intent  ACTION_ACCOUNT_CHANGE status
    // =======================
    /**
     * Status of {@link #ACTION_ACCOUNT_CHANGE} when user create new account
     */
    public final static int ACCOUNT_CHANGE_ADD = 1;
    /**
     * Status of {@link #ACTION_ACCOUNT_CHANGE} when user remove account
     */
    public final static int ACCOUNT_CHANGE_REMOVE = 2;

    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand}
     * check is the cloud support tag
     */
    public final static int COMMAND_ID_SUPPORT_TAG = 100;
    /**
     * Used in {@link com.fihtdc.cloudagent2.shared.ICloudService.doCommand doCommand}
     * check the cloud node support feature, set accountId=-1, set in the bundle
     */
    public final static int COMMAND_ID_CLOUD_NODE_SUPPORT = 101;


    /**
     * Base directory of cache.
     */
    public final static String CACHE_BASE_DIR = Environment
            .getExternalStorageDirectory() + "/.com.fihtdc.cloudagent/";

    /**
     * Base directory of thumbnail path.
     */
    public final static String THUMBNAIL_CACHE_BASE_DIR = CACHE_BASE_DIR + ".thumbnail/";

    /**
     * Base directory of file cache.
     */
    public final static String FILE_CACHE_BASE_DIR = CACHE_BASE_DIR + ".file/";

    /**
     * Special MIME type for Elastos cloud. The MIME type will be set in File
     * database if the folder is a USB storage.
     */
    public final static String MIME_TYPE_DISK = "folder/disk";

    /**
     * doCommand id for get FileStreamingUrl.
     */
    public final static int COMMAND_ID_GET_FILE_STREAMING_URL = 102;
    
    /**
     * Result code for SetupWizzard
     */
    public final static int ACTIVITY_REQUEST_CODE = 100;
    public final static int ACTIVITY_RESULT_SUCCESS = 101;
    public final static int ACTIVITY_RESULT_BACK = 102;
    public final static int ACTIVITY_RESULT_NEXT = 103;
    public final static int ACTIVITY_RESULT_FAIL = 104;
    
    
    /**
     * Class name for login baidu and dropbox 
     */
    public final static String CLOUDAGENT_PACKAGE_NAME = "com.fihtdc.cloudagent2";
    public final static String BAIDU_CLASS_NAME = "com.fihtdc.cloudagent2.node.baidu.BaiduLoginMainActivity";
    public final static String DROPBOX_CLASS_NAME = "com.fihtdc.cloudagent2.node.dropbox.DropboxCloudLoginActivity";
    
    /**
     * Login intent extra key
     */
    public final static String INTENT_EXTRA_KEY_SETUP_WIZARD = "intent_extra_key_setup_wizard";
}
