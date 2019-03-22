.class public Landroid/support/v4/media/AudioFocusHandler;
.super Ljava/lang/Object;
.source "AudioFocusHandler.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroid/support/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;,
        Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AudioFocusHandler"


# instance fields
.field private final mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/MediaSession2;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "session"    # Landroid/support/v4/media/MediaSession2;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImplBase;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaSession2;)V

    iput-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    .line 68
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 109
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;->close()V

    .line 110
    return-void
.end method

.method public onPauseRequested()Z
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;->onPauseRequested()Z

    move-result v0

    return v0
.end method

.method public onPlayRequested()Z
    .locals 1

    .line 80
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;->onPlayRequested()Z

    move-result v0

    return v0
.end method

.method public onPlayerStateChanged(I)V
    .locals 1
    .param p1, "playerState"    # I

    .line 102
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;->onPlayerStateChanged(I)V

    .line 103
    return-void
.end method

.method public sendIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Landroid/support/v4/media/AudioFocusHandler;->mImpl:Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/AudioFocusHandler$AudioFocusHandlerImpl;->sendIntent(Landroid/content/Intent;)V

    .line 119
    return-void
.end method
