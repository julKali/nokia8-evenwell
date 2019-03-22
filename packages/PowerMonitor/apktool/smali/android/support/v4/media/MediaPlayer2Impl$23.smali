.class Landroid/support/v4/media/MediaPlayer2Impl$23;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->setPlaybackParamsInternal(Landroid/media/PlaybackParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$params:Landroid/media/PlaybackParams;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/media/PlaybackParams;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1378
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$23;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$23;->val$params:Landroid/media/PlaybackParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    .line 1381
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$23;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$600(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$23;->val$params:Landroid/media/PlaybackParams;

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;->onPlaybackSpeedChanged(Landroid/support/v4/media/BaseMediaPlayer;F)V

    .line 1382
    return-void
.end method
