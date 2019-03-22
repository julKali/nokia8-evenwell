.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopLog"
.end annotation


# instance fields
.field private app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)V
    .locals 1
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "app"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 699
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 697
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 700
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->recordTime:Ljava/util/Date;

    .line 701
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 702
    return-void
.end method


# virtual methods
.method public getApp()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    return-object v0
.end method

.method public setApp(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)V
    .locals 0
    .param p1, "app"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 709
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 710
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 714
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->recordTime:Ljava/util/Date;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopLog;->app:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
