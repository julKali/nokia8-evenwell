.class Landroid/support/v4/media/MediaController2ImplLegacy;
.super Ljava/lang/Object;
.source "MediaController2ImplLegacy.java"

# interfaces
.implements Landroid/support/v4/media/MediaController2$SupportLibraryImpl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;,
        Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MC2ImplLegacy"

.field static final sDefaultRootExtras:Landroid/os/Bundle;


# instance fields
.field private mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mBufferingState:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private volatile mConnected:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mInstance:Landroid/support/v4/media/MediaController2;

.field private mIsReleased:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlayerState:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaylist:Ljava/util/List;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mRepeatMode:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mShuffleMode:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mToken:Landroid/support/v4/media/SessionToken2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 146
    const-string v0, "MC2ImplLegacy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaController2ImplLegacy;->DEBUG:Z

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaController2ImplLegacy;->sDefaultRootExtras:Landroid/os/Bundle;

    .line 152
    sget-object v0, Landroid/support/v4/media/MediaController2ImplLegacy;->sDefaultRootExtras:Landroid/os/Bundle;

    const-string v1, "android.support.v4.media.root_default_root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "instance"    # Landroid/support/v4/media/MediaController2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "token"    # Landroid/support/v4/media/SessionToken2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    .line 209
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mContext:Landroid/content/Context;

    .line 210
    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mInstance:Landroid/support/v4/media/MediaController2;

    .line 211
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaController2_Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    .line 212
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 213
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandler:Landroid/os/Handler;

    .line 214
    iput-object p3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    .line 215
    iput-object p5, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 216
    iput-object p4, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 218
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 220
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 221
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 224
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2ImplLegacy;->connectToService()V

    .line 226
    :goto_0
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mInstance:Landroid/support/v4/media/MediaController2;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    return-object v0
.end method

.method static synthetic access$1000()Z
    .locals 1

    .line 143
    sget-boolean v0, Landroid/support/v4/media/MediaController2ImplLegacy;->DEBUG:Z

    return v0
.end method

