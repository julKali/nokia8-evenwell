.class Landroid/support/v4/media/MediaPlayer2Impl$30;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

.field final synthetic val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1520
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$30;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$30;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 1523
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$30;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v1, Landroid/support/v4/media/MediaPlayer2Impl$30$1;

    invoke-direct {v1, p0, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$30$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$30;II)V

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V

    .line 1529
    return-void
.end method
