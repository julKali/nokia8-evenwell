.class Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->moveToNext()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

.field final synthetic val$src2:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    .line 2151
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;->val$src2:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    .line 2154
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$600(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue$2;->val$src2:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mPlayerState:I

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;->onPlayerStateChanged(Landroid/support/v4/media/BaseMediaPlayer;I)V

    .line 2155
    return-void
.end method
