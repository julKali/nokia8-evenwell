.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FILENAME"
.end annotation


# static fields
.field public static final DATAUSAGEXML:Ljava/lang/String; = "/data/system/DataUsage.xml"

.field public static final NEW_ADD_PRELOAD_APP_STATUS_FILE:Ljava/lang/String; = "new_add_preload_app_status"

.field public static POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String; = null

.field public static POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String; = null

.field public static POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String; = null

.field public static final POWER_SAVING_GET_DEVICE_SUBVERSION:Ljava/lang/String; = "/proc/fver"

.field public static final POWER_SAVING_GET_PROJECT_NAME:Ljava/lang/String; = "/proc/devmodel"

.field public static final PREF_POWER_SAVING_DATA_CONNECTION_FILE:Ljava/lang/String; = "power_saving_data_con_file"

.field public static final PREF_POWER_SAVING_LPM_AND_DC_APPLY_FILE:Ljava/lang/String; = "power_saving_lpm_and_dc_apply_file"

.field public static final PREF_POWER_SAVING_LPM_BACKUP_FILE:Ljava/lang/String; = "power_saving_lpm_backup_file"

.field public static final PREF_POWER_SAVING_STATUS_FILE:Ljava/lang/String; = "power_saving_status_file"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "/system/etc/PowerSavingG3Cfg.xml"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String;

    .line 24
    const-string v0, "/system/etc/PowerSavingProductCfg.xml"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String;

    .line 32
    const-string v0, "/system/etc/PowerDrainList"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_BLACK_LIST:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
