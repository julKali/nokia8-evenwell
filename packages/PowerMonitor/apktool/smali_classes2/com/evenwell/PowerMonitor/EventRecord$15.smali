.class Lcom/evenwell/PowerMonitor/EventRecord$15;
.super Landroid/app/IProcessObserver$Stub;
.source "EventRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/EventRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/EventRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;

    .line 1688
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$15;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 17
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "foregroundActivities"    # Z

    move-object/from16 v9, p0

    move/from16 v10, p1

    .line 1691
    move/from16 v11, p3

    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerLog.EventRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", foregroundActivities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1692
    :cond_0
    move/from16 v12, p2

    :goto_0
    if-eqz v11, :cond_4

    .line 1696
    :try_start_0
    iget-object v0, v9, Lcom/evenwell/PowerMonitor/EventRecord$15;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v1, "TopAP"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1697
    return-void

    .line 1699
    :cond_1
    const-string v0, "GetTopAppMemInfoDelay"

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->getLoggingItemInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    .line 1700
    .local v13, "delayMillis":J
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_2

    .line 1701
    const-string v0, "PowerLog.EventRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delayMillis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :cond_2
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeLong()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1704
    .local v6, "time":J
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/evenwell/Utils/PwlUtils;->getProcessNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1705
    .local v0, "processName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1706
    iget-object v1, v9, Lcom/evenwell/PowerMonitor/EventRecord$15;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1707
    .local v8, "index":Ljava/lang/String;
    iget-object v1, v9, Lcom/evenwell/PowerMonitor/EventRecord$15;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)V

    .line 1708
    iget-object v1, v9, Lcom/evenwell/PowerMonitor/EventRecord$15;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3400(Lcom/evenwell/PowerMonitor/EventRecord;)Landroid/os/Handler;

    move-result-object v15

    new-instance v5, Lcom/evenwell/PowerMonitor/EventRecord$15$1;

    move-object v1, v5

    move-object v2, v9

    move v3, v10

    move v4, v12

    move-object v9, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/evenwell/PowerMonitor/EventRecord$15$1;-><init>(Lcom/evenwell/PowerMonitor/EventRecord$15;IILjava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v9, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1743
    .end local v0    # "processName":Ljava/lang/String;
    .end local v6    # "time":J
    .end local v8    # "index":Ljava/lang/String;
    .end local v13    # "delayMillis":J
    :cond_3
    goto :goto_1

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "Can\'t get running App process info"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1745
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_1
    return-void
.end method

.method public onProcessDied(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 1753
    return-void
.end method

.method public onProcessStateChanged(III)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I
    .param p3, "procState"    # I

    .line 1749
    return-void
.end method
