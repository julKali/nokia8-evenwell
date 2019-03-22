.class public final Lcom/evenwell/Utils/PwlConst$THRESHOLDUNIT;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "THRESHOLDUNIT"
.end annotation


# static fields
.field public static final BASIC_CONSUMPTION_PER_HOUR:I = 0x6

.field public static final BATTERY_DROP_TEMP_THRESHOLD:I = 0xa

.field public static final BATTERY_DROP_THRESHOLD:I = 0x7

.field public static final BATTERY_HIGH_TEMP:D = 60.0

.field public static final BATTERY_LOW_TEMP:D = 0.0

.field public static final BATTERY_NOT_CONNECT_WELL_TEMP:I = -0x80

.field public static final BATTERY_RESET_INIT_CHARGING_LEVEL:I = 0x14

.field public static final BATTERY_RESET_UNPLUG_LEVEL_1:I = 0x50

.field public static final BATTERY_RESET_UNPLUG_LEVEL_2:I = 0x5a

.field public static final BATTERY_STATS_MAX_SIZE:I = 0x400000

.field public static final BAT_TEMP:D = 43.0

.field public static final BAT_TEMP_AC:D = 45.0

.field public static final BAT_TEMP_AC_THRESHOLD:D = 2.0

.field public static final BAT_TEMP_USB:D = 44.0

.field public static final BAT_TEMP_USB_THRESHOLD:D = 1.0

.field public static final CONSUMPTION_TOLERANCE:I = 0x3

.field public static final CPU_INTERRUPT_THRESHOLD:I = 0xc8

.field public static final CPU_USAGE_CONSUMPTION_PER_RECORD:I = 0xf

.field public static final CPU_USAGE_PERCENT:I = 0x14

.field public static final CPU_USAGE_RECORDS_THRESHOLD:I = 0x6

.field public static final CPU_USAGE_TOP:I = 0xa

.field public static final DATA_TRANSMIT:J = 0x1L

.field public static final HIGH_CONSUMPTION_PER_RECORD:I = 0x1e

.field public static final HIGH_CONSUMPTION_PER_RECORD_ADJUST:I = 0x3

.field public static final HIGH_CONSUMPTION_PER_TIME_SLOT:I = 0x8c

.field public static final HIGH_CONSUMPTION_THRESHOLD_PER_RECORD:I = 0x5a

.field public static final KERNEL_SUSPEND_COUNT_THRESHOLD:I = 0xa

.field public static final MAX_CPU_USAGE_RECORDS:I = 0x1

.field public static final NORMALIZED_TIME_BARRIER:I = 0x14

.field public static final STANDBY_RECORD_APM:D = 4.0

.field public static final STANDBY_RECORD_NO_SIM:D = 6.0

.field public static final STANDBY_RECORD_SIM:D = 20.5

.field public static final THERMAL_NOTIFY_THRESHHOLD:I = 0x2

.field public static final USER_WAKE_LOCK_TIME:D = 10.0

.field public static final VKY_BATTERY_CAPACITY:I = 0x802

.field public static final ZIP_FOLDER_LIMIT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
