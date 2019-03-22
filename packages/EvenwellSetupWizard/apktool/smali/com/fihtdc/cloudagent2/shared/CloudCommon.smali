.class public Lcom/fihtdc/cloudagent2/shared/CloudCommon;
.super Ljava/lang/Object;
.source "CloudCommon.java"


# static fields
.field public static final ACCOUNT_CHANGE_ADD:I = 0x1

.field public static final ACCOUNT_CHANGE_REMOVE:I = 0x2

.field public static final ACTION_ACCOUNT_CHANGE:Ljava/lang/String; = "com.fihtdc.cloudagent2.account_change"

.field public static final ACTION_ACCOUNT_LIST_ACTIVITY:Ljava/lang/String; = "com.fihtdc.cloudagent2.ACCOUNT_LIST"

.field public static final ACTION_CLOUD_AGENT_INIT:Ljava/lang/String; = "com.fihtdc.cloudagent2.CLOUD_AGENT_INIT"

.field public static final ACTION_CLOUD_LIST_ACTIVITY:Ljava/lang/String; = "com.fihtdc.cloudagent2.CLOUD_LIST"

.field public static final ACTION_CLOUD_NODE_CHANGE:Ljava/lang/String; = "com.fihtdc.cloudagent2.CLOUD_NODE_CHANGE"

.field public static final ACTION_START_LOGIN_ACTIVITY:Ljava/lang/String; = "START_LOGIN_ACTIVITY"

.field public static final ACTION_UPDATE_CLOUD_AGENT_CLOUD_LIST:Ljava/lang/String; = "com.fihtdc.cloudagent2.force_update_clode_list"

.field public static final ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final ACTIVITY_RESULT_BACK:I = 0x66

.field public static final ACTIVITY_RESULT_FAIL:I = 0x68

.field public static final ACTIVITY_RESULT_NEXT:I = 0x67

.field public static final ACTIVITY_RESULT_SUCCESS:I = 0x65

.field public static final ATTR_NAME_AUTHORITY:Ljava/lang/String; = "CloudAuthority"

.field public static final ATTR_NAME_CLOUD_NAME:Ljava/lang/String; = "name"

.field public static final ATTR_NAME_CLOUD_TYPE:Ljava/lang/String; = "cloudType"

.field public static final ATTR_NAME_ICON:Ljava/lang/String; = "icon"

.field public static final ATTR_NAME_ROOT_FOLDER_READ_ONLY:Ljava/lang/String; = "rootReadOnly"

.field public static final ATTR_NAME_SUPPORT_MULTIMEDIA:Ljava/lang/String; = "supportMultiMedia"

.field public static final ATTR_NAME_SUPPORT_RESUME_DOWNLOAD:Ljava/lang/String; = "supportResumeDownload"

.field public static final ATTR_NAME_SUPPORT_RESUME_UPLOAD:Ljava/lang/String; = "supportResumeUpload"

.field public static final ATTR_NAME_SUPPORT_SHARED_TO_USER:Ljava/lang/String; = "supportSharedToUser"

.field public static final ATTR_NAME_SUPPORT_SHARED_VIA_LINK:Ljava/lang/String; = "supportShareViaLink"

.field public static final ATTR_NAME_SUPPORT_STREAMING:Ljava/lang/String; = "supportStreaming"

.field public static final BAIDU_CLASS_NAME:Ljava/lang/String; = "com.fihtdc.cloudagent2.node.baidu.BaiduLoginMainActivity"

.field public static final CACHE_BASE_DIR:Ljava/lang/String;

.field public static final CLOUDAGENT_PACKAGE_NAME:Ljava/lang/String; = "com.fihtdc.cloudagent2"

.field public static final CLOUD_NODE_SERVICE_INTENT:Ljava/lang/String; = "com.fihtdc.cloudagent2.CloudNode"

.field public static final COMMAND_ID_CLOUD_NODE_SUPPORT:I = 0x65

.field public static final COMMAND_ID_GET_FILE_STREAMING_URL:I = 0x66

.field public static final COMMAND_ID_SUPPORT_TAG:I = 0x64

.field public static final DROPBOX_CLASS_NAME:Ljava/lang/String; = "com.fihtdc.cloudagent2.node.dropbox.DropboxCloudLoginActivity"

.field public static final FILE_CACHE_BASE_DIR:Ljava/lang/String;

.field public static final FLAG_SHARE_SUPPORT_EXPIRATION_TIME:I = 0x2

