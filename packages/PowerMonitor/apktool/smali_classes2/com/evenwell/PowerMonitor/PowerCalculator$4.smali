.class Lcom/evenwell/PowerMonitor/PowerCalculator$4;
.super Landroid/os/Handler;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 412
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$4;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 415
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 416
    .local v0, "mSleepTimeStr":Ljava/lang/String;
    const-wide/16 v1, -0x1

    .line 418
    .local v1, "mSleepTime":J
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v1, v3

    .line 419
    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 420
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 421
    const-string v3, "PowerCalculator"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sleep interval error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 423
    :cond_0
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$4;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$700(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 424
    :try_start_1
    invoke-static {}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$800()Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 425
    invoke-static {}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$800()Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 426
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 429
    .end local v0    # "mSleepTimeStr":Ljava/lang/String;
    .end local v1    # "mSleepTime":J
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 430
    return-void
.end method
