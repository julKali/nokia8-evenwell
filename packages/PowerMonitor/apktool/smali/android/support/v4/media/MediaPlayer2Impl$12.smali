.class Landroid/support/v4/media/MediaPlayer2Impl$12;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->notifyWhenCommandLabelReached(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$label:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZLjava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 540
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$12;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$12;->val$label:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 543
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$12;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v1, Landroid/support/v4/media/MediaPlayer2Impl$12$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaPlayer2Impl$12$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$12;)V

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V

    .line 549
    return-void
.end method
