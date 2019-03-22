.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakelockInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private lockName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2503
    const-class v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$UsageInfo;-><init>(Ljava/lang/Class;)V

    .line 2500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->lockName:Ljava/lang/String;

    .line 2504
    return-void
.end method


# virtual methods
.method public getLockName()Ljava/lang/String;
    .locals 1

    .line 2507
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->lockName:Ljava/lang/String;

    return-object v0
.end method

.method public setLockName(Ljava/lang/String;)V
    .locals 0
    .param p1, "lockName"    # Ljava/lang/String;

    .line 2511
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->lockName:Ljava/lang/String;

    .line 2512
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->lockName:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " lockName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakelockInfo;->lockName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
