.class Landroid/support/v4/media/MediaSessionLegacyStub;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final DEBUG:Z

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

    .line 94
    const-string v0, "MediaSessionLegacyStub"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaSessionLegacyStub;->DEBUG:Z

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    .line 100
    new-instance v0, Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {v0}, Landroid/support/v4/media/SessionCommandGroup2;-><init>()V

    .line 101
    .local v0, "group":Landroid/support/v4/media/SessionCommandGroup2;
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllPlaybackCommands()V

    .line 102
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllPlaylistCommands()V

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->addAllVolumeCommands()V

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/media/SessionCommandGroup2;->getCommands()Ljava/util/Set;

    move-result-object v1

    .line 105
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

    .line 106
    .local v3, "command":Landroid/support/v4/media/SessionCommand2;
    sget-object v4, Landroid/support/v4/media/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/support/v4/media/SessionCommand2;->getCommandCode()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 107
    .end local v3    # "command":Landroid/support/v4/media/SessionCommand2;
    goto :goto_0

    .line 108
    .end local v0    # "group":Landroid/support/v4/media/SessionCommandGroup2;
    .end local v1    # "commands":Ljava/util/Set;, "Ljava/util/Set<Landroid/support/v4/media/SessionCommand2;>;"
    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;)V
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 123
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 110
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    .line 115
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    .line 117
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mConnectingControllers:Ljava/util/Set;

    .line 119
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    .line 124
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    .line 125
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mContext:Landroid/content/Context;

    .line 126
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaSessionLegacyStub$3;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaSessionLegacyStub$3;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaSessionLegacyStub$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaSessionLegacyStub$2;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 130
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaSessionLegacyStub$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaSessionLegacyStub$1;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method

.method public onSeekTo(J)V
    .locals 2
    .param p1, "pos"    # J

    .line 182
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaSessionLegacyStub$5;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaSessionLegacyStub$5;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaSessionLegacyStub$4;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaSessionLegacyStub$4;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 178
    return-void
.end method
