.class public Lcom/fihtdc/push_system/lib/common/PushProp;
.super Ljava/lang/Object;
.source "PushProp.java"


# static fields
.field public static final ACTION_PUSH_SERVER_CONNECTED:Ljava/lang/String; = "action.pushlib.server_connected"

.field public static final ACTION_SERVICE_START_PUSH:Ljava/lang/String; = "action.start_push"

.field public static final ACTION_SERVICE_STOP_PUSH:Ljava/lang/String; = "action.stop_push"

.field public static final ACTION_XMPP_CONNECTED:Ljava/lang/String; = "action.pushlib.xmpp_server_connected"

.field public static final ACTION_XMPP_DISCONNECTED:Ljava/lang/String; = "action.pushlib.xmpp_server_disconnected"

.field public static final APP_EXT_KEY_FILTER:[Ljava/lang/String;

.field public static final ARG_PUSH_ID:Ljava/lang/String; = "PushId"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final JSON_KEY_APP:Ljava/lang/String; = "PackageBinding"

.field public static final JSON_KEY_APP_EXT:Ljava/lang/String; = "ExtraInformation"

.field public static final JSON_KEY_APP_EXT_ACCESS_KEY:Ljava/lang/String; = "AccessKey"

.field public static final JSON_KEY_APP_EXT_APP_ID:Ljava/lang/String; = "AppId"

.field public static final JSON_KEY_APP_EXT_C2DM_VERSION:Ljava/lang/String; = "C2DMVersion"

.field public static final JSON_KEY_APP_EXT_CHALLENGE:Ljava/lang/String; = "Challenge"

.field public static final JSON_KEY_APP_EXT_LISTENER:Ljava/lang/String; = "Listener"

.field public static final JSON_KEY_APP_EXT_SDK_VERSION:Ljava/lang/String; = "SDKVersion"

.field public static final JSON_KEY_APP_EXT_SIGNATURE:Ljava/lang/String; = "Signature"

.field public static final JSON_KEY_APP_PACKAGE_NAME:Ljava/lang/String; = "PackageName"

.field public static final JSON_KEY_APP_REMOVE_XMPP_CONNECTION:Ljava/lang/String; = "RemoveXMPPConnection"

.field public static final JSON_KEY_GLOBAL_ACCESS_KEY_ID:Ljava/lang/String; = "AccessKeyId"

.field public static final JSON_KEY_GLOBAL_SIGNATURE:Ljava/lang/String; = "Signature"

.field public static final JSON_KEY_GLOBAL_SIGNATURE_METHOD:Ljava/lang/String; = "SignatureMethod"

.field public static final JSON_KEY_GLOBAL_SIGNATURE_NONCE:Ljava/lang/String; = "SignatureNonce"

.field public static final JSON_KEY_GLOBAL_SIGNATURE_VERSION:Ljava/lang/String; = "SignatureVersion"

.field public static final JSON_KEY_GLOBAL_TIMESTAMP:Ljava/lang/String; = "Timestamp"

.field public static final JSON_KEY_GLOBAL_VERSION:Ljava/lang/String; = "Version"

.field public static final JSON_KEY_ROOT_CHECK_ACCOUNT:Ljava/lang/String; = "CheckAccount"

.field public static final JSON_KEY_ROOT_DEVICE_ID:Ljava/lang/String; = "DeviceID"

.field public static final JSON_KEY_ROOT_PASSWORD:Ljava/lang/String; = "Credential"

.field public static final JSON_KEY_ROOT_PUSH_PLATFORM:Ljava/lang/String; = "PushPlatform"

.field public static final JSON_KEY_ROOT_RESOURCE_ID:Ljava/lang/String; = "ResourceID"

.field public static final KEY_APP_INFO_ACCESS_ID:Ljava/lang/String; = "key.accessId"

.field public static final KEY_APP_INFO_ACCESS_KEY:Ljava/lang/String; = "key.accessKey"

.field public static final KEY_APP_INFO_SECRET_kEY:Ljava/lang/String; = "key.secretKey"

.field public static final LOG_TAG:Ljava/lang/String; = "FP904"

.field public static final METHOD_GET_CONFIG:Ljava/lang/String; = "GET_config"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUSH_AUTHORITY:Ljava/lang/String; = "fihpush"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUSH_PLATFORM_FCM:Ljava/lang/String; = "GPush"

.field public static final PUSH_PLATFORM_FIHPUSH:Ljava/lang/String; = "FIHPush"

.field public static final PUSH_PROVIDER_URI:Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUSH_SDK_VERSION:Ljava/lang/String; = "9.0010.04"

.field public static final PUSH_SDK_VERSION_CODE:I = 0x89582c


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Project"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ImageID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Density"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DeviceID"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Version"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "InternalModel"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ImageID"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "SubVersion"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "MCC"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "MNC"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fihtdc/push_system/lib/common/PushProp;->APP_EXT_KEY_FILTER:[Ljava/lang/String;

    .line 62
    const-string v0, "content://fihpush"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/push_system/lib/common/PushProp;->PUSH_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method