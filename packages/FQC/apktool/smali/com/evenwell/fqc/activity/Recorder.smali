.class public Lcom/evenwell/fqc/activity/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;
    }
.end annotation


# static fields
.field public static final IDLE_STATE:I = 0x0

.field public static final INTERNAL_ERROR:I = 0x2

.field public static final NO_ERROR:I = 0x0

.field public static final NO_SDCARD:I = -0x1

.field public static final PLAYING_STATE:I = 0x3

.field public static final RECORDING_STATE:I = 0x1

.field static final SAMPLE_LENGTH_KEY:Ljava/lang/String; = "sample_length"

.field static final SAMPLE_PATH_KEY:Ljava/lang/String; = "sample_path"

.field static final SAMPLE_PREFIX:Ljava/lang/String; = "recording"

.field public static final SDCARD_ACCESS_ERROR:I = 0x1

.field public static final STOPE_PLAYING_STATE:I = 0x4

.field public static final STOPE_RECORDING_STATE:I = 0x2


# instance fields
.field mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

.field mPlayer:Landroid/media/MediaPlayer;

.field mRecorder:Landroid/media/MediaRecorder;

.field mSampleFile:Ljava/io/File;

.field mSampleLength:I

.field mSampleStart:J

.field mState:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleStart:J

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    .line 38
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    .line 40
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 41
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    .line 44
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-ne v2, v0, :cond_0

    .line 47
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    :cond_0
    return-void
.end method

.method private setError(I)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    invoke-interface {p0, p1}, Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;->onError(I)V

    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 235
    iget v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 238
    :cond_0
    iput p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    .line 239
    iget p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Recorder;->signalStateChanged(I)V

    return-void
.end method

.method private signalStateChanged(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    if-eqz v0, :cond_0

    .line 246
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    invoke-interface {p0, p1}, Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 126
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    .line 130
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->signalStateChanged(I)V

    return-void
.end method

.method public delete()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    .line 112
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    .line 118
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->signalStateChanged(I)V

    return-void
.end method

.method public getMaxAmplitude()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 59
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result p0

    return p0
.end method

.method public getState()I
    .locals 0

    .line 242
    iget p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    return p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 231
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 225
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    const/4 p1, 0x1

    .line 226
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Recorder;->setError(I)V

    return p1
.end method

.method public progress()I
    .locals 4

    .line 93
    iget v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public restoreState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "sample_path"

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "sample_length"

    const/4 v2, -0x1

    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->delete()V

    .line 78
    iput-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    .line 79
    iput p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Recorder;->signalStateChanged(I)V

    return-void
.end method

.method public sampleFile()Ljava/io/File;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    return-object p0
.end method

.method public sampleLength()I
    .locals 0

    .line 99
    iget p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    return p0
.end method

.method public saveState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "sample_path"

    .line 52
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sample_length"

    .line 53
    iget p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setOnStateChangedListener(Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mOnStateChangedListener:Lcom/evenwell/fqc/activity/Recorder$OnStateChangedListener;

    return-void
.end method

.method public startPlayback()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    .line 187
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 191
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 192
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 193
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleStart:J

    const/4 v0, 0x3

    .line 205
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    return-void

    :catch_0
    const/4 v1, 0x1

    .line 199
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/Recorder;->setError(I)V

    .line 200
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    return-void

    :catch_1
    const/4 v1, 0x2

    .line 195
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/Recorder;->setError(I)V

    .line 196
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method public startRecording(ILjava/lang/String;II)V
    .locals 3

    .line 134
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stop()V

    .line 136
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    new-instance v0, Ljava/io/File;

    const-string v2, "/sdcard/sdcard"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v2, "recording"

    .line 142
    invoke-static {v2, p2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 144
    :catch_0
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/Recorder;->setError(I)V

    return-void

    .line 149
    :cond_1
    :goto_0
    new-instance p2, Landroid/media/MediaRecorder;

    invoke-direct {p2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object p2, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 150
    iget-object p2, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 151
    iget-object p2, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p2, p1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 152
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 153
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    iget-object p2, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 157
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleStart:J

    .line 168
    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    return-void

    :catch_1
    const/4 p1, 0x2

    .line 159
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/Recorder;->setError(I)V

    .line 160
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V

    .line 161
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method public state()I
    .locals 0

    .line 89
    iget p0, p0, Lcom/evenwell/fqc/activity/Recorder;->mState:I

    return p0
.end method

.method public stop()V
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stopRecording()V

    .line 220
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Recorder;->stopPlayback()V

    const/4 v0, 0x0

    .line 221
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 213
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x4

    .line 215
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    return-void
.end method

.method public stopRecording()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mRecorder:Landroid/media/MediaRecorder;

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleStart:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/evenwell/fqc/activity/Recorder;->mSampleLength:I

    const/4 v0, 0x2

    .line 181
    invoke-direct {p0, v0}, Lcom/evenwell/fqc/activity/Recorder;->setState(I)V

    return-void
.end method
