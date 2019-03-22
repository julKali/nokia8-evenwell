.class Lcom/android/fmradio/FmService$RenderThread;
.super Ljava/lang/Thread;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RenderThread"
.end annotation


# instance fields
.field private mCurrentFrame:I

.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 466
    iput p1, p0, Lcom/android/fmradio/FmService$RenderThread;->mCurrentFrame:I

    return-void
.end method

.method private isAudioFrameNeedIgnore()Z
    .locals 1

    .line 468
    iget p0, p0, Lcom/android/fmradio/FmService$RenderThread;->mCurrentFrame:I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x3

    .line 474
    :try_start_0
    invoke-static {}, Lcom/android/fmradio/FmService;->access$800()I

    move-result v1

    new-array v1, v1, [B

    .line 475
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_8

    .line 476
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$900(Lcom/android/fmradio/FmService;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 480
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 482
    :try_start_1
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "FmService"

    .line 485
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while mAudioRecord.startRecording(), ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0xc8

    .line 486
    invoke-static {v2, v3}, Lcom/android/fmradio/FmService$RenderThread;->sleep(J)V

    goto :goto_0

    .line 491
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 492
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 494
    :cond_2
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-static {}, Lcom/android/fmradio/FmService;->access$800()I

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 497
    invoke-direct {p0}, Lcom/android/fmradio/FmService$RenderThread;->isAudioFrameNeedIgnore()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 498
    iget v2, p0, Lcom/android/fmradio/FmService$RenderThread;->mCurrentFrame:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/android/fmradio/FmService$RenderThread;->mCurrentFrame:I

    goto :goto_0

    :cond_3
    if-gtz v2, :cond_4

    const-string v3, "FmService"

    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RenderThread read data from AudioRecord error size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 506
    :cond_4
    new-array v4, v2, [B

    .line 507
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy([BI[BII)V

    .line 510
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$900(Lcom/android/fmradio/FmService;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    array-length v5, v4

    invoke-virtual {v2, v4, v3, v5}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    .line 515
    :cond_5
    iput v3, p0, Lcom/android/fmradio/FmService$RenderThread;->mCurrentFrame:I

    .line 517
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 518
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 521
    :cond_6
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v0, :cond_7

    .line 522
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 525
    :cond_7
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1200(Lcom/android/fmradio/FmService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 526
    :try_start_3
    iget-object v3, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v3}, Lcom/android/fmradio/FmService;->access$1200(Lcom/android/fmradio/FmService;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 527
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 537
    :cond_8
    :try_start_5
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v0, :cond_9

    .line 538
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "FmService"

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while mAudioRecord.stop(), e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_9
    :goto_2
    :try_start_6
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 545
    iget-object p0, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    const-string v0, "FmService"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    const-string v2, "exception while mAudioTrack.stop(), e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    :catch_3
    move-exception v1

    :try_start_7
    const-string v2, "FmService"

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RenderThread.run, mAudioRecord = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v4}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mAudioTrack = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    .line 534
    invoke-static {v4}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 537
    :try_start_8
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v0, :cond_a

    .line 538
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "FmService"

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while mAudioRecord.stop(), e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_a
    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 545
    iget-object p0, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    const-string v0, "FmService"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :catch_6
    :try_start_a
    const-string v1, "FmService"

    const-string v2, "RenderThread.run, thread is interrupted, need exit thread"

    .line 531
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 537
    :try_start_b
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    if-ne v1, v0, :cond_b

    .line 538
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_5

    :catch_7
    move-exception v1

    const-string v2, "FmService"

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception while mAudioRecord.stop(), e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_b
    :goto_5
    :try_start_c
    iget-object v1, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_c

    .line 545
    iget-object p0, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_6

    :catch_8
    move-exception p0

    const-string v0, "FmService"

    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_3

    :cond_c
    :goto_6
    return-void

    .line 537
    :goto_7
    :try_start_d
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-ne v2, v0, :cond_d

    .line 538
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1000(Lcom/android/fmradio/FmService;)Landroid/media/AudioRecord;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_8

    :catch_9
    move-exception v2

    const-string v3, "FmService"

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception while mAudioRecord.stop(), e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    :cond_d
    :goto_8
    :try_start_e
    iget-object v2, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v2}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v0, :cond_e

    .line 545
    iget-object p0, p0, Lcom/android/fmradio/FmService$RenderThread;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$1100(Lcom/android/fmradio/FmService;)Landroid/media/AudioTrack;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_9

    :catch_a
    move-exception p0

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception while mAudioTrack.stop(), e = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FmService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    :cond_e
    :goto_9
    throw v1
.end method
