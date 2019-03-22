.class Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;
.super Ljava/lang/Object;
.source "CPUStatusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/CPUStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CPUPath"
.end annotation


# static fields
.field private static final CURR_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

.field private static final MAX_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

.field private static final MIN_FREQ_PATH:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_min_freq"


# instance fields
.field public mCore:I

.field public mCurrentFreqPath:Ljava/lang/String;

.field public mMaxFreqPath:Ljava/lang/String;

.field public mMinFreqPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .param p1, "core"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_min_freq"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMinFreqPath:Ljava/lang/String;

    .line 36
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_max_freq"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMaxFreqPath:Ljava/lang/String;

    .line 37
    const-string v0, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mCurrentFreqPath:Ljava/lang/String;

    .line 38
    iput p1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mCore:I

    .line 39
    return-void
.end method


# virtual methods
.method public getCurrFreq()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mCurrentFreqPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFreq()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMaxFreqPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinFreq()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMinFreqPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mCore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mMinFreqPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMinFreqPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mMaxFreqPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mMaxFreqPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mCurrentFreqPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->mCurrentFreqPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
