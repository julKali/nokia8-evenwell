.class Landroid/support/v4/media/MediaPlayer2Impl$28$2;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$28;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$28;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$28;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$28;

    .line 1490
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$28$2;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    .line 1493
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$28$2;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$28;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$28;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$600(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$BaseMediaPlayerImpl;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$28$2;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$28;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$28;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;->onMediaPrepared(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V

    .line 1494
    return-void
.end method
