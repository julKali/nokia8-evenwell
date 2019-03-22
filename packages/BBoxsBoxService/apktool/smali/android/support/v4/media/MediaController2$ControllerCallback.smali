.class public abstract Landroid/support/v4/media/MediaController2$ControllerCallback;
.super Ljava/lang/Object;
.source "MediaController2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ControllerCallback"
.end annotation


# virtual methods
.method public onAllowedCommandsChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "commands"    # Landroid/support/v4/media/SessionCommandGroup2;

    .line 874
    return-void
.end method

.method public onBufferingStateChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaItem2;I)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
    .param p3, "state"    # I

    .line 915
    return-void
.end method

.method public onConnected(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "allowedCommands"    # Landroid/support/v4/media/SessionCommandGroup2;

    .line 831
    return-void
.end method

.method public onCurrentMediaItemChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 946
    return-void
.end method

.method public onCustomCommand(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "command"    # Landroid/support/v4/media/SessionCommand2;
    .param p3, "args"    # Landroid/os/Bundle;
    .param p4, "receiver"    # Landroid/os/ResultReceiver;

    .line 886
    return-void
.end method

.method public onCustomLayoutChanged(Landroid/support/v4/media/MediaController2;Ljava/util/List;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaController2;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 856
    .local p2, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    return-void
.end method

.method public onDisconnected(Landroid/support/v4/media/MediaController2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;

    .line 843
    return-void
.end method

.method public onError(Landroid/support/v4/media/MediaController2;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "errorCode"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 933
    return-void
.end method

.method public onPlaybackInfoChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaController2$PlaybackInfo;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "info"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 865
    return-void
.end method

.method public onPlaybackSpeedChanged(Landroid/support/v4/media/MediaController2;F)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "speed"    # F

    .line 903
    return-void
.end method

.method public onPlayerStateChanged(Landroid/support/v4/media/MediaController2;I)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "state"    # I

    .line 894
    return-void
.end method

.method public onPlaylistChanged(Landroid/support/v4/media/MediaController2;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p3, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaController2;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation

    .line 956
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method public onPlaylistMetadataChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 965
    return-void
.end method

.method public onRepeatModeChanged(Landroid/support/v4/media/MediaController2;I)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "repeatMode"    # I

    .line 990
    return-void
.end method

.method public onRoutesInfoChanged(Landroid/support/v4/media/MediaController2;Ljava/util/List;)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaController2;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1003
    .local p2, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    return-void
.end method

.method public onSeekCompleted(Landroid/support/v4/media/MediaController2;J)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "position"    # J

    .line 923
    return-void
.end method

.method public onShuffleModeChanged(Landroid/support/v4/media/MediaController2;I)V
    .locals 0
    .param p1, "controller"    # Landroid/support/v4/media/MediaController2;
    .param p2, "shuffleMode"    # I

    .line 977
    return-void
.end method
