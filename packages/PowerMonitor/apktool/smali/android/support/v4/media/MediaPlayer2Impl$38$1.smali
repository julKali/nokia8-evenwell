.class Landroid/support/v4/media/MediaPlayer2Impl$38$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$38;->onMediaTimeDiscontinuity(Landroid/media/MediaPlayer;Landroid/media/MediaTimestamp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$38;

.field final synthetic val$timestamp:Landroid/media/MediaTimestamp;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$38;Landroid/media/MediaTimestamp;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$38;

    .line 1672
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$38$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$38;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$38$1;->val$timestamp:Landroid/media/MediaTimestamp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1675
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$38$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$38;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$38;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$38$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$38;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$38;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 1676
    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaTimestamp2;

    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$38$1;->val$timestamp:Landroid/media/MediaTimestamp;

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaTimestamp2;-><init>(Landroid/media/MediaTimestamp;)V

    .line 1675
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onMediaTimeDiscontinuity(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/MediaTimestamp2;)V

    .line 1678
    return-void
.end method
