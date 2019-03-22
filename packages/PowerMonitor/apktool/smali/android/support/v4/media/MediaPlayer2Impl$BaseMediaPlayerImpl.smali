.class Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;
.super Landroid/support/v4/media/BaseMediaPlayer;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BaseMediaPlayerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;)V
    .locals 0

    .line 2477
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {p0}, Landroid/support/v4/media/BaseMediaPlayer;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "x1"    # Landroid/support/v4/media/MediaPlayer2Impl$1;

    .line 2477
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2602
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->close()V

    .line 2603
    return-void
.end method

.method public getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;
    .locals 1

    .line 2540
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 2520
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferingState()I
    .locals 1

    .line 2530
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2400(Landroid/support/v4/media/MediaPlayer2Impl;)I

    move-result v0

    return v0
.end method

.method public getCurrentDataSource()Landroid/support/v4/media/DataSourceDesc;
    .locals 1

    .line 2560
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getCurrentDataSource()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 2510
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 2515
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 2577
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getPlaybackParams()Landroid/support/v4/media/PlaybackParams2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/PlaybackParams2;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 2525
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2300(Landroid/support/v4/media/MediaPlayer2Impl;)I

    move-result v0

    return v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 2587
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getPlayerVolume()F

    move-result v0

    return v0
.end method

.method public loopCurrent(Z)V
    .locals 1
    .param p1, "loop"    # Z

    .line 2565
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->loopCurrent(Z)V

    .line 2566
    return-void
.end method

.method public pause()V
    .locals 1

    .line 2490
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->pause()V

    .line 2491
    return-void
.end method

.method public play()V
    .locals 1

    .line 2480
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->play()V

    .line 2481
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 2485
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->prepare()V

    .line 2486
    return-void
.end method

.method public registerPlayerEventCallback(Ljava/util/concurrent/Executor;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 1
    .param p1, "e"    # Ljava/util/concurrent/Executor;
    .param p2, "cb"    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    .line 2592
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2500(Landroid/support/v4/media/MediaPlayer2Impl;Ljava/util/concurrent/Executor;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V

    .line 2593
    return-void
.end method

.method public reset()V
    .locals 1

    .line 2495
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->reset()V

    .line 2496
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "pos"    # J

    .line 2505
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaPlayer2Impl;->seekTo(J)V

    .line 2506
    return-void
.end method

.method public setAudioAttributes(Landroid/support/v4/media/AudioAttributesCompat;)V
    .locals 1
    .param p1, "attributes"    # Landroid/support/v4/media/AudioAttributesCompat;

    .line 2535
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->setAudioAttributes(Landroid/support/v4/media/AudioAttributesCompat;)V

    .line 2536
    return-void
.end method

.method public setDataSource(Landroid/support/v4/media/DataSourceDesc;)V
    .locals 1
    .param p1, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 2545
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->setDataSource(Landroid/support/v4/media/DataSourceDesc;)V

    .line 2546
    return-void
.end method

.method public setNextDataSource(Landroid/support/v4/media/DataSourceDesc;)V
    .locals 1
    .param p1, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 2550
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->setNextDataSource(Landroid/support/v4/media/DataSourceDesc;)V

    .line 2551
    return-void
.end method

.method public setNextDataSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/DataSourceDesc;",
            ">;)V"
        }
    .end annotation

    .line 2555
    .local p1, "dsds":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/DataSourceDesc;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->setNextDataSources(Ljava/util/List;)V

    .line 2556
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 3
    .param p1, "speed"    # F

    .line 2570
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v1, Landroid/support/v4/media/PlaybackParams2$Builder;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    .line 2572
    invoke-virtual {v2}, Landroid/support/v4/media/MediaPlayer2Impl;->getPlaybackParams()Landroid/support/v4/media/PlaybackParams2;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/media/PlaybackParams2;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/media/PlaybackParams2$Builder;-><init>(Landroid/media/PlaybackParams;)V

    invoke-virtual {v1, p1}, Landroid/support/v4/media/PlaybackParams2$Builder;->setSpeed(F)Landroid/support/v4/media/PlaybackParams2$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/media/PlaybackParams2$Builder;->build()Landroid/support/v4/media/PlaybackParams2;

    move-result-object v1

    .line 2570
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->setPlaybackParams(Landroid/support/v4/media/PlaybackParams2;)V

    .line 2573
    return-void
.end method

.method public setPlayerVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    .line 2582
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->setPlayerVolume(F)V

    .line 2583
    return-void
.end method

.method public skipToNext()V
    .locals 1

    .line 2500
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->skipToNext()V

    .line 2501
    return-void
.end method

.method public unregisterPlayerEventCallback(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 1
    .param p1, "cb"    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    .line 2597
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0, p1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2600(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V

    .line 2598
    return-void
.end method
