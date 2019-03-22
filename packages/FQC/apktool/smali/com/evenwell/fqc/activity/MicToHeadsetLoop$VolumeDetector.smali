.class Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;
.super Ljava/lang/Object;
.source "MicToHeadsetLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/MicToHeadsetLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VolumeDetector"
.end annotation


# instance fields
.field private final BUFFER_SIZE:I

.field private final SAMPLE_RATE_IN_HZ:I

.field isGetVoiceRun:Z

.field private mAudioRecord:Landroid/media/AudioRecord;

.field mMaxDb:I

.field private mRunnable:Ljava/lang/Runnable;

.field private mThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop;)V
    .locals 2

    .line 396
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1f40

    .line 387
    iput p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->SAMPLE_RATE_IN_HZ:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 388
    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->BUFFER_SIZE:I

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mAudioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    .line 391
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->isGetVoiceRun:Z

    .line 392
    iput v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mMaxDb:I

    .line 393
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mRunnable:Ljava/lang/Runnable;

    .line 394
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mThread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$1000(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)Landroid/media/AudioRecord;
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mAudioRecord:Landroid/media/AudioRecord;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)I
    .locals 0

    .line 386
    iget p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->BUFFER_SIZE:I

    return p0
.end method


# virtual methods
.method init()V
    .locals 7

    .line 400
    new-instance v6, Landroid/media/AudioRecord;

    iget v5, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->BUFFER_SIZE:I

    const/4 v1, 0x1

    const/16 v2, 0x1f40

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mAudioRecord:Landroid/media/AudioRecord;

    .line 403
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mAudioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 404
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->this$0:Lcom/evenwell/fqc/activity/MicToHeadsetLoop;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop;->TAG:Ljava/lang/String;

    const-string v0, "mAudioRecord is null!"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method run()V
    .locals 2

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->isGetVoiceRun:Z

    .line 424
    new-instance v0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;

    invoke-direct {v0, p0}, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector$1;-><init>(Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mRunnable:Ljava/lang/Runnable;

    .line 486
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mThread:Ljava/lang/Thread;

    .line 487
    iget-object v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mThread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 488
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method stop()V
    .locals 2

    const-wide/16 v0, 0x64

    .line 411
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/MicToHeadsetLoop$VolumeDetector;->isGetVoiceRun:Z

    return-void
.end method
