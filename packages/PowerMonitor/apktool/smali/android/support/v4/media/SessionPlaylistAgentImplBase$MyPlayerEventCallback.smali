.class Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;
.super Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;
.source "SessionPlaylistAgentImplBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/SessionPlaylistAgentImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyPlayerEventCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)V
    .locals 0

    .line 69
    iput-object p1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-direct {p0}, Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/SessionPlaylistAgentImplBase$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase;
    .param p2, "x1"    # Landroid/support/v4/media/SessionPlaylistAgentImplBase$1;

    .line 69
    invoke-direct {p0, p1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;-><init>(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)V

    return-void
.end method


# virtual methods
.method public onCurrentDataSourceChanged(Landroid/support/v4/media/BaseMediaPlayer;Landroid/support/v4/media/DataSourceDesc;)V
    .locals 5
    .param p1, "mpb"    # Landroid/support/v4/media/BaseMediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dsd"    # Landroid/support/v4/media/DataSourceDesc;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 73
    iget-object v0, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v0}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$000(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$100(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Landroid/support/v4/media/BaseMediaPlayer;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 75
    monitor-exit v0

    return-void

    .line 77
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$200(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    iget-object v2, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    iget-object v3, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v3}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$200(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v3

    iget v3, v3, Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;->shuffledIdx:I

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$300(Landroid/support/v4/media/SessionPlaylistAgentImplBase;II)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$202(Landroid/support/v4/media/SessionPlaylistAgentImplBase;Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;)Landroid/support/v4/media/SessionPlaylistAgentImplBase$PlayItem;

    .line 79
    iget-object v1, p0, Landroid/support/v4/media/SessionPlaylistAgentImplBase$MyPlayerEventCallback;->this$0:Landroid/support/v4/media/SessionPlaylistAgentImplBase;

    invoke-static {v1}, Landroid/support/v4/media/SessionPlaylistAgentImplBase;->access$400(Landroid/support/v4/media/SessionPlaylistAgentImplBase;)V

    .line 81
    :cond_1
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
