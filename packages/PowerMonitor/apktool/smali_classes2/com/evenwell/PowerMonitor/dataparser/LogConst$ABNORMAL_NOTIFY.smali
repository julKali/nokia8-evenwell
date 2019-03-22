.class public final Lcom/evenwell/PowerMonitor/dataparser/LogConst$ABNORMAL_NOTIFY;
.super Ljava/lang/Object;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ABNORMAL_NOTIFY"
.end annotation


# static fields
.field public static final AUDIO_FOCUS:Ljava/lang/String; = "AudioFocus"

.field public static final CASE_ABNORMAL:Ljava/lang/String; = "abnormal"

.field public static final CASE_BATTERY:Ljava/lang/String; = "battery"

.field public static final CASE_CHARGING_RESTRICTION:Ljava/lang/String; = "charging_restriction"

.field public static final CASE_CHARGING_SHORTAGE:Ljava/lang/String; = "charging_shortage"

.field public static final CASE_DATA_USAGE_FREQ:Ljava/lang/String; = "data_usage_freq"

.field public static final CASE_DEVICE:Ljava/lang/String; = "device"

.field public static final CASE_GPS_FREQ:Ljava/lang/String; = "gps_freq"

.field public static final CASE_INTERRUPT:Ljava/lang/String; = "interrupt"

.field public static final CASE_KERNEL_WAKELOCK:Ljava/lang/String; = "kwakelock"

.field public static final CASE_OVER_VOLTAGE:Ljava/lang/String; = "over_voltage"

.field public static final CASE_STANDBY_POWER_USAGE:Ljava/lang/String; = "standby_power_usage"

.field public static final CASE_THERMAL:Ljava/lang/String; = "thermal"

.field public static final CASE_WAKEUP:Ljava/lang/String; = "wakeup"

.field public static final CASE_WARNING:Ljava/lang/String; = "warning"

.field public static final CODE_KERNEL:I = 0x1

.field public static final CODE_MOBILE:C = '*'

.field public static final CODE_USER:I = 0x0

.field public static final CODE_WIFI:C = '#'

.field public static final DECODE_MOBILE:Ljava/lang/String; = "Mobile"

.field public static final DECODE_WIFI:Ljava/lang/String; = "Wifi"

.field public static final GARBAGE_EMPTY:Ljava/lang/String; = "empty,"

.field public static final GARBAGE_END:Ljava/lang/String; = "END\n"

.field public static final GARBAGE_KW:Ljava/lang/String; = "[kw]"

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final TAG_END:Ljava/lang/String; = "END"

.field public static final TAG_IRQ_COUNT:Ljava/lang/String; = "[irc]"

.field public static final TAG_KERNEL_WAKELOCK:Ljava/lang/String; = "[kw]"

.field public static final TAG_KERNEL_WAKELOCK_COUNT:Ljava/lang/String; = "[kwc]"

.field public static final TAG_KERNEL_WAKELOCK_TIME:Ljava/lang/String; = "[kwt]"

.field public static final TAG_USER_WAKELOCK:Ljava/lang/String; = "[uw]"

.field public static final TAG_USER_WAKELOCK_TIME:Ljava/lang/String; = "[uwt]"

.field public static final TYPE_ABN:Ljava/lang/String; = "Abn"

.field public static final TYPE_IRQ_COUNT:Ljava/lang/String; = "IRQ_Count"

.field public static final TYPE_KERNEL_WAKELOCK_COUNT:Ljava/lang/String; = "Kernel_Wakelock_Count"

.field public static final TYPE_KERNEL_WAKELOCK_TIME:Ljava/lang/String; = "Kernel_Wakelock_Time"

.field public static final TYPE_RUNNING_SERVICE:Ljava/lang/String; = "Running_Service"

.field public static final TYPE_THROUGHPUT:Ljava/lang/String; = "Throughput"

.field public static final TYPE_USER_WAKELOCK_TIME:Ljava/lang/String; = "User_Wakelock_Time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
