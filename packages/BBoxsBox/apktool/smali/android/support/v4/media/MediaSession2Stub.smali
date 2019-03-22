.class Landroid/support/v4/media/MediaSession2Stub;
.super Landroid/support/v4/media/IMediaSession2$Stub;
.source "MediaSession2Stub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;,
        Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;
    }
.end annotation


# static fields
.field private static final sCommandsForOnCommandRequest:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/media/SessionCommand2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            "Landroid/support/v4/media/SessionCommandGroup2;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnectingControllers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field private final mControllers:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaSession2Stub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v0}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    .line 71
    .local v0, "group":Landroid/support/v4/media/SessionCommandGroup2;
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllPlaybackCommands()V

    .line 72
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllPlaylistCommands()V

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllVolumeCommands()V

    .line 74
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->getCommands()Ljava/util/Set;

    move-result-object v1

    .line 75
    .local v1, "commands":Ljava/util/Set;, "Ljava/util/Set<Landroid/support/v4/media/SessionCommand2;>;"
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/SessionCommand2;

    .line 76
    .local v3, "command":Landroid/support/v4/media/SessionCommand2;
    sget-object v4, Landroid/support/v4/media/MediaSession2Stub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/support/v4/media/SessionCommand2;->getCommandCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    .end local v3    # "command":Landroid/support/v4/media/SessionCommand2;
    goto :goto_0

    .line 78
    .end local v0    # "group":Landroid/support/v4/media/SessionCommandGroup2;
    .end local v1    # "commands":Ljava/util/Set;, "Ljava/util/Set<Landroid/support/v4/media/SessionCommand2;>;"
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;)V
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 93
    invoke-direct {p0}, Landroid/support/v4/media/IMediaSession2$Stub;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    .line 85
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mConnectingControllers:Ljava/util/Set;

    .line 89
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    .line 94
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 95
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mContext:Landroid/content/Context;

    .line 96
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/media/MediaSession2Stub;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 61
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 61
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;
    .param p1, "x1"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "x2"    # Landroid/support/v4/media/SessionCommand2;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaSession2Stub;->isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300()Landroid/util/SparseArray;
    .locals 1

    .line 61
    sget-object v0, Landroid/support/v4/media/MediaSession2Stub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;
    .param p1, "x1"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "x2"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaSession2Stub;->isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/MediaSession2Stub;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 61
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mConnectingControllers:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 61
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 61
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2Stub;->getLibrarySession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    return-object v0
.end method

