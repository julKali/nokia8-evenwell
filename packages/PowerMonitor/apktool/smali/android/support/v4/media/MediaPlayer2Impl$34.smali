.class Landroid/support/v4/media/MediaPlayer2Impl$34;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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

.field final synthetic val$preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1594
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iput-object p3, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->val$preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .line 1597
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    iget v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->mMp2State:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->val$src:Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;

    .line 1598
    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl$MediaPlayerSource;->getDSD()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/DataSourceDesc;->getStartPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->val$preparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 1602
    return-void

    .line 1604
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->access$800(Landroid/support/v4/media/MediaPlayer2Impl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1605
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$900(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1606
    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$900(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->access$1000(Landroid/support/v4/media/MediaPlayer2Impl$Task;)I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1607
    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$900(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->access$1200(Landroid/support/v4/media/MediaPlayer2Impl$Task;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1608
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$900(Landroid/support/v4/media/MediaPlayer2Impl;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaPlayer2Impl$Task;->access$1300(Landroid/support/v4/media/MediaPlayer2Impl$Task;I)V

    .line 1609
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaPlayer2Impl;->access$902(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$Task;)Landroid/support/v4/media/MediaPlayer2Impl$Task;

    .line 1610
    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-static {v1}, Landroid/support/v4/media/MediaPlayer2Impl;->access$1400(Landroid/support/v4/media/MediaPlayer2Impl;)V

    .line 1612
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1613
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaPlayer2Impl;->getCurrentPosition()J

    move-result-wide v0

    .line 1614
    .local v0, "seekPos":J
    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$34;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    new-instance v3, Landroid/support/v4/media/MediaPlayer2Impl$34$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$34$1;-><init>(Landroid/support/v4/media/MediaPlayer2Impl$34;J)V

    invoke-static {v2, v3}, Landroid/support/v4/media/MediaPlayer2Impl;->access$700(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V

    .line 1622
    return-void

    .line 1612
    .end local v0    # "seekPos":J
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
