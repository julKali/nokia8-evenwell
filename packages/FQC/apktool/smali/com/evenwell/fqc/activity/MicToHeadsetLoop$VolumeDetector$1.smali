.class Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;
.super Ljava/lang/Object;
.source "MicToHeadsetLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 427
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 428
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1100(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)I

    move-result v0

    new-array v0, v0, [S

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget-boolean v1, v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->isGetVoiceRun:Z

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1100(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([SII)I

    move-result v1

    const-wide/16 v4, 0x0

    .line 434
    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_0

    .line 435
    aget-short v2, v0, v3

    aget-short v6, v0, v3

    mul-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    long-to-double v2, v4

    int-to-double v6, v1

    div-double/2addr v2, v6

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    mul-double/2addr v1, v6

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dB:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    double-to-int v1, v1

    long-to-int v2, v4

    if-lez v2, :cond_2

    .line 445
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set dB as :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 448
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget v2, v2, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    if-le v1, v2, :cond_1

    .line 450
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iput v1, v2, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    .line 452
    iget-object v2, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Max dB:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget v5, v5, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 457
    iput v1, v2, Landroid/os/Message;->what:I

    .line 458
    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->mPollingHandler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    const-wide/16 v1, 0x64

    .line 465
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_2
    const-string v0, "=== Stop and release mAudioRecord ==="

    .line 474
    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 476
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 477
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;->this$1:Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->access$1002(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop and release mAudioRecord failed!Exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
