.class interface abstract Landroid/support/v4/media/MediaInterface2$SessionPlayer;
.super Ljava/lang/Object;
.source "MediaInterface2.java"

# interfaces
.implements Landroid/support/v4/media/MediaInterface2$SessionPlaybackControl;
.implements Landroid/support/v4/media/MediaInterface2$SessionPlaylistControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaInterface2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "SessionPlayer"
.end annotation


# virtual methods
.method public abstract notifyError(ILandroid/os/Bundle;)V
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract skipBackward()V
.end method

.method public abstract skipForward()V
.end method
