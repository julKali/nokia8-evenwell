.class Landroid/support/v4/media/MediaPlayer2Impl$38;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnMediaTimeDiscontinuityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->setUpListeners(Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1668
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iput-object p3, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->val$completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "timestamp"    # Landroid/media/MediaTimestamp;

    .line 1672
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v1, Landroid/support/v4/media/MediaPlayer2Impl$38$1;

    invoke-direct {v1, p0, p2}, Landroid/support/v4/media/MediaPlayer2Impl$38$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$38;Landroid/media/MediaTimestamp;)V

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V

    .line 1680
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->val$completionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$38;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-static {v0, v1, v2, p2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$1700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;Landroid/media/MediaTimestamp;)V

    .line 1681
    return-void
.end method
