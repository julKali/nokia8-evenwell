.class public final Lcom/evenwell/Utils/PwlConst$MTK_VIRTUALFILES;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PwlConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MTK_VIRTUALFILES"
.end annotation


# static fields
.field public static final BATTERY_CUR:Ljava/lang/String; = "/sys/devices/platform/battery/FG_Battery_CurrentConsumption"

.field public static final BATTERY_LEVEL:Ljava/lang/String; = "/sys/class/power_supply/battery/capacity"

.field public static final CHARGING_CUR:Ljava/lang/String; = "/sys/class/power_supply/battery/BatteryAverageCurrent"

.field public static final CPU_TEMP:Ljava/lang/String; = "/sys/class/thermal/thermal_zone1/temp"

.field public static final CURRENT_SCREEN_BRIGHTNESS:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
