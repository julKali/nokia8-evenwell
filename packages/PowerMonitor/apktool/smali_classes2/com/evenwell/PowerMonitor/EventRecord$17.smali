.class Lcom/evenwell/PowerMonitor/EventRecord$17;
.super Landroid/os/Handler;
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

    .line 2408
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 2410
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7d1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2412
    :cond_0
    const/4 v0, 0x0

    .line 2413
    .local v0, "PAOutputValue":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2414
    .local v1, "PMICOutputValue":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3500(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 2415
    move-object v2, v0

    move v0, v3

    .local v0, "i":I
    .local v2, "PAOutputValue":Ljava/lang/String;
    :goto_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3500(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 2416
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3500(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2417
    .local v4, "getValue":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 2419
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v5, v4}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3600(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2420
    if-nez v2, :cond_1

    .line 2421
    move-object v2, v4

    goto :goto_1

    .line 2423
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2415
    .end local v4    # "getValue":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2428
    .end local v0    # "i":I
    :cond_3
    move-object v0, v2

    .end local v2    # "PAOutputValue":Ljava/lang/String;
    .local v0, "PAOutputValue":Ljava/lang/String;
    :cond_4
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3700(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2429
    nop

    .local v3, "i":I
    :goto_2
    move v2, v3

    .end local v3    # "i":I
    .local v2, "i":I
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3700(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 2430
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3700(Lcom/evenwell/PowerMonitor/EventRecord;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getStringValueByFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2431
    .local v3, "getValue":Ljava/lang/String;
    if-eqz v3, :cond_6

    .line 2433
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    invoke-static {v4, v3}, Lcom/evenwell/PowerMonitor/EventRecord;->access$3600(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2434
    if-nez v1, :cond_5

    .line 2435
    move-object v1, v3

    goto :goto_3

    .line 2437
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2429
    .end local v3    # "getValue":Ljava/lang/String;
    :cond_6
    :goto_3
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    goto :goto_2

    .line 2442
    .end local v3    # "i":I
    :cond_7
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_8

    const-string v2, "PowerLog.EventRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventRecord mEventRecordHandler() Receive NOTIFY_RECORD_SENSOR_TEMP, PAOutputValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " PMICOutputValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    :cond_8
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "PA"

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    :cond_9
    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/EventRecord$17;->this$0:Lcom/evenwell/PowerMonitor/EventRecord;

    const-string v3, "PMIC"

    invoke-static {v2, v3, v1}, Lcom/evenwell/PowerMonitor/EventRecord;->access$200(Lcom/evenwell/PowerMonitor/EventRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    .end local v0    # "PAOutputValue":Ljava/lang/String;
    .end local v1    # "PMICOutputValue":Ljava/lang/String;
    :cond_a
    :goto_4
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2450
    return-void
.end method