.method static synthetic access$1100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1200(Landroid/support/v4/media/MediaController2ImplLegacy;Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/os/ResultReceiver;

    .line 143
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method static synthetic access$1302(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/PlaybackStateCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object p1
.end method

.method static synthetic access$1402(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/MediaMetadataCompat;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    return-object p1
.end method

.method static synthetic access$1502(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/SessionCommandGroup2;)Landroid/support/v4/media/SessionCommandGroup2;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/SessionCommandGroup2;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    return-object p1
.end method

.method static synthetic access$1602(Landroid/support/v4/media/MediaController2ImplLegacy;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # I

    .line 143
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlayerState:I

    return p1
.end method

.method static synthetic access$1702(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaItem2;)Landroid/support/v4/media/MediaItem2;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/MediaItem2;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    return-object p1
.end method

.method static synthetic access$1802(Landroid/support/v4/media/MediaController2ImplLegacy;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Ljava/util/List;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylist:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1902(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaMetadata2;)Landroid/support/v4/media/MediaMetadata2;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/MediaMetadata2;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    return-object p1
.end method

.method static synthetic access$2002(Landroid/support/v4/media/MediaController2ImplLegacy;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # I

    .line 143
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mRepeatMode:I

    return p1
.end method

.method static synthetic access$2102(Landroid/support/v4/media/MediaController2ImplLegacy;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # I

    .line 143
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mShuffleMode:I

    return p1
.end method

.method static synthetic access$2202(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaController2$PlaybackInfo;)Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    return-object p1
.end method

.method static synthetic access$2302(Landroid/support/v4/media/MediaController2ImplLegacy;I)I
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # I

    .line 143
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBufferingState:I

    return p1
.end method

.method static synthetic access$300(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaController2ImplLegacy;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    return-object v0
.end method

.method static synthetic access$502(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaBrowserCompat;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/MediaBrowserCompat;

    .line 143
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p1
.end method

.method static synthetic access$600(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/SessionToken2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 143
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p1, "x1"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 143
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaController2ImplLegacy;->connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method private connectToService()V
    .locals 2

    .line 871
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplLegacy$4;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaController2ImplLegacy$4;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 881
    return-void
.end method

.method private connectToSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 5
    .param p1, "sessionCompatToken"    # Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 832
    const/4 v0, 0x0

    move-object v1, v0

    .line 834
    .local v1, "controllerCompat":Landroid/support/v4/media/session/MediaControllerCompat;
    :try_start_0
    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 837
    goto :goto_0

    .line 835
    :catch_0
    move-exception v2

    .line 836
    .local v2, "e":Landroid/os/RemoteException;
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    .line 838
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 839
    :try_start_1
    iput-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 840
    new-instance v3, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    invoke-direct {v3, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaController2ImplLegacy$1;)V

    iput-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    .line 841
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Handler;)V

    .line 842
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string v0, "android.support.v4.media.controller.command.CONNECT"

    new-instance v2, Landroid/support/v4/media/MediaController2ImplLegacy$3;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/media/MediaController2ImplLegacy$3;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/os/Handler;)V

    invoke-direct {p0, v0, v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 868
    :cond_0
    return-void

    .line 842
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private sendCommand(I)V
    .locals 1
    .param p1, "commandCode"    # I

    .line 884
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 885
    return-void
.end method

.method private sendCommand(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "commandCode"    # I
    .param p2, "args"    # Landroid/os/Bundle;

    .line 888
    if-nez p2, :cond_0

    .line 889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p2, v0

    .line 891
    :cond_0
    const-string v0, "android.support.v4.media.argument.COMMAND_CODE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 892
    const-string v0, "android.support.v4.media.controller.command.BY_COMMAND_CODE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 893
    return-void
.end method

.method private sendCommand(Ljava/lang/String;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;

    .line 896
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 897
    return-void
.end method

.method private sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "receiver"    # Landroid/os/ResultReceiver;

    .line 904
    if-nez p2, :cond_0

    .line 905
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object p2, v0

    .line 909
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 910
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 911
    .local v2, "controller":Landroid/support/v4/media/session/MediaControllerCompat;
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    move-object v1, v3

    .line 912
    .local v1, "callback":Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    const-string v0, "android.support.v4.media.argument.ICONTROLLER_CALLBACK"

    .line 914
    invoke-virtual {v1}, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->getIControllerCallback()Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v3

    invoke-interface {v3}, Landroid/support/v4/media/session/IMediaControllerCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .line 913
    invoke-static {p2, v0, v3}, Landroid/support/v4/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 915
    const-string v0, "android.support.v4.media.argument.PACKAGE_NAME"

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const-string v0, "android.support.v4.media.argument.UID"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 917
    const-string v0, "android.support.v4.media.argument.PID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 918
    invoke-virtual {v2, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 919
    return-void

    .line 912
    .end local v1    # "callback":Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
    :catchall_0
    move-exception v3

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    .end local v2    # "controller":Landroid/support/v4/media/session/MediaControllerCompat;
    :catchall_1
    move-exception v3

    move-object v2, v1

    .local v1, "controller":Landroid/support/v4/media/session/MediaControllerCompat;
    .local v2, "callback":Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v3

    :catchall_2
    move-exception v3

    goto :goto_0
.end method

.method private sendCommand(Ljava/lang/String;Landroid/os/ResultReceiver;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "receiver"    # Landroid/os/ResultReceiver;

    .line 900
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 901
    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 648
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 649
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {p2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 651
    const/16 v1, 0xf

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 652
    return-void
.end method

.method public adjustVolume(II)V
    .locals 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 473
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 474
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 475
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    monitor-exit v0

    return-void

    .line 478
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 479
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.VOLUME_DIRECTION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    const-string v2, "android.support.v4.media.argument.VOLUME_FLAGS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 481
    const/16 v2, 0xb

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 482
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 483
    return-void

    .line 482
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    .line 230
    sget-boolean v0, Landroid/support/v4/media/MediaController2ImplLegacy;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "MC2ImplLegacy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mIsReleased:Z

    if-eqz v1, :cond_1

    .line 236
    monitor-exit v0

    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v1, v3, :cond_2

    .line 241
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 246
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mIsReleased:Z

    .line 250
    const-string v1, "android.support.v4.media.controller.command.DISCONNECT"

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 254
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 256
    iput-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    .line 258
    :cond_4
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_5

    .line 259
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 260
    iput-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 262
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplLegacy$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaController2ImplLegacy$1;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 270
    return-void

    .line 263
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public fastForward()V
    .locals 4

    .line 330
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 332
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    monitor-exit v0

    return-void

    .line 335
    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 336
    monitor-exit v0

    .line 337
    return-void

    .line 336
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 755
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 756
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

    monitor-exit v0

    return-object v1

    .line 757
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferedPosition()J
    .locals 6

    .line 570
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 572
    const-string v1, "MC2ImplLegacy"

    const-string v4, "Session isn\'t active"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    monitor-exit v0

    return-wide v2

    .line 575
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 576
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getBufferedPosition()J

    move-result-wide v2

    :goto_0
    monitor-exit v0

    return-wide v2

    .line 577
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 559
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 561
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 562
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 564
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBufferingState:I

    monitor-exit v0

    return v1

    .line 565
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 745
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 750
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 740
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
    .locals 2

    .line 671
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 672
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    monitor-exit v0

    return-object v1

    .line 673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 516
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    const-wide/16 v2, -0x1

    if-nez v1, :cond_0

    .line 518
    const-string v1, "MC2ImplLegacy"

    const-string v4, "Session isn\'t active"

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    monitor-exit v0

    return-wide v2

    .line 521
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v1, :cond_2

    .line 522
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mInstance:Landroid/support/v4/media/MediaController2;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2;->mTimeDiff:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mInstance:Landroid/support/v4/media/MediaController2;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2;->mTimeDiff:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 523
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 524
    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getLastPositionUpdateTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 525
    .local v1, "timeDiff":J
    :goto_0
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v3}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v3

    iget-object v5, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 526
    invoke-virtual {v5}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v5

    long-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long/2addr v3, v5

    .line 527
    .local v3, "expectedPosition":J
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    monitor-exit v0

    return-wide v5

    .line 529
    .end local v1    # "timeDiff":J
    .end local v3    # "expectedPosition":J
    :cond_2
    monitor-exit v0

    return-wide v2

    .line 530
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 3

    .line 505
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.DURATION"

    .line 507
    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    .line 510
    :cond_0
    monitor-exit v0

    .line 511
    const-wide/16 v0, -0x1

    return-wide v0

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getInstance()Landroid/support/v4/media/MediaController2;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 762
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mInstance:Landroid/support/v4/media/MediaController2;

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 582
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 583
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    monitor-exit v0

    return-object v1

    .line 584
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 5

    .line 535
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 536
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 537
    const-string v1, "MC2ImplLegacy"

    const-string v3, "Session isn\'t active"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 538
    monitor-exit v0

    return v2

    .line 540
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPlaybackSpeed()F

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    .line 541
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 498
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 499
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlayerState:I

    monitor-exit v0

    return v1

    .line 500
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 619
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylist:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 620
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 641
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    monitor-exit v0

    return-object v1

    .line 643
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 696
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mRepeatMode:I

    monitor-exit v0

    return v1

    .line 697
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 487
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 488
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 489
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 490
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 492
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 493
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionToken()Landroid/support/v4/media/SessionToken2;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 274
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    .line 709
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 710
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mShuffleMode:I

    monitor-exit v0

    return v1

    .line 711
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConnected()Z
    .locals 2

    .line 279
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 280
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    monitor-exit v0

    return v1

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onConnectedNotLocked(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "data"    # Landroid/os/Bundle;

    .line 767
    const-class v0, Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 769
    const-string v0, "android.support.v4.media.argument.ALLOWED_COMMANDS"

    .line 770
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 769
    invoke-static {v0}, Landroid/support/v4/media/SessionCommandGroup2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionCommandGroup2;

    move-result-object v0

    .line 771
    .local v0, "allowedCommands":Landroid/support/v4/media/SessionCommandGroup2;
    const-string v1, "android.support.v4.media.argument.PLAYER_STATE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 772
    .local v1, "playerState":I
    const-string v2, "android.support.v4.media.argument.MEDIA_ITEM"

    .line 773
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 772
    invoke-static {v2}, Landroid/support/v4/media/MediaItem2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaItem2;

    move-result-object v2

    .line 774
    .local v2, "currentMediaItem":Landroid/support/v4/media/MediaItem2;
    const-string v3, "android.support.v4.media.argument.BUFFERING_STATE"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 775
    .local v3, "bufferingState":I
    const-string v4, "android.support.v4.media.argument.PLAYBACK_STATE_COMPAT"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 777
    .local v4, "playbackStateCompat":Landroid/support/v4/media/session/PlaybackStateCompat;
    const-string v5, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 778
    .local v5, "repeatMode":I
    const-string v6, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 779
    .local v6, "shuffleMode":I
    const-string v7, "android.support.v4.media.argument.PLAYLIST"

    .line 780
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v7

    .line 779
    invoke-static {v7}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem2List([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object v7

    .line 781
    .local v7, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const-string v8, "android.support.v4.media.argument.PLAYBACK_INFO"

    .line 782
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/MediaController2$PlaybackInfo;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaController2$PlaybackInfo;

    move-result-object v8

    .line 783
    .local v8, "playbackInfo":Landroid/support/v4/media/MediaController2$PlaybackInfo;
    const-string v9, "android.support.v4.media.argument.PLAYLIST_METADATA"

    .line 784
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 783
    invoke-static {v9}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v9

    .line 785
    .local v9, "metadata":Landroid/support/v4/media/MediaMetadata2;
    sget-boolean v10, Landroid/support/v4/media/MediaController2ImplLegacy;->DEBUG:Z

    if-eqz v10, :cond_0

    .line 786
    const-string v10, "MC2ImplLegacy"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onConnectedNotLocked token="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", allowedCommands="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_0
    const/4 v10, 0x0

    .line 791
    .local v10, "close":Z
    :try_start_0
    iget-object v11, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 792
    :try_start_1
    iget-boolean v12, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mIsReleased:Z

    if-eqz v12, :cond_2

    .line 793
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 823
    if-eqz v10, :cond_1

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 793
    :cond_1
    return-void

    .line 795
    :cond_2
    :try_start_2
    iget-boolean v12, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-eqz v12, :cond_4

    .line 796
    const-string v12, "MC2ImplLegacy"

    const-string v13, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    const/4 v10, 0x1

    .line 799
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 823
    if-eqz v10, :cond_3

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 799
    :cond_3
    return-void

    .line 801
    :cond_4
    :try_start_3
    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    .line 802
    iput v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlayerState:I

    .line 803
    iput-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    .line 804
    iput v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mBufferingState:I

    .line 805
    iput-object v4, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 806
    iput v5, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mRepeatMode:I

    .line 807
    iput v6, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mShuffleMode:I

    .line 808
    iput-object v7, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylist:Ljava/util/List;

    .line 809
    iput-object v9, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 810
    const/4 v12, 0x1

    iput-boolean v12, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    .line 811
    iput-object v8, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 812
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    :try_start_4
    iget-object v11, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v12, Landroid/support/v4/media/MediaController2ImplLegacy$2;

    invoke-direct {v12, p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy$2;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/SessionCommandGroup2;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 823
    if-eqz v10, :cond_5

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 829
    :cond_5
    return-void

    .line 812
    :catchall_0
    move-exception v12

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 823
    :catchall_1
    move-exception v11

    if-eqz v10, :cond_6

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    :cond_6
    throw v11
.end method

.method public pause()V
    .locals 4

    .line 297
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 298
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 299
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    monitor-exit v0

    return-void

    .line 302
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 303
    monitor-exit v0

    .line 304
    return-void

    .line 303
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public play()V
    .locals 4

    .line 286
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 288
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    monitor-exit v0

    return-void

    .line 291
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 292
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

.method public playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 375
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 376
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 377
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    monitor-exit v0

    return-void

    .line 380
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 381
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.MEDIA_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    const/16 v2, 0x16

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 384
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 385
    return-void

    .line 384
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 389
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 391
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    monitor-exit v0

    return-void

    .line 394
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 395
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.QUERY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    const/16 v2, 0x18

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 398
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 399
    return-void

    .line 398
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 403
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 404
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 405
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    monitor-exit v0

    return-void

    .line 408
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 409
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.URI"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 410
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 411
    const/16 v2, 0x17

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 412
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 413
    return-void

    .line 412
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepare()V
    .locals 4

    .line 319
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 320
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 321
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 322
    monitor-exit v0

    return-void

    .line 324
    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 417
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 418
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 419
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 420
    monitor-exit v0

    return-void

    .line 422
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.MEDIA_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    const/16 v2, 0x19

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 426
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 427
    return-void

    .line 426
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 431
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 432
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 433
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    monitor-exit v0

    return-void

    .line 436
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 437
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.QUERY"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 439
    const/16 v2, 0x1b

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 440
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 441
    return-void

    .line 440
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public prepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 445
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 447
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    monitor-exit v0

    return-void

    .line 450
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 451
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.URI"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 452
    const-string v2, "android.support.v4.media.argument.EXTRAS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 453
    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 454
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 455
    return-void

    .line 454
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 656
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 657
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 658
    const/16 v1, 0x10

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 659
    return-void
.end method

.method public replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 663
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 664
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST_INDEX"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 665
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {p2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 666
    const/16 v1, 0x11

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 667
    return-void
.end method

.method public reset()V
    .locals 4

    .line 308
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 310
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    monitor-exit v0

    return-void

    .line 313
    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 314
    monitor-exit v0

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rewind()V
    .locals 4

    .line 341
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 343
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    monitor-exit v0

    return-void

    .line 346
    :cond_0
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 347
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public seekTo(J)V
    .locals 4
    .param p1, "pos"    # J

    .line 352
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 354
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    monitor-exit v0

    return-void

    .line 357
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 358
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.SEEK_POSITION"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 359
    const/16 v2, 0x9

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 360
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public selectRoute(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "route"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 733
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 734
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.ROUTE_BUNDLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    const/16 v1, 0x26

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 736
    return-void
.end method

.method public sendCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "cb"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 604
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 606
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    monitor-exit v0

    return-void

    .line 609
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 610
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.CUSTOM_COMMAND"

    invoke-virtual {p1}, Landroid/support/v4/media/SessionCommand2;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 611
    const-string v2, "android.support.v4.media.argument.ARGUMENTS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 612
    const-string v2, "android.support.v4.media.controller.command.BY_CUSTOM_COMMAND"

    invoke-direct {p0, v2, v1, p3}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 613
    .end local v1    # "bundle":Landroid/os/Bundle;
    monitor-exit v0

    .line 614
    return-void

    .line 613
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPlaybackSpeed(F)V
    .locals 4
    .param p1, "speed"    # F

    .line 546
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 547
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 548
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    monitor-exit v0

    return-void

    .line 551
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 552
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.PLAYBACK_SPEED"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 553
    const/16 v2, 0x27

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 554
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 555
    return-void

    .line 554
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/support/v4/media/MediaMetadata2;",
            ")V"
        }
    .end annotation

    .line 625
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 626
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST"

    .line 627
    invoke-static {p1}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToParcelableArray(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 628
    const-string v1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    const/16 v1, 0x13

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 630
    return-void
.end method

.method public setRating(Ljava/lang/String;Landroid/support/mediacompat/Rating2;)V
    .locals 4
    .param p1, "mediaId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rating"    # Landroid/support/mediacompat/Rating2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 589
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 591
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 592
    monitor-exit v0

    return-void

    .line 594
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 595
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.MEDIA_ID"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v2, "android.support.v4.media.argument.RATING"

    invoke-virtual {p2}, Landroid/support/mediacompat/Rating2;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    const/16 v2, 0x1c

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 598
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 599
    return-void

    .line 598
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setRepeatMode(I)V
    .locals 2
    .param p1, "repeatMode"    # I

    .line 702
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 703
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.REPEAT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 704
    const/16 v1, 0xe

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 705
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 2
    .param p1, "shuffleMode"    # I

    .line 716
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 717
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.SHUFFLE_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 718
    const/16 v1, 0xd

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 719
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 4
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 459
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 460
    :try_start_0
    iget-boolean v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy;->mConnected:Z

    if-nez v1, :cond_0

    .line 461
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 462
    monitor-exit v0

    return-void

    .line 464
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 465
    .local v1, "args":Landroid/os/Bundle;
    const-string v2, "android.support.v4.media.argument.VOLUME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 466
    const-string v2, "android.support.v4.media.argument.VOLUME_FLAGS"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 467
    const/16 v2, 0xa

    invoke-direct {p0, v2, v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 468
    .end local v1    # "args":Landroid/os/Bundle;
    monitor-exit v0

    .line 469
    return-void

    .line 468
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skipBackward()V
    .locals 0

    .line 371
    return-void
.end method

.method public skipForward()V
    .locals 0

    .line 366
    return-void
.end method

.method public skipToNextItem()V
    .locals 1

    .line 683
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 684
    return-void
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 3
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 688
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 689
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.MEDIA_ITEM"

    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 690
    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 691
    return-void
.end method

.method public skipToPreviousItem()V
    .locals 1

    .line 678
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 679
    return-void
.end method

.method public subscribeRoutesInfo()V
    .locals 1

    .line 723
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 724
    return-void
.end method

.method public unsubscribeRoutesInfo()V
    .locals 1

    .line 728
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(I)V

    .line 729
    return-void
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 3
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 634
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 635
    .local v0, "args":Landroid/os/Bundle;
    const-string v1, "android.support.v4.media.argument.PLAYLIST_METADATA"

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 636
    const/16 v1, 0x15

    invoke-direct {p0, v1, v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->sendCommand(ILandroid/os/Bundle;)V

    .line 637
    return-void
.end method