.method private getLibrarySession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;
    .locals 2

    .line 788
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    instance-of v0, v0, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    check-cast v0, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    return-object v0

    .line 789
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Session cannot be casted to library session"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z
    .locals 3
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "commandCode"    # I

    .line 124
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/SessionCommandGroup2;

    move-object v1, v2

    .line 126
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 126
    .end local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :catchall_0
    move-exception v2

    .restart local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z
    .locals 3
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "command"    # Landroid/support/v4/media/SessionCommand2;

    .line 116
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/SessionCommandGroup2;

    move-object v1, v2

    .line 118
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(Landroid/support/v4/media/SessionCommand2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 118
    .end local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :catchall_0
    move-exception v2

    .restart local v1    # "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "commandCode"    # I
    .param p3, "runnable"    # Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    .line 199
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    instance-of v0, v0, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    if-eqz v0, :cond_0

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommandInternal(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 204
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MediaSession2 cannot handle MediaLibrarySession command"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
    .locals 1
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "commandCode"    # I
    .param p3, "runnable"    # Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommandInternal(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 133
    return-void
.end method

.method private onSessionCommand(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
    .locals 1
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "sessionCommand"    # Landroid/support/v4/media/SessionCommand2;
    .param p3, "runnable"    # Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommandInternal(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 139
    return-void
.end method

.method private onSessionCommandInternal(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V
    .locals 9
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "sessionCommand"    # Landroid/support/v4/media/SessionCommand2;
    .param p3, "commandCode"    # I
    .param p4, "runnable"    # Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;

    .line 145
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 146
    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Landroid/support/v4/media/IMediaController2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-object v1, v2

    .line 147
    .local v1, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v8, Landroid/support/v4/media/MediaSession2Stub$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/MediaSession2Stub$1;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 149
    :cond_2
    :goto_1
    return-void

    .line 147
    .end local v1    # "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :catchall_0
    move-exception v2

    .restart local v1    # "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private releaseController(Landroid/support/v4/media/IMediaController2;)V
    .locals 5
    .param p1, "iController"    # Landroid/support/v4/media/IMediaController2;

    .line 217
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Landroid/support/v4/media/IMediaController2;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-object v1, v2

    .line 220
    .local v1, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    const-string v2, "MediaSession2Stub"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releasing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/MediaSession2Stub$2;

    invoke-direct {v2, p0, v1}, Landroid/support/v4/media/MediaSession2Stub$2;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 232
    return-void

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    .end local v1    # "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :catchall_0
    move-exception v2

    .restart local v1    # "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public addPlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "index"    # I
    .param p3, "mediaItem"    # Landroid/os/Bundle;

    .line 647
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$24;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$24;-><init>(Landroid/support/v4/media/MediaSession2Stub;ILandroid/os/Bundle;)V

    const/16 v1, 0xf

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 657
    return-void
.end method

.method public adjustVolume(Landroid/support/v4/media/IMediaController2;II)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "direction"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 360
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$5;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$5;-><init>(Landroid/support/v4/media/MediaSession2Stub;II)V

    const/16 v1, 0xb

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 376
    return-void
.end method

.method public connect(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    .locals 4
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "callingPackage"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 241
    new-instance v0, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 242
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    new-instance v3, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;

    invoke-direct {v3, p1}, Landroid/support/v4/media/MediaSession2Stub$Controller2Cb;-><init>(Landroid/support/v4/media/IMediaController2;)V

    invoke-direct {v0, p2, v1, v2, v3}, Landroid/support/v4/media/MediaSession2$ControllerInfo;-><init>(Ljava/lang/String;IILandroid/support/v4/media/MediaSession2$ControllerCb;)V

    .line 243
    .local v0, "controllerInfo":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2Stub$3;

    invoke-direct {v2, p0, v0, p1}, Landroid/support/v4/media/MediaSession2Stub$3;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/IMediaController2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 330
    return-void
.end method

.method public fastForward(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 424
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$10;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$10;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 431
    return-void
.end method

.method public getChildren(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 825
    new-instance v6, Landroid/support/v4/media/MediaSession2Stub$37;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaSession2Stub$37;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, v6}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 842
    return-void
.end method

.method getConnectedControllers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v0, "controllers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/MediaSession2$ControllerInfo;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 102
    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    .end local v2    # "i":I
    :cond_0
    monitor-exit v1

    .line 105
    return-object v0

    .line 104
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getItem(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 809
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$36;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$36;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 820
    return-void
.end method

.method public getLibraryRoot(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "rootHints"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 797
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$35;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$35;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/os/Bundle;)V

    const/16 v1, 0x1f

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 804
    return-void
.end method

.method public getSearchResult(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pageSize"    # I
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 862
    new-instance v6, Landroid/support/v4/media/MediaSession2Stub$39;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaSession2Stub$39;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;IILandroid/os/Bundle;)V

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0, v6}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 880
    return-void
.end method

.method public pause(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 391
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$7;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$7;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 398
    return-void
.end method

.method public play(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 380
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$6;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$6;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 387
    return-void
.end method

.method public playFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 558
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$19;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$19;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x16

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 571
    return-void
.end method

.method public playFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 541
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$18;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$18;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x18

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 553
    return-void
.end method

.method public playFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 524
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$17;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$17;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/net/Uri;Landroid/os/Bundle;)V

    const/16 v1, 0x17

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 536
    return-void
.end method

.method public prepare(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 413
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$9;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$9;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x6

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 420
    return-void
.end method

.method public prepareFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 506
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$16;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$16;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x19

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 519
    return-void
.end method

.method public prepareFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 488
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$15;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$15;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x1b

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 501
    return-void
.end method

.method public prepareFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 471
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$14;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$14;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/net/Uri;Landroid/os/Bundle;)V

    const/16 v1, 0x1a

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 483
    return-void
.end method

.method public release(Landroid/support/v4/media/IMediaController2;)V
    .locals 0
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSession2Stub;->releaseController(Landroid/support/v4/media/IMediaController2;)V

    .line 335
    return-void
.end method

.method removeControllerInfo(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 4
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 207
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-object p1, v1

    .line 210
    const-string v1, "MediaSession2Stub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    monitor-exit v0

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removePlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaItem"    # Landroid/os/Bundle;

    .line 661
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$25;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$25;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/os/Bundle;)V

    const/16 v1, 0x10

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 670
    return-void
.end method

.method public replacePlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "index"    # I
    .param p3, "mediaItem"    # Landroid/os/Bundle;

    .line 675
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$26;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$26;-><init>(Landroid/support/v4/media/MediaSession2Stub;ILandroid/os/Bundle;)V

    const/16 v1, 0x11

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 685
    return-void
.end method

.method public reset(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 402
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$8;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$8;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 409
    return-void
.end method

.method public rewind(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 435
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$11;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$11;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/16 v1, 0x8

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 442
    return-void
.end method

.method public search(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 846
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$38;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$38;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x21

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 857
    return-void
.end method

.method public seekTo(Landroid/support/v4/media/IMediaController2;J)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "pos"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 446
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$12;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$12;-><init>(Landroid/support/v4/media/MediaSession2Stub;J)V

    const/16 v1, 0x9

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 453
    return-void
.end method

.method public selectRoute(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "route"    # Landroid/os/Bundle;

    .line 773
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$34;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$34;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/os/Bundle;)V

    const/16 v1, 0x25

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 781
    return-void
.end method

.method public sendCustomCommand(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "commandBundle"    # Landroid/os/Bundle;
    .param p3, "args"    # Landroid/os/Bundle;
    .param p4, "receiver"    # Landroid/os/ResultReceiver;

    .line 458
    invoke-static {p2}, Landroid/support/v4/media/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;

    move-result-object v0

    .line 459
    .local v0, "command":Landroid/support/v4/media/SessionCommand2;
    invoke-static {p2}, Landroid/support/v4/media/SessionCommand2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommand2;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSession2Stub$13;

    invoke-direct {v2, p0, v0, p3, p4}, Landroid/support/v4/media/MediaSession2Stub$13;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-direct {p0, p1, v1, v2}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;Landroid/support/v4/media/SessionCommand2;Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 466
    return-void
.end method

.method public setPlaybackSpeed(Landroid/support/v4/media/IMediaController2;F)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "speed"    # F

    .line 606
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$21;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$21;-><init>(Landroid/support/v4/media/MediaSession2Stub;F)V

    const/16 v1, 0x27

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 613
    return-void
.end method

.method public setPlaylist(Landroid/support/v4/media/IMediaController2;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p3, "metadata"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/IMediaController2;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 618
    .local p2, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$22;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$22;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/util/List;Landroid/os/Bundle;)V

    const/16 v1, 0x13

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 631
    return-void
.end method

.method public setRating(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "ratingBundle"    # Landroid/os/Bundle;

    .line 576
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$20;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$20;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 602
    return-void
.end method

.method public setRepeatMode(Landroid/support/v4/media/IMediaController2;I)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "repeatMode"    # I

    .line 727
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$30;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$30;-><init>(Landroid/support/v4/media/MediaSession2Stub;I)V

    const/16 v1, 0xe

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 734
    return-void
.end method

.method public setShuffleMode(Landroid/support/v4/media/IMediaController2;I)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "shuffleMode"    # I

    .line 738
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$31;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$31;-><init>(Landroid/support/v4/media/MediaSession2Stub;I)V

    const/16 v1, 0xd

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 745
    return-void
.end method

.method public setVolumeTo(Landroid/support/v4/media/IMediaController2;II)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "value"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 340
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$4;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$4;-><init>(Landroid/support/v4/media/MediaSession2Stub;II)V

    const/16 v1, 0xa

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 355
    return-void
.end method

.method public skipToNextItem(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 716
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$29;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$29;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 723
    return-void
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "mediaItem"    # Landroid/os/Bundle;

    .line 689
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$27;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$27;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/os/Bundle;)V

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 701
    return-void
.end method

.method public skipToPreviousItem(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 705
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$28;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$28;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 712
    return-void
.end method

.method public subscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "option"    # Landroid/os/Bundle;

    .line 885
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$40;

    invoke-direct {v0, p0, p2, p3}, Landroid/support/v4/media/MediaSession2Stub$40;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 v1, 0x22

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 896
    return-void
.end method

.method public subscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 749
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$32;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$32;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/16 v1, 0x24

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 757
    return-void
.end method

.method public unsubscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "parentId"    # Ljava/lang/String;

    .line 900
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$41;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$41;-><init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;)V

    const/16 v1, 0x23

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onBrowserCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 911
    return-void
.end method

.method public unsubscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;

    .line 761
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$33;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaSession2Stub$33;-><init>(Landroid/support/v4/media/MediaSession2Stub;)V

    const/16 v1, 0x25

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 769
    return-void
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "caller"    # Landroid/support/v4/media/IMediaController2;
    .param p2, "metadata"    # Landroid/os/Bundle;

    .line 635
    new-instance v0, Landroid/support/v4/media/MediaSession2Stub$23;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/media/MediaSession2Stub$23;-><init>(Landroid/support/v4/media/MediaSession2Stub;Landroid/os/Bundle;)V

    const/16 v1, 0x15

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/media/MediaSession2Stub;->onSessionCommand(Landroid/support/v4/media/IMediaController2;ILandroid/support/v4/media/MediaSession2Stub$SessionRunnable;)V

    .line 643
    return-void
.end method
