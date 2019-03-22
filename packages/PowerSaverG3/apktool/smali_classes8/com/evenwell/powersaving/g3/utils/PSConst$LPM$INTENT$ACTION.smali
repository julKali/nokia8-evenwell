.class public final Lcom/evenwell/powersaving/g3/utils/PSConst$LPM$INTENT$ACTION;
.super Ljava/lang/Object;
.source "PSConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/utils/PSConst$LPM$INTENT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ACTION"
.end annotation


# static fields
.field public static final ACTION_LPM_BACKGROUND_DATA_CHANGED:Ljava/lang/String; = "com.fihtdc.action.background_data_changed"

.field public static final ACTION_LPM_RECHECK_BATTERY_STATUS:Ljava/lang/String; = "com.fihtdc.action.powersaving.lpm.recheck_battery_status"

.field public static final ACTION_LPM_SMART_AMP_MODE_CHANGED:Ljava/lang/String; = "com.fihtdc.action.ACTION_SMART_AMP_MODE_CHANGED"

.field public static final ACTION_LPM_STILL_SETTING:Ljava/lang/String; = "com.fihtdc.action.powersaving.lpm.still.setting"

.field public static final ACTION_LPM_UPDATE_SCHEDULE:Ljava/lang/String; = "com.fihtdc.action.powersaving.lpm.update_schedule"

.field public static final ACTION_NOW_IN_LPM:Ljava/lang/String; = "com.fihtdc.action.powersaving.now_in_lpm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
