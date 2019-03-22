.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemUsageStatus"
.end annotation


# instance fields
.field private avgUsage:D

.field private maxUsage:I

.field private minUsage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3719
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->maxUsage:I

    .line 3720
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->minUsage:I

    .line 3721
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->avgUsage:D

    .line 3722
    return-void
.end method

.method public constructor <init>(DII)V
    .locals 0
    .param p1, "avg"    # D
    .param p3, "max"    # I
    .param p4, "min"    # I

    .line 3724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3725
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->maxUsage:I

    .line 3726
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->minUsage:I

    .line 3727
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->avgUsage:D

    .line 3728
    return-void
.end method


# virtual methods
.method public getAvgUsage()D
    .locals 2

    .line 3732
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->avgUsage:D

    return-wide v0
.end method

.method public getMaxUsage()I
    .locals 1

    .line 3730
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->maxUsage:I

    return v0
.end method

.method public getMinUsage()I
    .locals 1

    .line 3731
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->minUsage:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 3735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avgUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->avgUsage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->maxUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageStatus;->minUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
