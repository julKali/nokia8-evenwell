.class public final Lcom/evenwell/Utils/PwlConst$VIRTUALFILES;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VIRTUALFILES"
.end annotation


# static fields
.field public static final BATTERY_CUR:Ljava/lang/String; = "/sys/class/power_supply/battery/current_now"

.field public static final BATTERY_LEVEL:Ljava/lang/String; = "/sys/class/power_supply/battery/capacity"

.field public static final CHARGING_CUR:Ljava/lang/String; = "/sys/class/power_supply/battery/input_current_max"

.field public static final CHARG_FULL:Ljava/lang/String; = "/sys/class/power_supply/battery/charge_full"

.field public static final CHARG_FULL_DESIGN:Ljava/lang/String; = "/sys/class/power_supply/battery/charge_full_design"

.field public static final CPU_FREQ:Ljava/lang/String; = "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

.field public static final CPU_TEMP:Ljava/lang/String; = "/sys/class/thermal/thermal_zone0/temp"

.field public static final CURRENT_SCREEN_BRIGHTNESS:Ljava/lang/String; = "/sys/class/leds/lcd-backlight/brightness"

.field public static final CYCLE_COUNT:Ljava/lang/String; = "/sys/class/power_supply/battery/cycle_count"

.field public static final DEVICE_SLEEP_TIME:Ljava/lang/String; = "/proc/powerlog"

.field public static final OTG_STATUS:Ljava/lang/String; = "/sys/class/power_supply/battery/device/otg_status"

.field public static final READ_BATTERY_LEVEL:Ljava/lang/String; = "/sys/class/power_supply/battery/device/real_cap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
