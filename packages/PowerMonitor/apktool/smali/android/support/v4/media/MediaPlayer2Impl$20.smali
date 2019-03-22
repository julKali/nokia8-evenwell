.class Landroid/support/v4/media/MediaPlayer2Impl$20;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->selectTrack(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZI)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 1033
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$20;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$20;->val$index:I

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 1036
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$20;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$100(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$20;->val$index:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->selectTrack(I)V

    .line 1037
    return-void
.end method
