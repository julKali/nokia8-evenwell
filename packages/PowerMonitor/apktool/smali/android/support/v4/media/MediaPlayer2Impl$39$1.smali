.class Landroid/support/v4/media/MediaPlayer2Impl$39$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$39;->onSubtitleData(Landroid/media/MediaPlayer;Landroid/media/SubtitleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$39;

.field final synthetic val$data:Landroid/media/SubtitleData;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$39;Landroid/media/SubtitleData;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$39;

    .line 1686
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$39$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$39;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$39$1;->val$data:Landroid/media/SubtitleData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1689
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$39$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$39;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$39;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$39$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$39;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$39;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 1690
    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/SubtitleData2;

    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$39$1;->val$data:Landroid/media/SubtitleData;

    invoke-direct {v2, v3}, Landroid/support/v4/media/SubtitleData2;-><init>(Landroid/media/SubtitleData;)V

    .line 1689
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onSubtitleData(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;Landroid/support/v4/media/SubtitleData2;)V

    .line 1691
    return-void
.end method
