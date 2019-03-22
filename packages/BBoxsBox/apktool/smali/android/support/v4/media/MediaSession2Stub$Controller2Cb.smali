.class final Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;
.super Landroid/support/v4/media/MediaSession2$ControllerCb;
.source "MediaSession2Stub.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Controller2Cb"
.end annotation


# instance fields
.field private final mIControllerCallback:Landroid/support/v4/media/IMediaController2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/IMediaController2;)V
    .locals 0
    .param p1, "callback"    # Landroid/support/v4/media/IMediaController2;

    .line 921
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2$ControllerCb;-><init>()V

    .line 922
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    .line 923
    return-void
.end method


# virtual methods
.method getId()Landroid/os/IBinder;
    .locals 1

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0}, Landroid/support/v4/media/IMediaController2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method onBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
    .param p2, "state"    # I
    .param p3, "bufferedPositionMs"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 967
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 968
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 967
    :goto_0
    invoke-interface {v0, v1, p2, p3, p4}, Landroid/support/v4/media/IMediaController2;->onBufferingStateChanged(Landroid/os/Bundle;IJ)V

    .line 969
    return-void
.end method

.method onCurrentMediaItemChanged(Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 984
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaController2;->onCurrentMediaItemChanged(Landroid/os/Bundle;)V

    .line 985
    return-void
.end method

.method onDisconnected()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0}, Landroid/support/v4/media/IMediaController2;->onDisconnected()V

    .line 1055
    return-void
.end method

.method onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 7
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

    .line 1030
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    invoke-static {p4}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1031
    .local v6, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2;->onGetChildrenDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 1032
    return-void
.end method

.method onGetItemDone(Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .param p2, "result"    # Landroid/support/v4/media/MediaItem2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/IMediaController2;->onGetItemDone(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1037
    return-void
.end method

.method onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "rootHints"    # Landroid/os/Bundle;
    .param p2, "rootMediaId"    # Ljava/lang/String;
    .param p3, "rootExtra"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/IMediaController2;->onGetLibraryRootDone(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1019
    return-void
.end method

.method onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 7
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

    .line 1048
    .local p4, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    invoke-static {p4}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 1049
    .local v6, "bundleList":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2;->onGetSearchResultDone(Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 1050
    return-void
.end method

.method onPlaybackInfoChanged(Landroid/support/v4/media/MediaController2$PlaybackInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 938
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaController2;->onPlaybackInfoChanged(Landroid/os/Bundle;)V

    .line 939
    return-void
.end method

.method onPlaybackSpeedChanged(JJF)V
    .locals 6
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "speed"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 961
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2;->onPlaybackSpeedChanged(JJF)V

    .line 962
    return-void
.end method

.method onPlayerStateChanged(JJI)V
    .locals 6
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "playerState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 955
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/media/IMediaController2;->onPlayerStateChanged(JJI)V

    .line 956
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

    .line 990
    .local p1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    .line 991
    invoke-static {p1}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 992
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 990
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/IMediaController2;->onPlaylistChanged(Ljava/util/List;Landroid/os/Bundle;)V

    .line 993
    return-void
.end method

.method onPlaylistMetadataChanged(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 997
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaController2;->onPlaylistMetadataChanged(Landroid/os/Bundle;)V

    .line 998
    return-void
.end method

.method onRepeatModeChanged(I)V
    .locals 1
    .param p1, "repeatMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1007
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0, p1}, Landroid/support/v4/media/IMediaController2;->onRepeatModeChanged(I)V

    .line 1008
    return-void
.end method

.method onShuffleModeChanged(I)V
    .locals 1
    .param p1, "shuffleMode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1002
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;->mIControllerCallback:Landroid/support/v4/media/IMediaController2;

    invoke-interface {v0, p1}, Landroid/support/v4/media/IMediaController2;->onShuffleModeChanged(I)V

    .line 1003
    return-void
.end method
