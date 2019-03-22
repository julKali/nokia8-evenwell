.class interface abstract Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;
.super Ljava/lang/Object;
.source "MediaSession2.java"

# interfaces
.implements Landroid/support/v4/media/MediaInterface2$SessionPlayer;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SupportLibraryImpl"
.end annotation


# virtual methods
.method public abstract getCallback()Landroid/support/v4/media/MediaSession2$SessionCallback;
.end method

.method public abstract getCallbackExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getConnectedControllers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getInstance()Landroid/support/v4/media/MediaSession2;
.end method

.method public abstract getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;
.end method

.method public abstract getPlayer()Landroid/support/v4/media/BaseMediaPlayer;
.end method

.method public abstract getSessionActivity()Landroid/app/PendingIntent;
.end method

.method public abstract getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;
.end method

.method public abstract getVolumeProvider()Landroid/support/v4/media/VolumeProviderCompat;
.end method

.method public abstract isClosed()Z
.end method
