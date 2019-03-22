.class Landroid/support/v4/media/MediaPlayer2Impl$10;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->loopCurrent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$loop:Z


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZZ)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 461
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$10;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-boolean p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$10;->val$loop:Z

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$10;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$100(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$10;->val$loop:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setLooping(Z)V

    .line 465
    return-void
.end method
