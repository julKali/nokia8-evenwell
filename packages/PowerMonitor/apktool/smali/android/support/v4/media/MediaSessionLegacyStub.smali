.class Landroid/support/v4/media/MediaSessionLegacyStub;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;,
        Landroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"

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
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

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
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

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
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

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

.method static synthetic access$000(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;
    .param p1, "x1"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "x2"    # Landroid/support/v4/media/SessionCommand2;

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaSessionLegacyStub;->isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100()Landroid/util/SparseArray;
    .locals 1

    .line 91
    sget-object v0, Landroid/support/v4/media/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;
    .param p1, "x1"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "x2"    # I

    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaSessionLegacyStub;->isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300()Z
    .locals 1

    .line 91
    sget-boolean v0, Landroid/support/v4/media/MediaSessionLegacyStub;->DEBUG:Z

    return v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 91
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/MediaSessionLegacyStub;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 91
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mConnectingControllers:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/MediaSessionLegacyStub;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 91
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v4/media/MediaSessionLegacyStub;)Landroid/support/v4/util/ArrayMap;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaSessionLegacyStub;

    .line 91
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method private connect(Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;
    .param p2, "cb"    # Landroid/os/ResultReceiver;

    .line 305
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionLegacyStub;->createControllerInfo(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v0

    .line 306
    .local v0, "controllerInfo":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSessionLegacyStub$7;

    invoke-direct {v2, p0, v0, p2}, Landroid/support/v4/media/MediaSessionLegacyStub$7;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/os/ResultReceiver;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method private createControllerInfo(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .locals 6
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 296
    const-string v0, "android.support.v4.media.argument.ICONTROLLER_CALLBACK"

    .line 297
    invoke-static {p1, v0}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v0

    .line 298
    .local v0, "callback":Landroid/support/v4/media/session/IMediaControllerCallback;
    const-string v1, "android.support.v4.media.argument.PACKAGE_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    .local v1, "packageName":Ljava/lang/String;
    const-string v2, "android.support.v4.media.argument.UID"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 300
    .local v2, "uid":I
    const-string v3, "android.support.v4.media.argument.PID"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 301
    .local v3, "pid":I
    new-instance v4, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    new-instance v5, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;

    invoke-direct {v5, p0, v0}, Landroid/support/v4/media/MediaSessionLegacyStub$ControllerLegacyCb;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/session/IMediaControllerCallback;)V

    invoke-direct {v4, v1, v3, v2, v5}, Landroid/support/v4/media/MediaSession2$ControllerInfo;-><init>(Ljava/lang/String;IILandroid/support/v4/media/MediaSession2$ControllerCb;)V

    return-object v4
.end method

.method private disconnect(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .line 394
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionLegacyStub;->createControllerInfo(Landroid/os/Bundle;)Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v0

    .line 395
    .local v0, "controllerInfo":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaSessionLegacyStub$8;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/media/MediaSessionLegacyStub$8;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method

.method private isAllowedCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;I)Z
    .locals 3
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "commandCode"    # I

    .line 219
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/SessionCommandGroup2;

    move-object v1, v2

    .line 221
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
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

    .line 221
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

    .line 211
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/SessionCommandGroup2;

    move-object v1, v2

    .line 213
    .local v1, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
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

    .line 213
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

.method private onCommand2(Landroid/os/IBinder;ILandroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V
    .locals 1
    .param p1, "caller"    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "commandCode"    # I
    .param p3, "runnable"    # Landroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Landroid/support/v4/media/MediaSessionLegacyStub;->onCommand2Internal(Landroid/os/IBinder;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V

    .line 228
    return-void
.end method

.method private onCommand2(Landroid/os/IBinder;Landroid/support/v4/media/SessionCommand2;Landroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V
    .locals 1
    .param p1, "caller"    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionCommand"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "runnable"    # Landroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroid/support/v4/media/MediaSessionLegacyStub;->onCommand2Internal(Landroid/os/IBinder;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V

    .line 233
    return-void
.end method

.method private onCommand2Internal(Landroid/os/IBinder;Landroid/support/v4/media/SessionCommand2;ILandroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V
    .locals 9
    .param p1, "caller"    # Landroid/os/IBinder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sessionCommand"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "commandCode"    # I
    .param p4, "runnable"    # Landroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 239
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 240
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-object v1, v2

    .line 241
    .local v1, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroid/support/v4/media/MediaSessionLegacyStub$6;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroid/support/v4/media/MediaSessionLegacyStub$6;-><init>(Landroid/support/v4/media/MediaSessionLegacyStub;Landroid/support/v4/media/SessionCommand2;Landroid/support/v4/media/MediaSession2$ControllerInfo;ILandroid/support/v4/media/MediaSessionLegacyStub$Session2Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    return-void

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 241
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

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .local v0, "controllers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/support/v4/media/MediaSession2$ControllerInfo;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 196
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v3, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 197
    iget-object v3, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 199
    .end local v2    # "i":I
    :cond_0
    monitor-exit v1

    .line 200
    return-object v0

    .line 199
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

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

.method removeControllerInfo(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 4
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 287
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mControllers:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getId()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-object p1, v1

    .line 289
    sget-boolean v1, Landroid/support/v4/media/MediaSessionLegacyStub;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 290
    const-string v1, "MediaSessionLegacyStub"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releasing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :cond_0
    monitor-exit v0

    .line 293
    return-void

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAllowedCommands(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 2
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p2, "commands"    # Landroid/support/v4/media/SessionCommandGroup2;

    .line 204
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionLegacyStub;->mAllowedCommandGroupMap:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v0

    .line 207
    return-void

    .line 206
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
