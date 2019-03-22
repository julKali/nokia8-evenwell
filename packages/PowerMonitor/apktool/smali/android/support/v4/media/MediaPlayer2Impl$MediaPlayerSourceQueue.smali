.class Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayerSourceQueue"
.end annotation


# instance fields
.field mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

.field mAudioSessionId:Ljava/lang/Integer;

.field mAuxEffect:Ljava/lang/Integer;

.field mAuxEffectSendLevel:Ljava/lang/Float;

.field mPlaybackParams:Landroid/media/PlaybackParams;

.field mQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;",
            ">;"
        }
    .end annotation
.end field

.field mSurface:Landroid/view/Surface;

.field mSyncParams:Landroid/media/SyncParams;

.field mVolume:Ljava/lang/Float;

.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;)V
    .locals 3

    .line 2001
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1991
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    .line 1992
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    .line 2002
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    new-instance v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/DataSourceDesc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2003
    return-void
.end method


# virtual methods
.method declared-synchronized attachAuxEffect(I)V
    .locals 1
    .param p1, "effectId"    # I

    monitor-enter p0

    .line 2339
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->attachAuxEffect(I)V

    .line 2340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffect:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2341
    monitor-exit p0

    return-void

    .line 2338
    .end local p1    # "effectId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized deselectTrack(I)V
    .locals 1
    .param p1, "index"    # I

    monitor-enter p0

    .line 2361
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2362
    monitor-exit p0

    return-void

    .line 2360
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized getAudioAttributes()Landroid/support/v4/media/AudioAttributesCompat;
    .locals 1

    monitor-enter p0

    .line 2099
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getAudioSessionId()I
    .locals 1

    monitor-enter p0

    .line 2335
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getBufferedPosition()J
    .locals 5

    monitor-enter p0

    .line 2087
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2088
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mBufferedPercentage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 2086
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getBufferingState()I
    .locals 2

    monitor-enter p0

    .line 2460
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mBufferingState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getCurrentPlayer()Landroid/media/MediaPlayer;
    .locals 2

    monitor-enter p0

    .line 2006
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getCurrentPosition()J
    .locals 2

    monitor-enter p0

    .line 2079
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getDrmInfo()Landroid/media/MediaPlayer$DrmInfo;
    .locals 1

    monitor-enter p0

    .line 2365
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDrmInfo()Landroid/media/MediaPlayer$DrmInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2390
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # "propertyName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized getDuration()J
    .locals 2

    monitor-enter p0

    .line 2083
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getFirst()Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    .locals 2

    monitor-enter p0

    .line 2010
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 6
    .param p1, "keySetId"    # [B
    .param p2, "initData"    # [B
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "keyType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    .local p5, "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    .line 2406
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->getKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # "keySetId":[B
    .end local p2    # "initData":[B
    .end local p3    # "mimeType":Ljava/lang/String;
    .end local p4    # "keyType":I
    .end local p5    # "optionalParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized getMediaPlayer2State()I
    .locals 2

    monitor-enter p0

    .line 2456
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mMp2State:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    monitor-enter p0

    .line 2288
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getPlaybackParams()Landroid/media/PlaybackParams;
    .locals 1

    monitor-enter p0

    .line 2292
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getPlayerState()I
    .locals 2

    monitor-enter p0

    .line 2464
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getSelectedTrack(I)I
    .locals 1
    .param p1, "trackType"    # I

    monitor-enter p0

    .line 2353
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p1    # "trackType":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized getSourceForPlayer(Landroid/media/MediaPlayer;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    monitor-enter p0

    .line 2468
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2469
    .local v1, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 2470
    monitor-exit p0

    return-object v1

    .line 2472
    .end local v1    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_0
    goto :goto_0

    .line 2473
    :cond_1
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 2467
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized getSyncParams()Landroid/media/SyncParams;
    .locals 1

    monitor-enter p0

    .line 2301
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getSyncParams()Landroid/media/SyncParams;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getTimestamp()Landroid/support/v4/media/MediaTimestamp2;
    .locals 2

    monitor-enter p0

    .line 2326
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTimestamp()Landroid/media/MediaTimestamp;

    move-result-object v0

    .line 2327
    .local v0, "t":Landroid/media/MediaTimestamp;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaTimestamp2;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaTimestamp2;-><init>(Landroid/media/MediaTimestamp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 2325
    .end local v0    # "t":Landroid/media/MediaTimestamp;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;
    .locals 1

    monitor-enter p0

    .line 2349
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getVideoHeight()I
    .locals 1

    monitor-enter p0

    .line 2284
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getVideoWidth()I
    .locals 1

    monitor-enter p0

    .line 2280
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized getVolume()F
    .locals 1

    monitor-enter p0

    .line 2266
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized moveToNext()V
    .locals 4

    monitor-enter p0

    .line 2144
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2145
    .local v0, "src1":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 2146
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2149
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2150
    .local v1, "src2":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I

    iget v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I

    if-eq v2, v3, :cond_0

    .line 2151
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;

    invoke-direct {v3, p0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V

    .line 2158
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$3;

    invoke-direct {v3, p0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$3;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2164
    monitor-exit p0

    return-void

    .line 2147
    .end local v1    # "src2":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "player/source queue emptied"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2143
    .end local v0    # "src1":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized onCompletion(Landroid/media/MediaPlayer;)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    monitor-enter p0

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2126
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2127
    const/16 v0, 0x3eb

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2129
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    .line 2130
    .local v0, "dsd":Landroid/support/v4/media/DataSourceDesc;
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$1;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/DataSourceDesc;)V

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2136
    const/4 v1, 0x0

    monitor-exit p0

    return-object v1

    .line 2138
    .end local v0    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->moveToNext()V

    .line 2140
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->playCurrent()Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2124
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized onError(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    monitor-enter p0

    .line 2215
    const/16 v0, 0x3ed

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2216
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setBufferingState(Landroid/media/MediaPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    monitor-exit p0

    return-void

    .line 2214
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized onPrepared(Landroid/media/MediaPlayer;)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    monitor-enter p0

    .line 2103
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2104
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2105
    .local v2, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v3, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    if-ne p1, v3, :cond_2

    .line 2106
    if-nez v1, :cond_1

    .line 2107
    iget-boolean v3, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayPending:Z

    if-eqz v3, :cond_0

    .line 2108
    iput-boolean v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayPending:Z

    .line 2109
    iget-object v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 2110
    iget-object v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v3, 0x3ec

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    goto :goto_1

    .line 2112
    :cond_0
    iget-object v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v3, 0x3ea

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2115
    :cond_1
    :goto_1
    const/4 v0, 0x2

    iput v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    .line 2116
    iget-object v0, v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setBufferingState(Landroid/media/MediaPlayer;I)V

    .line 2118
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2103
    .end local v2    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2121
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 2102
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    .line 2073
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2074
    .local v0, "mp":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 2075
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2076
    monitor-exit p0

    return-void

    .line 2072
    .end local v0    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized play()V
    .locals 3

    monitor-enter p0

    .line 2049
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2050
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2051
    iget-object v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 2052
    iget-object v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v2, 0x3ec

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2056
    monitor-exit p0

    return-void

    .line 2054
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2048
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized playCurrent()Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 6

    monitor-enter p0

    .line 2167
    const/4 v0, 0x0

    .line 2168
    .local v0, "err":Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2171
    .local v1, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSurface:Landroid/view/Surface;

    if-eqz v3, :cond_0

    .line 2172
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2174
    :cond_0
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 2175
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2177
    :cond_1
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    if-eqz v3, :cond_2

    .line 2178
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    invoke-virtual {v4}, Landroid/support/v4/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 2180
    :cond_2
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffect:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 2181
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffect:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->attachAuxEffect(I)V

    .line 2183
    :cond_3
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffectSendLevel:Ljava/lang/Float;

    if-eqz v3, :cond_4

    .line 2184
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffectSendLevel:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAuxEffectSendLevel(F)V

    .line 2186
    :cond_4
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSyncParams:Landroid/media/SyncParams;

    if-eqz v3, :cond_5

    .line 2187
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSyncParams:Landroid/media/SyncParams;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSyncParams(Landroid/media/SyncParams;)V

    .line 2189
    :cond_5
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mPlaybackParams:Landroid/media/PlaybackParams;

    if-eqz v3, :cond_6

    .line 2190
    iget-object v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mPlaybackParams:Landroid/media/PlaybackParams;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 2193
    :cond_6
    iget v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    .line 2195
    iget-object v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 2196
    iget-object v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v3, 0x3ec

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2197
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$4;

    invoke-direct {v3, p0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$4;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V

    goto :goto_0

    .line 2206
    :cond_7
    iget v3, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    if-nez v3, :cond_8

    .line 2207
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v2

    move-object v0, v2

    .line 2209
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2211
    :goto_0
    monitor-exit p0

    return-object v0

    .line 2166
    .end local v0    # "err":Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .end local v1    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized prepare()V
    .locals 1

    monitor-enter p0

    .line 2059
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2060
    monitor-exit p0

    return-void

    .line 2058
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized prepareAsync()V
    .locals 2

    monitor-enter p0

    .line 2067
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    .line 2068
    .local v0, "mp":Landroid/media/MediaPlayer;
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 2069
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setBufferingState(Landroid/media/MediaPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2070
    monitor-exit p0

    return-void

    .line 2066
    .end local v0    # "mp":Landroid/media/MediaPlayer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 6
    .param p1, "n"    # I

    monitor-enter p0

    .line 2220
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    .line 2221
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 2222
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getPlayerState()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2227
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2230
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    const/4 v2, 0x1

    :try_start_1
    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioSessionId:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 2231
    iget-object v3, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioSessionId:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    .line 2233
    :cond_1
    iput v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mSourceState:I

    .line 2234
    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2100(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V

    .line 2235
    iget-object v3, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2236
    monitor-exit p0

    return-object v1

    .line 2237
    :catch_0
    move-exception v1

    .line 2238
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v3

    .line 2239
    .local v3, "dsd":Landroid/support/v4/media/DataSourceDesc;
    iget-object v4, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v5, 0x3ed

    invoke-virtual {p0, v4, v5}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2240
    new-instance v4, Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    const/16 v5, -0x3f2

    invoke-direct {v4, v3, v2, v5}, Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;-><init>(Landroid/support/v4/media/DataSourceDesc;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    .line 2224
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    .line 2219
    .end local p1    # "n":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized prepareDrm(Ljava/util/UUID;)V
    .locals 1
    .param p1, "uuid"    # Ljava/util/UUID;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/ResourceBusyException;,
            Landroid/media/MediaPlayer$ProvisioningServerErrorException;,
            Landroid/media/MediaPlayer$ProvisioningNetworkErrorException;,
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2371
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->prepareDrm(Ljava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2372
    monitor-exit p0

    return-void

    .line 2370
    .end local p1    # "uuid":Ljava/util/UUID;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized provideKeyResponse([B[B)[B
    .locals 1
    .param p1, "keySetId"    # [B
    .param p2, "response"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;,
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2381
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->provideKeyResponse([B[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p1    # "keySetId":[B
    .end local p2    # "response":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 2063
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    monitor-exit p0

    return-void

    .line 2062
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized releaseDrm()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2375
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 2376
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->releaseDrm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2377
    monitor-exit p0

    return-void

    .line 2374
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized reset()V
    .locals 4

    monitor-enter p0

    .line 2309
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2310
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 2311
    iget-object v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mBufferedPercentage:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2312
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    .line 2313
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSurface:Landroid/view/Surface;

    .line 2314
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffect:Ljava/lang/Integer;

    .line 2315
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffectSendLevel:Ljava/lang/Float;

    .line 2316
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 2317
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioSessionId:Ljava/lang/Integer;

    .line 2318
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSyncParams:Landroid/media/SyncParams;

    .line 2319
    iput-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mPlaybackParams:Landroid/media/PlaybackParams;

    .line 2321
    iget-object v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    const/16 v3, 0x3e9

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setMp2State(Landroid/media/MediaPlayer;I)V

    .line 2322
    iget-object v2, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setBufferingState(Landroid/media/MediaPlayer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2323
    monitor-exit p0

    return-void

    .line 2308
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method

.method declared-synchronized restoreKeys([B)V
    .locals 1
    .param p1, "keySetId"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2385
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->restoreKeys([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2386
    monitor-exit p0

    return-void

    .line 2384
    .end local p1    # "keySetId":[B
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized seekTo(JI)V
    .locals 1
    .param p1, "msec"    # J
    .param p3, "mode"    # I

    monitor-enter p0

    .line 2305
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->seekTo(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2306
    monitor-exit p0

    return-void

    .line 2304
    .end local p1    # "msec":J
    .end local p3    # "mode":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized selectTrack(I)V
    .locals 1
    .param p1, "index"    # I

    monitor-enter p0

    .line 2357
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2358
    monitor-exit p0

    return-void

    .line 2356
    .end local p1    # "index":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setAudioAttributes(Landroid/support/v4/media/AudioAttributesCompat;)V
    .locals 2
    .param p1, "attributes"    # Landroid/support/v4/media/AudioAttributesCompat;

    monitor-enter p0

    .line 2092
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 2093
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAudioAttributes:Landroid/support/v4/media/AudioAttributesCompat;

    .line 2094
    invoke-virtual {v0}, Landroid/support/v4/media/AudioAttributesCompat;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    .line 2095
    .local v0, "attr":Landroid/media/AudioAttributes;
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2096
    monitor-exit p0

    return-void

    .line 2091
    .end local v0    # "attr":Landroid/media/AudioAttributes;
    .end local p1    # "attributes":Landroid/support/v4/media/AudioAttributesCompat;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setAudioSessionId(I)V
    .locals 1
    .param p1, "sessionId"    # I

    monitor-enter p0

    .line 2331
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2332
    monitor-exit p0

    return-void

    .line 2330
    .end local p1    # "sessionId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setAuxEffectSendLevel(F)V
    .locals 1
    .param p1, "level"    # F

    monitor-enter p0

    .line 2344
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAuxEffectSendLevel(F)V

    .line 2345
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mAuxEffectSendLevel:Ljava/lang/Float;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2346
    monitor-exit p0

    return-void

    .line 2343
    .end local p1    # "level":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setBufferingState(Landroid/media/MediaPlayer;I)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "state"    # I

    monitor-enter p0

    .line 2436
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2437
    .local v1, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    if-eq v2, p1, :cond_0

    .line 2438
    goto :goto_0

    .line 2440
    :cond_0
    iget v0, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mBufferingState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_1

    .line 2441
    monitor-exit p0

    return-void

    .line 2443
    :cond_1
    :try_start_1
    iput p2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mBufferingState:I

    .line 2444
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$6;

    invoke-direct {v2, p0, v1, p2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$6;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;I)V

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2451
    monitor-exit p0

    return-void

    .line 2453
    .end local v1    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_2
    monitor-exit p0

    return-void

    .line 2435
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    .end local p2    # "state":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "propertyName"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaPlayer$NoDrmSchemeException;
        }
    .end annotation

    monitor-enter p0

    .line 2395
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2396
    monitor-exit p0

    return-void

    .line 2394
    .end local p1    # "propertyName":Ljava/lang/String;
    .end local p2    # "value":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setFirst(Landroid/support/v4/media/DataSourceDesc;)V
    .locals 4
    .param p1, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2014
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    new-instance v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {v2, v3, p1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/DataSourceDesc;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 2017
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iput-object p1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mDSD:Landroid/support/v4/media/DataSourceDesc;

    .line 2018
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-static {v0, v2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2000(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V

    .line 2020
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2100(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2021
    monitor-exit p0

    return-void

    .line 2013
    .end local p1    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setLooping(Z)V
    .locals 1
    .param p1, "loop"    # Z

    monitor-enter p0

    .line 2257
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2258
    monitor-exit p0

    return-void

    .line 2256
    .end local p1    # "loop":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setMp2State(Landroid/media/MediaPlayer;I)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "mp2State"    # I

    monitor-enter p0

    .line 2411
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2412
    .local v1, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayer:Landroid/media/MediaPlayer;

    if-eq v2, p1, :cond_0

    .line 2413
    goto :goto_0

    .line 2415
    :cond_0
    iget v0, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mMp2State:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p2, :cond_1

    .line 2416
    monitor-exit p0

    return-void

    .line 2418
    :cond_1
    :try_start_1
    iput p2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mMp2State:I

    .line 2420
    invoke-static {}, Landroid/support/v4/media/MediaPlayer2Impl;->access$2200()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2421
    .local v0, "playerState":I
    iget v2, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_2

    .line 2422
    monitor-exit p0

    return-void

    .line 2424
    :cond_2
    :try_start_2
    iput v0, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I

    .line 2425
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$5;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$5;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;I)V

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2431
    monitor-exit p0

    return-void

    .line 2433
    .end local v0    # "playerState":I
    .end local v1    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_3
    monitor-exit p0

    return-void

    .line 2410
    .end local p1    # "mp":Landroid/media/MediaPlayer;
    .end local p2    # "mp2State":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setNext(Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 3
    .param p1, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    monitor-enter p0

    .line 2024
    :try_start_0
    new-instance v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/DataSourceDesc;)V

    .line 2025
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2026
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2029
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2030
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2023
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    .end local p1    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setNextMultiple(Ljava/util/List;)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/DataSourceDesc;",
            ">;)",
            "Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;"
        }
    .end annotation

    .local p1, "descs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/DataSourceDesc;>;"
    monitor-enter p0

    .line 2035
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    .local v0, "sources":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/DataSourceDesc;

    .line 2037
    .local v2, "dsd":Landroid/support/v4/media/DataSourceDesc;
    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget-object v4, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {v3, v4, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/DataSourceDesc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2038
    .end local v2    # "dsd":Landroid/support/v4/media/DataSourceDesc;
    goto :goto_0

    .line 2039
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2040
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2041
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2043
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2044
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->prepareAt(I)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 2034
    .end local v0    # "sources":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;>;"
    .end local p1    # "descs":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/DataSourceDesc;>;"
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setOnDrmConfigHelper(Landroid/media/MediaPlayer$OnDrmConfigHelper;)V
    .locals 1
    .param p1, "onDrmConfigHelper"    # Landroid/media/MediaPlayer$OnDrmConfigHelper;

    monitor-enter p0

    .line 2399
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnDrmConfigHelper(Landroid/media/MediaPlayer$OnDrmConfigHelper;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2400
    monitor-exit p0

    return-void

    .line 2398
    .end local p1    # "onDrmConfigHelper":Landroid/media/MediaPlayer$OnDrmConfigHelper;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1
    .param p1, "playbackParams"    # Landroid/media/PlaybackParams;

    monitor-enter p0

    .line 2261
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 2262
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mPlaybackParams:Landroid/media/PlaybackParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2263
    monitor-exit p0

    return-void

    .line 2260
    .end local p1    # "playbackParams":Landroid/media/PlaybackParams;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setSurface(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    monitor-enter p0

    .line 2275
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSurface:Landroid/view/Surface;

    .line 2276
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2277
    monitor-exit p0

    return-void

    .line 2274
    .end local p1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setSyncParams(Landroid/media/SyncParams;)V
    .locals 1
    .param p1, "params"    # Landroid/media/SyncParams;

    monitor-enter p0

    .line 2296
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSyncParams(Landroid/media/SyncParams;)V

    .line 2297
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mSyncParams:Landroid/media/SyncParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2298
    monitor-exit p0

    return-void

    .line 2295
    .end local p1    # "params":Landroid/media/SyncParams;
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized setVolume(F)V
    .locals 1
    .param p1, "volume"    # F

    monitor-enter p0

    .line 2270
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mVolume:Ljava/lang/Float;

    .line 2271
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->getCurrentPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2272
    monitor-exit p0

    return-void

    .line 2269
    .end local p1    # "volume":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw p1
.end method

.method declared-synchronized skipToNext()V
    .locals 3

    monitor-enter p0

    .line 2246
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 2249
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->mQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 2250
    .local v0, "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->moveToNext()V

    .line 2251
    iget v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayPending:Z

    if-eqz v1, :cond_1

    .line 2252
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->playCurrent()Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2254
    :cond_1
    monitor-exit p0

    return-void

    .line 2247
    .end local v0    # "src":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No next source available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2245
    :catchall_0
    move-exception v0

    monitor-exit p0

    .end local p0    # "this":Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;
    throw v0
.end method
