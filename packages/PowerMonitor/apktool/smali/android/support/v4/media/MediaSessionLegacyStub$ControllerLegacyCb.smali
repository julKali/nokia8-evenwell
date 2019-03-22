.class final Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;
.super Landroid/support/v4/media/MediaSession2$ControllerCb;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ControllerLegacyCb"
.end annotation


# instance fields
.field private final mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

.field final synthetic this$0:Landroid/support/v4/media/MediaSessionLegacyStub;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/session/IMediaControllerCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSessionLegacyStub;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "callback"    # Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 414
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2$ControllerCb;-><init>()V

    .line 415
    iput-object p2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    .line 416
    return-void
.end method


# virtual methods
.method getId()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 420
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method onAllowedCommandsChanged(Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 3
    .param p1, "commands"    # Landroid/support/v4/media/SessionCommandGroup2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 441
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 442
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    invoke-virtual {p1}, Landroid/support/v4/media/SessionCommandGroup2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 443
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_ALLOWED_COMMANDS_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 444
    return-void
.end method

.method onBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
    .param p2, "state"    # I
    .param p3, "bufferedPositionMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 483
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 484
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 485
    const-string v1, "android.support.v4.media.argument.BUFFERING_STATE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 486
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 487
    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 488
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_BUFFERING_STATE_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    return-void
.end method

.method onChildrenChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "itemCount"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 572
    return-void
.end method

.method onCurrentMediaItemChanged(Landroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 514
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 515
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 516
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_CURRENT_MEDIA_ITEM_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 517
    return-void
.end method

.method onCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "receiver"    # Landroid/os/ResultReceiver;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 449
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 450
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.CUSTOM_COMMAND"

    invoke-virtual {p1}, Landroid/support/v4/media/SessionCommand2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    const-string v1, "android.support.v4.media.argument.ARGUMENTS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 452
    const-string v1, "android.support.v4.media.argument.RESULT_RECEIVER"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 453
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.SEND_CUSTOM_COMMAND"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    return-void
.end method

.method onCustomLayoutChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    .local p1, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.COMMAND_BUTTONS"

    .line 427
    invoke-static {p1}, Landroid/support/v4/media/MediaUtils2;->convertCommandButtonListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 426
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 428
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.SET_CUSTOM_LAYOUT"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 429
    return-void
.end method

.method onDisconnected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 599
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    invoke-interface {v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onSessionDestroyed()V

    .line 600
    return-void
.end method

.method onError(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.ERROR_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    const-string v1, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 509
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_ERROR"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 510
    return-void
.end method

.method onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 578
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method onGetItemDone(Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "result"    # Landroid/support/v4/media/MediaItem2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    return-void
.end method

.method onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "rootHints"    # Landroid/os/Bundle;
    .param p2, "rootMediaId"    # Ljava/lang/String;
    .param p3, "rootExtra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    return-void
.end method

.method onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 595
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method onPlaybackInfoChanged(Landroid/support/v4/media/MediaController2$PlaybackInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 433
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 434
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYBACK_INFO"

    invoke-virtual {p1}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 435
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_PLAYBACK_INFO_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    return-void
.end method

.method onPlaybackSpeedChanged(JJF)V
    .locals 3
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "speed"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 472
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 473
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 474
    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 473
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 475
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_PLAYBACK_SPEED_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    return-void
.end method

.method onPlayerStateChanged(JJI)V
    .locals 3
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "playerState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 461
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 462
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYER_STATE"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 464
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_PLAYER_STATE_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 465
    return-void
.end method

.method onPlaylistChanged(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 3
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 522
    .local p1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 523
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST"

    .line 524
    invoke-static {p1}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 525
    const-string v1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 525
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_PLAYLIST_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 528
    return-void
.end method

.method onPlaylistMetadataChanged(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 3
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 532
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 533
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 533
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 535
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_PLAYLIST_METADATA_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 536
    return-void
.end method

.method onRepeatModeChanged(I)V
    .locals 3
    .param p1, "repeatMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 547
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 548
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_REPEAT_MODE_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 550
    return-void
.end method

.method onRoutesInfoChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 554
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 v0, 0x0

    .line 555
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    .line 556
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 557
    const-string v1, "android.support.v4.media.argument.ROUTE_BUNDLE"

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 559
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_ROUTES_INFO_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 560
    return-void
.end method

.method onSearchResultChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "itemCount"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 589
    return-void
.end method

.method onSeekCompleted(JJJ)V
    .locals 3
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "position"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 497
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 498
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.SEEK_POSITION"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 499
    const-string v1, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->this$0:Landroid/support/v4/media/MediaSessionLegacyStub;

    iget-object v2, v2, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 500
    invoke-interface {v2}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getPlaybackStateCompat()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 501
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_SEEK_COMPLETED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 502
    return-void
.end method

.method onShuffleModeChanged(I)V
    .locals 3
    .param p1, "shuffleMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 541
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;->mIControllerCallback:Landroid/support/v4/media/session/IMediaControllerCallback;

    const-string v2, "android.support.v4.media.session.event.ON_SHUFFLE_MODE_CHANGED"

    invoke-interface {v1, v2, v0}, Landroid/support/v4/media/session/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 543
    return-void
.end method