.field public static final FLAG_SHARE_SUPPORT_PASSWORD:I = 0x1

.field public static final FLAG_SHARE_SUPPORT_SHARE_TO_USER:I = 0x4

.field public static final FLAG_SUPPORT_ROOT_READ_ONLY:I = 0x1

.field public static final INTENT_EXTRA_CLOUD_TYPE:Ljava/lang/String; = "INTENT_EXTRA_CLOUD_TYPE"

.field public static final INTENT_EXTRA_KEY_SETUP_WIZARD:Ljava/lang/String; = "intent_extra_key_setup_wizard"

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final KEY_CLOUD_TYPE:Ljava/lang/String; = "cloudType"

.field public static final KEY_FILE_ID:Ljava/lang/String; = "fildId"

.field public static final KEY_FILE_ID_LIST:Ljava/lang/String; = "fileIdList"

.field public static final KEY_FILE_PATH:Ljava/lang/String; = "filePath"

.field public static final KEY_FILE_STREAMING_URL:Ljava/lang/String; = "key_file_streaming_url"

.field public static final KEY_FILTER:Ljava/lang/String; = "filter"

.field public static final KEY_ID:Ljava/lang/String; = "id"

.field public static final KEY_IS_SUPPORT:Ljava/lang/String; = "isSupport"

.field public static final KEY_PARENT_FILE_ID:Ljava/lang/String; = "parentFileId"

.field public static final KEY_QUOTA_AVAILABLE:Ljava/lang/String; = "availbale"

.field public static final KEY_QUOTA_LIMIT:Ljava/lang/String; = "limit"

.field public static final KEY_QUOTA_USAGE:Ljava/lang/String; = "usage"

.field public static final KEY_STATUS:Ljava/lang/String; = "status"

.field public static final KEY_STORAGE_QUOTA_ARRAY:Ljava/lang/String; = "quotaArray"

.field public static final KEY_SUPPORT_FLAG:Ljava/lang/String; = "supportFlag"

.field public static final LIB_VERSION:Ljava/lang/String; = "1.00.23"

.field public static final MIME_TYPE_DISK:Ljava/lang/String; = "folder/disk"

.field public static final STATUS_AUTNORITATION_FAIL:I = 0x1f9

.field public static final STATUS_CLOUD_SERVER_NOT_SUPPORT:I = 0x1f7

.field public static final STATUS_CONNECTION_FAIL:I = 0xc8

.field public static final STATUS_CONNECTION_TIMEOUT:I = 0xc9

.field public static final STATUS_DISK_OPERATE_FAIL:I = 0x1ff

.field public static final STATUS_FAIL:I = 0x1

.field public static final STATUS_FILE_ALREADY_ON_SERVER:I = 0x1f8

.field public static final STATUS_FILE_NOT_FOUND:I = 0x64

.field public static final STATUS_FILE_NOT_PRESENT_ON_SERVER:I = 0x66

.field public static final STATUS_FILE_NOT_SUPPORT_THUMNAIL:I = 0x65

.field public static final STATUS_FILE_READ_ONLY:I = 0x67

.field public static final STATUS_FILE_TOO_LARGE:I = 0x1fb

.field public static final STATUS_FOLDER_READ_ONLY:I = 0x68

.field public static final STATUS_ITEM_REMOVED:I = 0x1fa

.field public static final STATUS_LOGIN_FAIL:I = 0x1f5

.field public static final STATUS_NO_LOGININ_INFO:I = 0x1f4

.field public static final STATUS_ROOT_CANNOT_WRITE:I = 0x1fe

.field public static final STATUS_STORAGE_FULL_ON_CLOUD:I = 0x1fc

.field public static final STATUS_STORAGE_FULL_ON_DEVICE:I = 0x1fd

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_USER_CANCEL:I = 0x1f6

.field public static final THUMBNAIL_CACHE_BASE_DIR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/.com.fihtdc.cloudagent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudCommon;->CACHE_BASE_DIR:Ljava/lang/String;

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fihtdc/cloudagent2/shared/CloudCommon;->CACHE_BASE_DIR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudCommon;->THUMBNAIL_CACHE_BASE_DIR:Ljava/lang/String;

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fihtdc/cloudagent2/shared/CloudCommon;->CACHE_BASE_DIR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".file/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/cloudagent2/shared/CloudCommon;->FILE_CACHE_BASE_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
