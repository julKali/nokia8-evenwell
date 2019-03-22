.class public Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;
.super Ljava/lang/Object;
.source "PowerCalculator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogThread"
.end annotation


# instance fields
.field handler:Landroid/os/Handler;

.field period:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/os/Handler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I

    .line 458
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    iput p3, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->period:I

    .line 460
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->handler:Landroid/os/Handler;

    .line 461
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 464
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$700(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 465
    :try_start_0
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PowerCalculator"

    const-string v2, "LogThread update"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$800()Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 467
    invoke-static {}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$800()Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->handler:Landroid/os/Handler;

    iget v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$LogThread;->period:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 469
    monitor-exit v0

    .line 470
    return-void

    .line 469
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
