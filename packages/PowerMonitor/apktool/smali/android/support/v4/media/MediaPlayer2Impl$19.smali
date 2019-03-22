.class Landroid/support/v4/media/MediaPlayer2Impl$19;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->setAuxEffectSendLevel(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$level:F


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZF)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 879
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$19;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$19;->val$level:F

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 882
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$19;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$100(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$19;->val$level:F

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setAuxEffectSendLevel(F)V

    .line 883
    return-void
.end method
