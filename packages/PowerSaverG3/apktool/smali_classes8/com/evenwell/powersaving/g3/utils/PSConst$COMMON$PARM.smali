.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$COMMON$PARM;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$COMMON;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PARM"
.end annotation


# static fields
.field public static final CHINA:Ljava/lang/String; = "CHINA"

.field public static final DISABLED_SYNC_ADAPTER_TYPE_INFO_LIST:Ljava/lang/String; = "disabled_sync_adapter_type_info_list"

.field public static final IS_SYNC_ADAPTER_CLOSE_SET:Ljava/lang/String; = "is_sync_adapter_close_set"

.field public static final KEY_BACKGROUND_EXECUTION_ENABLED:Ljava/lang/String; = "background_execution_enabled"

.field public static final KEY_PS_KEEP_MANUAL_ON:Ljava/lang/String; = "power_saver_keep_manual_on"

.field public static final KEY_PS_RESTORE_GPS_MODE:Ljava/lang/String; = "power_saver_restore_gps_mode"

.field public static final LOCAL:Ljava/lang/String; = "local"

.field public static final NONE:Ljava/lang/String; = "NONE"

.field public static final START_SERVICE_METHOD:Ljava/lang/String; = "powersaving_start_service_method"

.field public static final START_SERVICE_USE_INTENT:Ljava/lang/String; = "start_use_intent"

.field public static final STORE_IN_SELF_DB:Ljava/lang/String; = "store_in_self_db"

.field public static final STORE_IN_SETTINGS_DB:Ljava/lang/String; = "store_in_settings_db"

.field public static final STORE_SETTINGS_METHOD:Ljava/lang/String; = "powersaving_store_settings_method"

.field public static final TETHER:Ljava/lang/String; = "TETHERING"

.field public static final VK3:Ljava/lang/String; = "VK3"

.field public static final VKY:Ljava/lang/String; = "VKY"

.field public static final WLAN_MODEL:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 501
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "10CN"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "15CN"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "100C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "100T"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "100A"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "000A"

    aput-object v2, v0, v1

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$COMMON$PARM;->WLAN_MODEL:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
