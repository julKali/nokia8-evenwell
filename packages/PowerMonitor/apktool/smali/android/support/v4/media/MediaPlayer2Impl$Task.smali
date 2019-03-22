.class abstract Landroid/support/v4/media/MediaPlayer2Impl$Task;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Task"
.end annotation


# instance fields
.field private mDSD:Landroid/support/v4/media/DataSourceDesc;

.field private final mMediaCallType:I

.field private final mNeedToWaitForEventToComplete:Z

.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;IZ)V
    .locals 0
    .param p2, "mediaCallType"    # I
    .param p3, "needToWaitForEventToComplete"    # Z

    .line 1902
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1903
    iput p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mMediaCallType:I

    .line 1904
    iput-boolean p3, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    .line 1905
    return-void
.end method

.method static synthetic access$1000(Landroid/support/v4/media/MediaPlayer2Impl$Task;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaPlayer2Impl$Task;

    .line 1897
    iget v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mMediaCallType:I

    return v0
.end method

.method static synthetic access$1100(Landroid/support/v4/media/MediaPlayer2Impl$Task;)Landroid/support/v4/media/DataSourceDesc;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaPlayer2Impl$Task;

    .line 1897
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mDSD:Landroid/support/v4/media/DataSourceDesc;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/support/v4/media/MediaPlayer2Impl$Task;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaPlayer2Impl$Task;

    .line 1897
    iget-boolean v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    return v0
.end method

.method static synthetic access$1300(Landroid/support/v4/media/MediaPlayer2Impl$Task;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaPlayer2Impl$Task;
    .param p1, "x1"    # I

    .line 1897
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    return-void
.end method

.method private sendCompleteNotification(I)V
    .locals 2
    .param p1, "status"    # I

    .line 1941
    iget v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 1942
    return-void

    .line 1944
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v1, Landroid/support/v4/media/MediaPlayer2Impl$Task$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaPlayer2Impl$Task$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$Task;I)V

    invoke-static {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$300(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;)V

    .line 1951
    return-void
.end method


# virtual methods
.method abstract process()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroid/support/v4/media/MediaPlayer2$NoDrmSchemeException;
        }
    .end annotation
.end method

.method public run()V
    .locals 4

    .line 1911
    const/4 v0, 0x0

    .line 1913
    .local v0, "status":I
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->process()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    :goto_0
    goto :goto_1

    .line 1922
    :catch_0
    move-exception v1

    .line 1923
    .local v1, "e":Ljava/lang/Exception;
    const/high16 v0, -0x80000000

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 1920
    :catch_1
    move-exception v1

    .line 1921
    .local v1, "e":Ljava/io/IOException;
    const/4 v0, 0x4

    .end local v1    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 1918
    :catch_2
    move-exception v1

    .line 1919
    .local v1, "e":Ljava/lang/SecurityException;
    const/4 v0, 0x3

    .end local v1    # "e":Ljava/lang/SecurityException;
    goto :goto_0

    .line 1916
    :catch_3
    move-exception v1

    .line 1917
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const/4 v0, 0x2

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 1914
    :catch_4
    move-exception v1

    .line 1915
    .local v1, "e":Ljava/lang/IllegalStateException;
    const/4 v0, 0x1

    .end local v1    # "e":Ljava/lang/IllegalStateException;
    goto :goto_0

    .line 1925
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->getCurrentDataSource()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mDSD:Landroid/support/v4/media/DataSourceDesc;

    .line 1927
    iget-boolean v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 1929
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    .line 1931
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$800(Landroid/support/v4/media/MediaPlayer2Impl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1932
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$902(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Task;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    .line 1933
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$Task;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$1400(Landroid/support/v4/media/MediaPlayer2Impl;)V

    .line 1934
    monitor-exit v1

    .line 1936
    :cond_1
    return-void

    .line 1934
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
