.class Landroid/support/v4/media/MediaPlayer2Impl$37$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$37;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$37;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$37;I)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$37;

    .line 1658
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$37$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$37;

    iput p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$37$1;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1661
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$37$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$37;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$37;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$37$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$37;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$37;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$37$1;->val$percent:I

    const/16 v3, 0x2c0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V

    .line 1663
    return-void
.end method
