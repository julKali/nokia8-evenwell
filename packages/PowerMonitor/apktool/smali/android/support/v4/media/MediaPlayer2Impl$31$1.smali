.class Landroid/support/v4/media/MediaPlayer2Impl$31$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$31;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$31;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$31;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$31;

    .line 1536
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$31$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 1539
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$31$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$31;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$31;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$31$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$31;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$31;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onInfo(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V

    .line 1541
    return-void
.end method
