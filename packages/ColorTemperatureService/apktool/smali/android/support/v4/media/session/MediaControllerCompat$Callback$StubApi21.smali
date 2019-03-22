.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .prologue
    .line 738
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    return-void
.end method


# virtual methods
.method public onAudioInfoChanged(IIIII)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "stream"    # I
    .param p3, "control"    # I
    .param p4, "max"    # I
    .param p5, "current"    # I

    .prologue
    .line 788
    iget-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 789
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;-><init>(IIIII)V

    .line 788
    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    .line 790
    return-void
.end method

.method public onExtrasChanged(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 783
    return-void
.end method

.method public onMetadataChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1, "metadataObj"    # Ljava/lang/Object;

    .prologue
    .line 767
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->fromMediaMetadata(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 768
    return-void
.end method

.method public onPlaybackStateChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1, "stateObj"    # Ljava/lang/Object;

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHasExtraCallback:Z

    if-eqz v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 760
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 761
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->fromPlaybackState(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 760
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public onQueueChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 772
    .local p1, "queue":Ljava/util/List;, "Ljava/util/List<*>;"
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->fromQueueItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    .line 773
    return-void
.end method

.method public onQueueTitleChanged(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 778
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    .line 744
    return-void
.end method

.method public onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 748
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mHasExtraCallback:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 753
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$StubApi21;->this$1:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
