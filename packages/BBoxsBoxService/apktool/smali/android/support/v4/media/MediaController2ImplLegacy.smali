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
        Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field static final sDefaultRootExtras:Landroid/os/Bundle;


# instance fields
.field private mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

.field private mBrowserCompat:Landroid/support/v4/media/MediaBrowserCompat;

.field private mBufferingState:I

.field private final mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private volatile mConnected:Z

.field private final mContext:Landroid/content/Context;

.field private mControllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

.field private mControllerCompatCallback:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

.field private mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;

.field private mInstance:Landroid/support/v4/media/MediaController2;

.field private mIsReleased:Z

.field final mLock:Ljava/lang/Object;

.field private mMediaMetadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

.field private mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

.field private mPlaybackStateCompat:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private mPlayerState:I

.field private mPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation
.end field

.field private mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

.field private mRepeatMode:I

.field private mShuffleMode:I

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
