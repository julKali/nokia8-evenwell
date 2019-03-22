.class public Landroid/support/v4/media/MediaController2;
.super Ljava/lang/Object;
.source "MediaController2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaController2$PlaybackInfo;,
        Landroid/support/v4/media/MediaController2$ControllerCallback;,
        Landroid/support/v4/media/MediaController2$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaController2$VolumeFlags;,
        Landroid/support/v4/media/MediaController2$VolumeDirection;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

.field mTimeDiff:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-eqz p1, :cond_3

    .line 108
    if-eqz p2, :cond_2

    .line 111
    if-eqz p4, :cond_1

    .line 114
    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaController2;->createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    .line 118
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 569
    if-ltz p1, :cond_1

    .line 572
    if-eqz p2, :cond_0

    .line 575
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V

    .line 576
    return-void

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index shouldn\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public adjustVolume(II)V
    .locals 1
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 373
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->adjustVolume(II)V

    .line 374
    return-void
.end method

.method public close()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 144
    :goto_0
    return-void
.end method

.method createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 122
    invoke-virtual {p2}, Landroid/support/v4/media/SessionToken2;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v4/media/MediaController2ImplLegacy;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2ImplLegacy;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaController2ImplBase;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2ImplBase;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    return-object v0
.end method

.method public fastForward()V
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->fastForward()V

    .line 198
    return-void
.end method

.method getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 756
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 452
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBufferingState()I
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getBufferingState()I

    move-result v0

    return v0
.end method

.method getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 748
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    return-object v0
.end method

.method getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 752
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 744
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
    .locals 1

    .line 617
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 413
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 401
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method getImpl()Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 461
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getPlaybackSpeed()F

    move-result v0

    return v0
.end method

.method public getPlayerState()I
    .locals 1

    .line 392
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getPlayerState()I

    move-result v0

    return v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getPlaylist()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 553
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 662
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 382
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getSessionToken()Landroid/support/v4/media/SessionToken2;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getSessionToken()Landroid/support/v4/media/SessionToken2;

    move-result-object v0

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getShuffleMode()I

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->isConnected()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 171
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->pause()V

    .line 172
    return-void
.end method

.method public play()V
    .locals 1

    .line 164
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->play()V

    .line 165
    return-void
.end method

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 243
    if-eqz p1, :cond_0

    .line 246
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 247
    return-void

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 256
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "query shouldn\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270
    if-eqz p1, :cond_0

    .line 273
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 274
    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepare()V
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->prepare()V

    .line 190
    return-void
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    if-eqz p1, :cond_0

    .line 292
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 293
    return-void

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "query"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    return-void

    .line 309
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "query shouldn\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 327
    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 331
    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "uri shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 587
    if-eqz p1, :cond_0

    .line 590
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V

    .line 591
    return-void

    .line 588
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 601
    if-ltz p1, :cond_1

    .line 604
    if-eqz p2, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V

    .line 608
    return-void

    .line 605
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index shouldn\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 178
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->reset()V

    .line 179
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->rewind()V

    .line 206
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .param p1, "pos"    # J

    .line 214
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->seekTo(J)V

    .line 215
    return-void
.end method

.method public selectRoute(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "route"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 726
    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->selectRoute(Landroid/os/Bundle;)V

    .line 730
    return-void

    .line 727
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "cb"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 495
    if-eqz p1, :cond_0

    .line 498
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->sendCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 499
    return-void

    .line 496
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPlaybackSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .line 430
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setPlaybackSpeed(F)V

    .line 431
    return-void
.end method

.method public setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
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

    .line 530
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 534
    return-void

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRating(Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rating"    # Landroid/support/mediacompat/Rating2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 477
    if-eqz p1, :cond_1

    .line 480
    if-eqz p2, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setRating(Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V

    .line 484
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "rating shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 478
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "repeatMode"    # I

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setRepeatMode(I)V

    .line 676
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 1
    .param p1, "shuffleMode"    # I

    .line 699
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setShuffleMode(I)V

    .line 700
    return-void
.end method

.method public setTimeDiff(Ljava/lang/Long;)V
    .locals 0
    .param p1, "timeDiff"    # Ljava/lang/Long;
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 740
    iput-object p1, p0, Landroid/support/v4/media/MediaController2;->mTimeDiff:Ljava/lang/Long;

    .line 741
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 1
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 349
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->setVolumeTo(II)V

    .line 350
    return-void
.end method

.method public skipBackward()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->skipBackward()V

    .line 233
    return-void
.end method

.method public skipForward()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 223
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->skipForward()V

    .line 224
    return-void
.end method

.method public skipToNextItem()V
    .locals 1

    .line 635
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->skipToNextItem()V

    .line 636
    return-void
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 646
    if-eqz p1, :cond_0

    .line 649
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V

    .line 650
    return-void

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "item shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipToPreviousItem()V
    .locals 1

    .line 626
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->skipToPreviousItem()V

    .line 627
    return-void
.end method

.method public subscribeRoutesInfo()V
    .locals 1

    .line 706
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->subscribeRoutesInfo()V

    .line 707
    return-void
.end method

.method public unsubscribeRoutesInfo()V
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->unsubscribeRoutesInfo()V

    .line 718
    return-void
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 1
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 542
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V

    .line 543
    return-void
.end method
