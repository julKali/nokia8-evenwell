.class public Lcom/evenwell/powersaving/g3/provider/BackDataDb$SaveData;
.super Ljava/lang/Object;
.source "BackDataDb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/provider/BackDataDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveData"
.end annotation


# static fields
.field public static final CALL_NUMBER:Ljava/lang/String; = "call_num"

.field public static final CALL_PKG_NAME:Ljava/lang/String; = "call_pkg_name"

.field public static final CALL_TYPE:Ljava/lang/String; = "call_type"

.field public static final CLASS_NAME:Ljava/lang/String; = "class_name"

.field public static final DEEP_DOZE_STATUS:Ljava/lang/String; = "deep_doze_status"

.field public static final DL_CK:Ljava/lang/String; = "dl_ck"

.field public static final FORBID_NUM:Ljava/lang/String; = "forbid_num"

.field public static final GPS_CK:Ljava/lang/String; = "gps_ck"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final IS_DELETE:Ljava/lang/String; = "is_delete"

.field public static final IS_FORBIDDEN:Ljava/lang/String; = "is_forbidden"

.field public static final IS_USER_ADD:Ljava/lang/String; = "is_add"

.field public static final LAST_CALL_TIME:Ljava/lang/String; = "call_time"

.field public static final LIGHT_DOZE_STATUS:Ljava/lang/String; = "light_doze_status"

.field public static final MUST_DIS_BOOT:Ljava/lang/String; = "dis_boot"

.field public static final NON_WAKEUP_ALARMS:Ljava/lang/String; = "non_wakeup_alarms"

.field public static final PKG_NAME:Ljava/lang/String; = "pkg_name"

.field public static final PL_CK:Ljava/lang/String; = "pl_ck"

.field public static final SERVICE_NAME:Ljava/lang/String; = "service_name"

.field public static final SET_STOP:Ljava/lang/String; = "set_stop"

.field public static final SYNC_ADAPTER_TYPE_INFO:Ljava/lang/String; = "sync_adapter_type_info"

.field public static final TAG:Ljava/lang/String; = "tag"

.field public static final TIME:Ljava/lang/String; = "time"

.field public static final TRIGGER_TIME:Ljava/lang/String; = "trigger_time"

.field public static final WAKEUP_ALARMS:Ljava/lang/String; = "wakeup_alarms"


# instance fields
.field public isCheckDown:Z

.field public isCheckGps:Z

.field public isCheckPlay:Z

.field public isDelete:Z

.field public pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
