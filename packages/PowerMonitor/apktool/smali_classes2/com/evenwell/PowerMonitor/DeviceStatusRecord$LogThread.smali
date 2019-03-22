.class public Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;
.super Ljava/lang/Object;
.source "DeviceStatusRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogThread"
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field handler:Landroid/os/Handler;

.field period:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I
    .param p4, "ctx"    # Landroid/content/Context;

    .line 497
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput p3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->period:I

    .line 499
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->handler:Landroid/os/Handler;

    .line 500
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->ctx:Landroid/content/Context;

    .line 501
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 504
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1402(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;J)J

    .line 505
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1102(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;J)J

    .line 506
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 507
    .local v0, "mInterval":J
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateRecordWhenPeriod() mPrvRecordTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_0
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpdateRecordWhenPeriod() mNowRecordTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 510
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateRecordWhenPeriod() SEND ACTION_SYSTEM_WAKEUP"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 512
    .local v2, "m":Landroid/os/Message;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getWakeupHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 517
    .end local v2    # "m":Landroid/os/Message;
    :cond_3
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    .local v2, "VFCPUTemp":Ljava/lang/String;
    invoke-static {v2}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v4

    .line 521
    .local v4, "mCPUTemp":I
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v5

    .line 522
    .local v5, "VFCPUTemp_Sub":Ljava/lang/String;
    invoke-static {v5}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v6

    .line 523
    .local v6, "mCPUTemp_Sub":I
    const/4 v7, 0x0

    .line 524
    .local v7, "sCPUTemp":Ljava/lang/String;
    if-eqz v5, :cond_4

    .line 525
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v8, v4, v6, v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;IIZ)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 527
    :cond_4
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    const/4 v9, 0x0

    invoke-static {v8, v4, v6, v9}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;IIZ)Ljava/lang/String;

    move-result-object v7

    .line 531
    :goto_0
    iget-object v8, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v8}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v8

    .line 532
    .local v8, "mCurrent":I
    const/4 v9, 0x0

    .line 534
    .local v9, "isBigCurrent":Z
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v10

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-nez v10, :cond_7

    .line 535
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v11

    const/16 v12, 0xc

    .line 536
    invoke-virtual {v11, v12}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v11

    .line 535
    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1802(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I

    .line 537
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-lez v10, :cond_6

    .line 538
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1802(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I

    .line 540
    :cond_6
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v11

    const/16 v12, 0xd

    .line 541
    invoke-virtual {v11, v12}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigListInt(I)I

    move-result v11

    .line 540
    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1902(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I

    .line 542
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-gez v10, :cond_7

    .line 543
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v11

    mul-int/lit8 v11, v11, -0x1

    invoke-static {v10, v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1902(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;I)I

    .line 546
    :cond_7
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1800(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-ge v8, v10, :cond_8

    .line 547
    const/4 v9, 0x1

    .line 548
    :cond_8
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1900(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)I

    move-result v10

    if-le v8, v10, :cond_9

    .line 549
    const/4 v9, 0x1

    .line 551
    :cond_9
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v10

    .line 552
    .local v10, "mCurrentTime":Ljava/lang/String;
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$600(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$1700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-eqz v11, :cond_b

    :cond_a
    if-eqz v9, :cond_b

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-virtual {v11, v8, v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteBigCurrentToLogFile(ILjava/lang/String;)V

    .line 555
    :cond_b
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 556
    :cond_c
    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v11}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 557
    new-instance v11, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v11}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 558
    .local v11, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v11}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v12

    if-ne v12, v3, :cond_d

    .line 559
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3, v7, v8, v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    .end local v11    # "debugMode":Lcom/evenwell/Utils/DebugMode;
    :cond_d
    goto :goto_1

    :cond_e
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 561
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3, v7, v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2100(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 562
    :cond_f
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 563
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3, v8, v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2200(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;ILjava/lang/String;)V

    .line 565
    :cond_10
    :goto_1
    if-eqz v9, :cond_11

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-virtual {v3, v8, v10}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->WriteBigCurrentToLogFile(ILjava/lang/String;)V

    .line 568
    :cond_11
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$700(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 570
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/FactorStorage;->setMainCpuTemperature(I)V

    .line 571
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/evenwell/Utils/FactorStorage;->setSubCpuTemperature(I)V

    .line 572
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/evenwell/Utils/FactorStorage;->setBatteryCurrent(I)V

    .line 574
    :cond_12
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "UpdateRecordWhenPeriod() mCPUTemp = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mCurrent = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_13
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->handler:Landroid/os/Handler;

    iget v11, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$LogThread;->period:I

    int-to-long v11, v11

    invoke-virtual {v3, p0, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 576
    return-void
.end method
