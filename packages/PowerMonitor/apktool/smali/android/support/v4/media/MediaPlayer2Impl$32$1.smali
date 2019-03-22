.class Landroid/support/v4/media/MediaPlayer2Impl$32$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$32;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$32;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$32;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$32;

    .line 1561
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$32$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1564
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$32$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$32;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$32;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1565
    .local v0, "mp2":Landroid/support/v4/media/MediaPlayer2Impl;
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$32$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$32;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$32;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    .line 1566
    .local v1, "dsd":Landroid/support/v4/media/DataSourceDesc;
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V

    .line 1567
    return-void
.end method
