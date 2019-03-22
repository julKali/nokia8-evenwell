.class public final Lcom/evenwell/PowerMonitor/dataparser/LogConst$Threshold;
.super Ljava/lang/Object;
.source "LogConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Threshold"
.end annotation


# static fields
.field public static final ALARM_COUNT:I = 0x96

.field public static final BATTERY_ABN_TEMP:I = 0xa

.field public static final BATTERY_FAST_DROP:I = 0x7

.field public static final DATA_USAGE_FREQ:F = 0.85f

.field public static final FILE_SIZE:I = 0x3567e0

.field public static final GPS_FREQ:F = 0.45f

.field public static final PK_BATTERY_USAGE_1:F = 0.3f

.field public static final PK_BATTERY_USAGE_2:F = 0.4f

.field public static final PK_CPU_LOADING:I = 0x32

.field public static final PK_NETWORK_THROUGHPUT:J = 0x3200000L

.field public static final PK_SCREEN_ON_RATE:F = 0.18f

.field public static final STANDBY_POWER_USAGE:I = 0x1

.field public static final WAKELOCK_TIME_MIN:J = 0x927c0L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
