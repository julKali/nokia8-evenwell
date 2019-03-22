.class public Landroid/support/v4/media/MediaSession2;
.super Ljava/lang/Object;
.source "MediaSession2.java"

# interfaces
.implements Landroid/support/v4/media/MediaInterface2$SessionPlayer;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaSession2$ControllerCb;,
        Landroid/support/v4/media/MediaSession2$CommandButton;,
        Landroid/support/v4/media/MediaSession2$ControllerInfo;,
        Landroid/support/v4/media/MediaSession2$SessionCallback;,
        Landroid/support/v4/media/MediaSession2$OnDataSourceMissingHelper;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p4, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p5, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
    .param p6, "sessionActivity"    # Landroid/app/PendingIntent;
    .param p7, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "callback"    # Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-virtual/range {p0 .. p8}, Landroid/support/v4/media/MediaSession2;->createImpl(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 203
    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 687
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V

    .line 688
    return-void
.end method

.method public close()V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 246
    :goto_0
    return-void
.end method

.method createImpl(Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "player"    # Landroid/support/v4/media/BaseMediaPlayer;
    .param p4, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p5, "volumeProvider"    # Landroid/support/v4/media/VolumeProviderCompat;
    .param p6, "sessionActivity"    # Landroid/app/PendingIntent;
    .param p7, "callbackExecutor"    # Ljava/util/concurrent/Executor;
    .param p8, "callback"    # Landroid/support/v4/media/MediaSession2$SessionCallback;

    .line 209
    new-instance v10, Landroid/support/v4/media/MediaSession2ImplBase;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroid/support/v4/media/MediaSession2ImplBase;-><init>(Landroid/support/v4/media/MediaSession2;Landroid/content/Context;Ljava/lang/String;Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/VolumeProviderCompat;Landroid/app/PendingIntent;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaSession2$SessionCallback;)V

    return-object v10
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 494
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1

    .line 277
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
    .locals 1

    .line 722
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 474
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 516
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getPlayer()Landroid/support/v4/media/BaseMediaPlayer;
    .locals 1

    .line 252
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlayer()Landroid/support/v4/media/BaseMediaPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 463
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlayerState()I

    move-result v0

    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaylist()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 773
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public getVolumeProvider()Landroid/support/v4/media/VolumeProviderCompat;
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getVolumeProvider()Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->pause()V

    .line 378
    return-void
.end method

.method public play()V
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->play()V

    .line 368
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 401
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->prepare()V

    .line 402
    return-void
.end method

.method public removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 700
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V

    .line 701
    return-void
.end method

.method public replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 712
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V

    .line 713
    return-void
.end method

.method public reset()V
    .locals 1

    .line 387
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->reset()V

    .line 388
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "pos"    # J

    .line 411
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->seekTo(J)V

    .line 412
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 524
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->setPlaybackSpeed(F)V

    .line 525
    return-void
.end method

.method public setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 1
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation

    .line 617
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 618
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "repeatMode"    # I

    .line 760
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->setRepeatMode(I)V

    .line 761
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1
    .param p1, "shuffleMode"    # I

    .line 786
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->setShuffleMode(I)V

    .line 787
    return-void
.end method

.method public skipToNextItem()V
    .locals 1

    .line 660
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->skipToNextItem()V

    .line 661
    return-void
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 1
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 632
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V

    .line 633
    return-void
.end method

.method public skipToPreviousItem()V
    .locals 1

    .line 646
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->skipToPreviousItem()V

    .line 647
    return-void
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 1
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 732
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2;->mImpl:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V

    .line 733
    return-void
.end method
