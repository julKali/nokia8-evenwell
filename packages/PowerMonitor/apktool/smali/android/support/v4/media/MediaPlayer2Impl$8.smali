.class Landroid/support/v4/media/MediaPlayer2Impl$8;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->setNextDataSource(Landroid/support/v4/media/DataSourceDesc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$dsd:Landroid/support/v4/media/DataSourceDesc;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZLandroid/support/v4/media/DataSourceDesc;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 415
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 3

    .line 418
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    const-string v1, "the DataSourceDesc cannot be null"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$100(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$8;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setNext(Landroid/support/v4/media/DataSourceDesc;)Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$200(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;)V

    .line 420
    return-void
.end method
