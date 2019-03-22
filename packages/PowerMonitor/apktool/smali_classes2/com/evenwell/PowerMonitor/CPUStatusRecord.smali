.class public Lcom/evenwell/PowerMonitor/CPUStatusRecord;
.super Ljava/lang/Object;
.source "CPUStatusRecord.java"

# interfaces
.implements Lcom/evenwell/PowerMonitor/iRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;,
        Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;
    }
.end annotation


# static fields
.field private static final CPU_PERIOD:J = 0x2710L

.field private static final DBG:Z

.field private static final TAG:Ljava/lang/String; = "CPUStatusRecord"


# instance fields
.field private mBigPath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

.field private mCPUClusterRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mLastRecordTime:J

.field private mLittlePath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

.field private mPowerProfile:Lcom/android/internal/os/PowerProfile;

.field private mUpdateCPUFreqWhenPeriod:Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    sput-boolean v0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->DBG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "ctx"    # Landroid/content/Context;

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;-><init>(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mCPUClusterRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    .line 114
    new-instance v0, Lcom/android/internal/os/PowerProfile;

    invoke-direct {v0, p1}, Lcom/android/internal/os/PowerProfile;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    .line 115
    new-instance v0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;-><init>(Lcom/evenwell/PowerMonitor/CPUStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mUpdateCPUFreqWhenPeriod:Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;

    .line 116
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->DBG:Z

    return v0
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/android/internal/os/PowerProfile;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 15
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mPowerProfile:Lcom/android/internal/os/PowerProfile;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)J
    .locals 2
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 15
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLastRecordTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/evenwell/PowerMonitor/CPUStatusRecord;J)J
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;
    .param p1, "x1"    # J

    .line 15
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLastRecordTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 15
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mBigPath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    return-object v0
.end method

.method static synthetic access$400(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 15
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLittlePath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    return-object v0
.end method


# virtual methods
.method public registerReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "ctx"    # Landroid/content/Context;

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLastRecordTime:J

    .line 121
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 122
    .local v0, "coreNum":I
    const-string v1, "CPUStatusRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coreNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    if-lez v0, :cond_0

    .line 124
    new-instance v1, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mBigPath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    .line 125
    new-instance v1, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLittlePath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    .line 126
    const-string v1, "CPUStatusRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBigPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mBigPath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    const-string v1, "CPUStatusRecord"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mLittlePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mLittlePath:Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mCPUClusterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mUpdateCPUFreqWhenPeriod:Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mCPUClusterRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->mUpdateCPUFreqWhenPeriod:Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
