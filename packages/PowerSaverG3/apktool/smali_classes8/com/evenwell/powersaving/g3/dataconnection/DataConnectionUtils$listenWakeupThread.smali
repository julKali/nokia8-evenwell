.class public Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;
.super Ljava/lang/Object;
.source "DataConnectionUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "listenWakeupThread"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field currentTime:J

.field handler:Landroid/os/Handler;

.field period:I

.field preCurrentTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I

    .prologue
    const-wide/16 v0, 0x0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->preCurrentTime:J

    .line 504
    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->currentTime:J

    .line 509
    iput p3, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->period:I

    .line 510
    iput-object p2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->handler:Landroid/os/Handler;

    .line 511
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    .line 512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->preCurrentTime:J

    .line 513
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 516
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->isDataEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->GetWiFiEnableByDB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->currentTime:J

    .line 519
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->currentTime:J

    iget-wide v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->preCurrentTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 520
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DataConnectionUtils] listenWakeupThread-system wakeup so disable ALLPDP"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-static {}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DataConnectionUtils] sleep time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->currentTime:J

    iget-wide v4, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->preCurrentTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->DisableAllPDP(Landroid/content/Context;)V

    .line 523
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    const-string v1, "TXPACK"

    invoke-static {v0, v1, v6}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 524
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->context:Landroid/content/Context;

    const-string v1, "RXPACK"

    invoke-static {v0, v1, v6}, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils;->saveIntToPref(Landroid/content/Context;Ljava/lang/String;I)V

    .line 533
    :cond_1
    :goto_0
    return-void

    .line 527
    :cond_2
    iget-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->currentTime:J

    iput-wide v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->preCurrentTime:J

    .line 528
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->handler:Landroid/os/Handler;

    iget v1, p0, Lcom/evenwell/powersaving/g3/dataconnection/DataConnectionUtils$listenWakeupThread;->period:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
