.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemUsageLog"
.end annotation


# instance fields
.field private app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

.field private memUsage:I


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;Ljava/util/Date;I)V
    .locals 1
    .param p1, "app"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;
    .param p2, "recordTime"    # Ljava/util/Date;
    .param p3, "memUsage"    # I

    .line 580
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 578
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    .line 579
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->memUsage:I

    .line 581
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->recordTime:Ljava/util/Date;

    .line 582
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    .line 583
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->memUsage:I

    .line 584
    return-void
.end method


# virtual methods
.method public getApp()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    return-object v0
.end method

.method public getMemUsage()I
    .locals 1

    .line 598
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->memUsage:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setApp(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;)V
    .locals 0
    .param p1, "app"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    .line 591
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    .line 592
    return-void
.end method

.method public setMemUsage(I)V
    .locals 0
    .param p1, "memUsage"    # I

    .line 595
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->memUsage:I

    .line 596
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->recordTime:Ljava/util/Date;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " memUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemUsageLog;->memUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
