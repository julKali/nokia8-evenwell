.class public Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;
.super Ljava/lang/Object;
.source "CPUInterrupt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/CPUInterrupt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Record"
.end annotation


# instance fields
.field public cpuCount:I

.field public cpuInterrupts:[Ljava/lang/Long;

.field public deviceType:Ljava/lang/String;

.field public irq:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 4
    .param p1, "cpuCount"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    .line 41
    new-array v0, p1, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    .line 42
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;)V
    .locals 3
    .param p1, "record"    # Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->deviceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->deviceType:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    iput v0, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    .line 34
    iget v0, p1, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    .line 35
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuCount:I

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public getTotalInterrupts()Ljava/lang/Long;
    .locals 9

    .line 47
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    .local v0, "total":Ljava/lang/Long;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 49
    .local v4, "cpuInterrupt":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 48
    .end local v4    # "cpuInterrupt":Ljava/lang/Long;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->irq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/CPUInterrupt$Record;->cpuInterrupts:[Ljava/lang/Long;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
