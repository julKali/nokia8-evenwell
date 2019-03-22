.class Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;
.super Ljava/lang/Object;
.source "SessionPlaylistAgentImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/SessionPlaylistAgentImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlayItem"
.end annotation


# instance fields
.field public dsd:Landroid/support/v4/media/DataSourceDesc;

.field public mediaItem:Landroid/support/v4/media/MediaItem2;

.field public shuffledIdx:I

.field final synthetic this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;I)V
    .locals 1
    .param p2, "shuffledIdx"    # I

    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;ILandroid/support/v4/media/DataSourceDesc;)V

    .line 92
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;ILandroid/support/v4/media/DataSourceDesc;)V
    .locals 2
    .param p2, "shuffledIdx"    # I
    .param p3, "dsd"    # Landroid/support/v4/media/DataSourceDesc;

    .line 94
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    .line 96
    if-ltz p2, :cond_1

    .line 97
    invoke-static {p1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$500(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaItem2;

    iput-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    .line 98
    if-nez p3, :cond_0

    .line 99
    invoke-static {p1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$000(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-static {p1, v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$600(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/DataSourceDesc;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    .line 101
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 103
    :cond_0
    iput-object p3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    .line 106
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method isValid()Z
    .locals 6

    .line 110
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$700(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 114
    return v2

    .line 116
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    if-nez v0, :cond_2

    .line 117
    return v2

    .line 119
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaItem2;->getDataSourceDesc()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/media/MediaItem2;->getDataSourceDesc()Landroid/support/v4/media/DataSourceDesc;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->dsd:Landroid/support/v4/media/DataSourceDesc;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    return v2

    .line 123
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$000(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 124
    :try_start_0
    iget v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    iget-object v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v4}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$500(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 125
    monitor-exit v0

    return v2

    .line 127
    :cond_4
    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->mediaItem:Landroid/support/v4/media/MediaItem2;

    iget-object v4, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v4}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$500(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_5

    .line 128
    monitor-exit v0

    return v2

    .line 130
    :cond_5
    monitor-exit v0

    .line 131
    return v1

    .line 130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
