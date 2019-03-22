.class public abstract Landroid/support/v4/media/MediaSession2$SessionCallback;
.super Ljava/lang/Object;
.source "MediaSession2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SessionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandRequest(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "command"    # Landroid/support/v4/media/SessionCommand2;

    .line 897
    const/4 v0, 0x1

    return v0
.end method

.method public onConnect(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)Landroid/support/v4/media/SessionCommandGroup2;
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 847
    new-instance v0, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v0}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    .line 848
    .local v0, "commands":Landroid/support/v4/media/SessionCommandGroup2;
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllPredefinedCommands()V

    .line 849
    return-object v0
.end method

.method public onCustomCommand(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "customCommand"    # Landroid/support/v4/media/SessionCommand2;
    .param p4, "args"    # Landroid/os/Bundle;
    .param p5, "cb"    # Landroid/os/ResultReceiver;

    .line 931
    return-void
.end method

.method public onDisconnected(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 859
    return-void
.end method

.method public onFastForward(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 1057
    return-void
.end method

.method public onPlayFromMediaId(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "mediaId"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 945
    return-void
.end method

.method public onPlayFromSearch(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 962
    return-void
.end method

.method public onPlayFromUri(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 976
    return-void
.end method

.method public onPlaylistChanged(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaPlaylistAgent;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p4, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaSession2;",
            "Landroid/support/v4/media/MediaPlaylistAgent;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation

    .line 1182
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaPlaylistAgent;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p3, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 1192
    return-void
.end method

.method public onPrepareFromMediaId(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "mediaId"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1000
    return-void
.end method

.method public onPrepareFromSearch(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1025
    return-void
.end method

.method public onPrepareFromUri(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "uri"    # Landroid/net/Uri;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 1048
    return-void
.end method

.method public onRepeatModeChanged(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaPlaylistAgent;I)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p3, "repeatMode"    # I

    .line 1221
    return-void
.end method

.method public onRewind(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 1066
    return-void
.end method

.method public onSelectRoute(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "route"    # Landroid/os/Bundle;

    .line 1102
    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "mediaId"    # Ljava/lang/String;
    .param p4, "rating"    # Landroid/support/mediacompat/Rating2;

    .line 916
    return-void
.end method

.method public onShuffleModeChanged(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaPlaylistAgent;I)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "playlistAgent"    # Landroid/support/v4/media/MediaPlaylistAgent;
    .param p3, "shuffleMode"    # I

    .line 1206
    return-void
.end method

.method public onSubscribeRoutesInfo(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 1078
    return-void
.end method

.method public onUnsubscribeRoutesInfo(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 1088
    return-void
.end method
