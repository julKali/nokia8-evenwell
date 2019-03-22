.class Lcom/evenwell/PowerMonitor/EventRecord$9;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/evenwell/PowerMonitor/EventRecord;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/EventRecord;
    .param p2, "x0"    # Landroid/os/Handler;

    .line 1502
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$9;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4
    .param p1, "selfChange"    # Z

    .line 1506
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1509
    goto :goto_0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "PowerLog.EventRecord"

    const-string v2, "thread sleep err 1.5s"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1510
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 1511
    .local v0, "isEnabled":Z
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2800()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1512
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2802(Z)Z

    .line 1513
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/EventRecord$9;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v2, "P"

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$9;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->PowerSaverState()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2700(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;I)V

    .line 1515
    :cond_0
    return-void
.end method
