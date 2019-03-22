.class interface abstract Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
.super Ljava/lang/Object;
.source "MediaController2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaController2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SupportLibraryImpl"
.end annotation


# virtual methods
.method public abstract addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .param p2    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract adjustVolume(II)V
.end method

.method public abstract fastForward()V
.end method

.method public abstract getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getBufferingState()I
.end method

.method public abstract getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCallbackExecutor()Ljava/util/concurrent/Executor;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getInstance()Landroid/support/v4/media/MediaController2;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPlaybackSpeed()F
.end method

.method public abstract getPlayerState()I
.end method

.method public abstract getPlaylist()Ljava/util/List;
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
.end method

.method public abstract getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSessionToken()Landroid/support/v4/media/SessionToken2;
.end method

.method public abstract getShuffleMode()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepare()V
.end method

.method public abstract prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .param p1    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .param p2    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method

.method public abstract rewind()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract selectRoute(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract sendCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .param p1    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaMetadata2;
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
.end method

.method public abstract setRating(Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/mediacompat/Rating2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method

.method public abstract setVolumeTo(II)V
.end method

.method public abstract skipBackward()V
.end method

.method public abstract skipForward()V
.end method

.method public abstract skipToNextItem()V
.end method

.method public abstract skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .param p1    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract skipToPreviousItem()V
.end method

.method public abstract subscribeRoutesInfo()V
.end method

.method public abstract unsubscribeRoutesInfo()V
.end method

.method public abstract updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .param p1    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
