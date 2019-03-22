.class Lcom/evenwell/PowerMonitor/EventRecord$20;
.super Ljava/lang/Object;
.source "EventRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 2566
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$20;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 2573
    :try_start_0
    new-instance v0, Lcom/evenwell/PowerMonitor/doze/DozeStatus;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;-><init>()V

    .line 2574
    .local v0, "dozeStatus":Lcom/evenwell/PowerMonitor/doze/DozeStatus;
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v1

    .line 2575
    .local v1, "state":I
    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->getLightDozeStatus()I

    move-result v2

    .line 2576
    .local v2, "lightState":I
    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v3

    .line 2577
    .local v3, "screenOn":Z
    const/4 v4, 0x5

    if-eq v1, v4, :cond_0

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 2579
    :cond_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$20;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$20;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/EventRecord;->access$4000(Lcom/evenwell/PowerMonitor/EventRecord;)Ljava/lang/Runnable;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/evenwell/PowerMonitor/EventRecord;->access$2100(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/Runnable;J)V

    .line 2581
    :cond_1
    sget-boolean v4, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v4, :cond_2

    .line 2582
    const-string v4, "PowerLog.EventRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deep Doze is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Light Doze is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2583
    invoke-virtual {v0, v2}, Lcom/evenwell/PowerMonitor/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", screen on = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2582
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2589
    .end local v0    # "dozeStatus":Lcom/evenwell/PowerMonitor/doze/DozeStatus;
    .end local v1    # "state":I
    .end local v2    # "lightState":I
    .end local v3    # "screenOn":Z
    :cond_2
    goto :goto_0

    .line 2587
    :catch_0
    move-exception v0

    .line 2588
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2591
    .end local v0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
