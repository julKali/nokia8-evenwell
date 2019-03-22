.class Landroid/support/v4/media/MediaPlayer2Impl$7;
.super Landroid/support/v4/media/MediaPlayer2Impl$Task;
.source "MediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->setDataSource(Landroid/support/v4/media/DataSourceDesc;)V
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

    .line 391
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$7;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p4, p0, Landroid/support/v4/media/MediaPlayer2Impl$7;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/media/MediaPlayer2Impl$Task;-><init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 3

    .line 394
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$7;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    const-string v1, "the DataSourceDesc cannot be null"

    invoke-static {v0, v1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$7;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$100(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$7;->val$dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSourceQueue;->setFirst(Landroid/support/v4/media/DataSourceDesc;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "MediaPlayer2Impl"

    const-string v2, "process: setDataSource"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
