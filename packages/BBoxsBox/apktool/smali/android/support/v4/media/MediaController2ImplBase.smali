.class Landroid/support/v4/media/MediaController2ImplBase;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaController2$SupportLibraryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# instance fields
.field private mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

.field private mBufferedPositionMs:J

.field private mBufferingState:I

.field private final mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mContext:Landroid/content/Context;

.field final mControllerStub:Landroid/support/v4/media/MediaController2Stub;

.field private mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private volatile mISession2:Landroid/support/v4/media/IMediaSession2;

.field private final mInstance:Landroid/support/v4/media/MediaController2;

.field private mIsReleased:Z

.field private final mLock:Ljava/lang/Object;

.field private mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

.field private mPlaybackSpeed:F

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

.field private mPositionEventTimeMs:J

.field private mPositionMs:J

.field private mRepeatMode:I

.field private mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

.field private mSessionActivity:Landroid/app/PendingIntent;

.field private mShuffleMode:I

.field private final mToken:Landroid/support/v4/media/SessionToken2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    const-string v0, "MC2ImplBase"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instance"    # Landroid/support/v4/media/MediaController2;
    .param p3, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    .line 135
    if-eqz p1, :cond_4

    .line 138
    if-eqz p3, :cond_3

    .line 141
    if-eqz p5, :cond_2

    .line 144
    if-eqz p4, :cond_1

    .line 147
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mContext:Landroid/content/Context;

    .line 148
    new-instance v0, Landroid/support/v4/media/MediaController2Stub;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaController2Stub;-><init>(Landroid/support/v4/media/MediaController2ImplBase;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    .line 149
    iput-object p3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    .line 150
    iput-object p5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 151
    iput-object p4, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 152
    new-instance v0, Landroid/support/v4/media/MediaController2ImplBase$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaController2ImplBase$1;-><init>(Landroid/support/v4/media/MediaController2ImplBase;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 159
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getBinder()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/media/IMediaSession2$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 160
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v1}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 162
    iput-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    .line 163
    invoke-direct {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->connectToSession(Landroid/support/v4/media/IMediaSession2;)V

    goto :goto_0

    .line 165
    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaController2ImplBase$1;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    .line 166
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2ImplBase;->connectToService()V

    .line 168
    :goto_0
    return-void

    .line 145
    .end local v0    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 79
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 79
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/SessionToken2;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 79
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/IMediaSession2;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v4/media/MediaController2ImplBase;
    .param p1, "x1"    # Landroid/support/v4/media/IMediaSession2;

    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaController2ImplBase;->connectToSession(Landroid/support/v4/media/IMediaSession2;)V

    return-void
.end method

.method private connectToService()V
    .locals 6

    .line 779
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaSessionService2"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 780
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v1}, Landroid/support/v4/media/SessionToken2;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v2}, Landroid/support/v4/media/SessionToken2;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 797
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mContext:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    .line 799
    .local v2, "result":Z
    if-nez v2, :cond_0

    .line 800
    const-string v3, "MC2ImplBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 801
    :cond_0
    sget-boolean v3, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 802
    const-string v3, "MC2ImplBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bind to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .end local v2    # "result":Z
    :cond_1
    :goto_0
    monitor-exit v1

    .line 805
    return-void

    .line 804
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private connectToSession(Landroid/support/v4/media/IMediaSession2;)V
    .locals 3
    .param p1, "sessionBinder"    # Landroid/support/v4/media/IMediaSession2;

    .line 809
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/support/v4/media/IMediaSession2;->connect(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    goto :goto_0

    .line 810
    :catch_0
    move-exception v0

    .line 811
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "MC2ImplBase"

    const-string v2, "Failed to call connection request. Framework will retry automatically"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 172
    sget-boolean v0, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "MC2ImplBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    .local v2, "iSession2":Landroid/support/v4/media/IMediaSession2;
    :try_start_1
    iget-boolean v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mIsReleased:Z

    if-eqz v3, :cond_1

    .line 180
    monitor-exit v0

    return-void

    .line 182
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mIsReleased:Z

    .line 183
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    if-eqz v3, :cond_2

    .line 184
    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    iput-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;

    .line 187
    :cond_2
    iput-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    .line 188
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaController2Stub;->destroy()V

    .line 189
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-eqz v2, :cond_3

    .line 192
    :try_start_2
    invoke-interface {v2}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 193
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v2, v0}, Landroid/support/v4/media/IMediaSession2;->release(Landroid/support/v4/media/IMediaController2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$2;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaController2ImplBase$2;-><init>(Landroid/support/v4/media/MediaController2ImplBase;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void

    .line 189
    :catchall_0
    move-exception v1

    goto :goto_1

    .end local v2    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :catchall_1
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .restart local v2    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1

    .line 759
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInstance()Landroid/support/v4/media/MediaController2;
    .locals 1

    .line 774
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 214
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method notifyBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
    .param p2, "state"    # I
    .param p3, "bufferedPositionMs"    # J

    .line 892
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 893
    :try_start_0
    iput p2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mBufferingState:I

    .line 894
    iput-wide p3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mBufferedPositionMs:J

    .line 895
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 896
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$6;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaController2ImplBase$6;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaItem2;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    return-void

    .line 895
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyCurrentMediaItemChanged(Landroid/support/v4/media/MediaItem2;)V
    .locals 2
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;

    .line 841
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 842
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    .line 843
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$3;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$3;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaItem2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 854
    return-void

    .line 843
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyError(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 1001
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$13;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaController2ImplBase$13;-><init>(Landroid/support/v4/media/MediaController2ImplBase;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1010
    return-void
.end method

.method notifyPlaybackInfoChanges(Landroid/support/v4/media/MediaController2$PlaybackInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 939
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 940
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 941
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$9;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$9;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaController2$PlaybackInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 951
    return-void

    .line 941
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyPlaybackSpeedChanges(JJF)V
    .locals 2
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "speed"    # F

    .line 874
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 875
    :try_start_0
    iput-wide p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionEventTimeMs:J

    .line 876
    iput-wide p3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionMs:J

    .line 877
    iput p5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackSpeed:F

    .line 878
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 879
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$5;

    invoke-direct {v1, p0, p5}, Landroid/support/v4/media/MediaController2ImplBase$5;-><init>(Landroid/support/v4/media/MediaController2ImplBase;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 888
    return-void

    .line 878
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyPlayerStateChanges(JJI)V
    .locals 2
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "state"    # I

    .line 857
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 858
    :try_start_0
    iput-wide p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionEventTimeMs:J

    .line 859
    iput-wide p3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionMs:J

    .line 860
    iput p5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlayerState:I

    .line 861
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$4;

    invoke-direct {v1, p0, p5}, Landroid/support/v4/media/MediaController2ImplBase$4;-><init>(Landroid/support/v4/media/MediaController2ImplBase;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 871
    return-void

    .line 861
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyPlaylistChanges(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p2, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
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

    .line 908
    .local p1, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 909
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylist:Ljava/util/List;

    .line 910
    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 911
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 912
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$7;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/media/MediaController2ImplBase$7;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 921
    return-void

    .line 911
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyPlaylistMetadataChanges(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 2
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;

    .line 924
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 925
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    .line 926
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$8;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$8;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaMetadata2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 936
    return-void

    .line 926
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyRepeatModeChanges(I)V
    .locals 2
    .param p1, "repeatMode"    # I

    .line 954
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 955
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mRepeatMode:I

    .line 956
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$10;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$10;-><init>(Landroid/support/v4/media/MediaController2ImplBase;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 966
    return-void

    .line 956
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyRoutesInfoChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1013
    .local p1, "routes":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$14;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$14;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1022
    return-void
.end method

.method notifySeekCompleted(JJJ)V
    .locals 2
    .param p1, "eventTimeMs"    # J
    .param p3, "positionMs"    # J
    .param p5, "seekPositionMs"    # J

    .line 984
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 985
    :try_start_0
    iput-wide p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionEventTimeMs:J

    .line 986
    iput-wide p3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionMs:J

    .line 987
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$12;

    invoke-direct {v1, p0, p5, p6}, Landroid/support/v4/media/MediaController2ImplBase$12;-><init>(Landroid/support/v4/media/MediaController2ImplBase;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 998
    return-void

    .line 987
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method notifyShuffleModeChanges(I)V
    .locals 2
    .param p1, "shuffleMode"    # I

    .line 969
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 970
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mShuffleMode:I

    .line 971
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$11;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$11;-><init>(Landroid/support/v4/media/MediaController2ImplBase;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 981
    return-void

    .line 971
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method onAllowedCommandsChanged(Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 2
    .param p1, "commands"    # Landroid/support/v4/media/SessionCommandGroup2;

    .line 1116
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$17;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$17;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/SessionCommandGroup2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1122
    return-void
.end method

.method onConnectedNotLocked(Landroid/support/v4/media/IMediaSession2;Landroid/support/v4/media/SessionCommandGroup2;ILandroid/support/v4/media/MediaItem2;JJFJLandroid/support/v4/media/MediaController2$PlaybackInfo;IILjava/util/List;Landroid/app/PendingIntent;)V
    .locals 17
    .param p1, "sessionBinder"    # Landroid/support/v4/media/IMediaSession2;
    .param p2, "allowedCommands"    # Landroid/support/v4/media/SessionCommandGroup2;
    .param p3, "playerState"    # I
    .param p4, "currentMediaItem"    # Landroid/support/v4/media/MediaItem2;
    .param p5, "positionEventTimeMs"    # J
    .param p7, "positionMs"    # J
    .param p9, "playbackSpeed"    # F
    .param p10, "bufferedPositionMs"    # J
    .param p12, "info"    # Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .param p13, "repeatMode"    # I
    .param p14, "shuffleMode"    # I
    .param p16, "sessionActivity"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/IMediaSession2;",
            "Landroid/support/v4/media/SessionCommandGroup2;",
            "I",
            "Landroid/support/v4/media/MediaItem2;",
            "JJFJ",
            "Landroid/support/v4/media/MediaController2$PlaybackInfo;",
            "II",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .local p15, "playlist":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1038
    sget-boolean v0, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "MC2ImplBase"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnectedNotLocked sessionBinder="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", allowedCommands="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :cond_0
    const/4 v4, 0x0

    .line 1044
    .local v4, "close":Z
    if-eqz v2, :cond_a

    if-nez v3, :cond_1

    goto/16 :goto_7

    .line 1049
    :cond_1
    :try_start_0
    iget-object v5, v1, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 1050
    :try_start_1
    iget-boolean v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mIsReleased:Z

    if-eqz v0, :cond_3

    .line 1051
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1094
    if-eqz v4, :cond_2

    .line 1097
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->close()V

    .line 1051
    :cond_2
    return-void

    .line 1053
    :cond_3
    :try_start_2
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-eqz v0, :cond_5

    .line 1054
    const-string v0, "MC2ImplBase"

    const-string v6, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    const/4 v4, 0x1

    .line 1057
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 1094
    if-eqz v4, :cond_4

    .line 1097
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->close()V

    .line 1057
    :cond_4
    return-void

    .line 1059
    :cond_5
    :try_start_3
    iput-object v3, v1, Landroid/support/v4/media/MediaController2ImplBase;->mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    .line 1060
    move/from16 v6, p3

    iput v6, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPlayerState:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 1061
    move-object/from16 v7, p4

    :try_start_4
    iput-object v7, v1, Landroid/support/v4/media/MediaController2ImplBase;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1062
    move-wide/from16 v8, p5

    :try_start_5
    iput-wide v8, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPositionEventTimeMs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1063
    move-wide/from16 v10, p7

    :try_start_6
    iput-wide v10, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPositionMs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1064
    move/from16 v12, p9

    :try_start_7
    iput v12, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackSpeed:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1065
    move-wide/from16 v13, p10

    :try_start_8
    iput-wide v13, v1, Landroid/support/v4/media/MediaController2ImplBase;->mBufferedPositionMs:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1066
    move-object/from16 v15, p12

    :try_start_9
    iput-object v15, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    .line 1067
    move/from16 v6, p13

    iput v6, v1, Landroid/support/v4/media/MediaController2ImplBase;->mRepeatMode:I

    .line 1068
    move/from16 v6, p14

    iput v6, v1, Landroid/support/v4/media/MediaController2ImplBase;->mShuffleMode:I

    .line 1069
    move-object/from16 v6, p15

    iput-object v6, v1, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylist:Ljava/util/List;

    .line 1070
    move-object/from16 v6, p16

    iput-object v6, v1, Landroid/support/v4/media/MediaController2ImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    .line 1071
    iput-object v2, v1, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1075
    :try_start_a
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    invoke-interface {v0}, Landroid/support/v4/media/IMediaSession2;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, v1, Landroid/support/v4/media/MediaController2ImplBase;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x0

    invoke-interface {v0, v2, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1082
    nop

    .line 1083
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1084
    :try_start_c
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroid/support/v4/media/MediaController2ImplBase$15;

    invoke-direct {v2, v1, v3}, Landroid/support/v4/media/MediaController2ImplBase$15;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/SessionCommandGroup2;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1094
    if-eqz v4, :cond_6

    .line 1097
    iget-object v0, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->close()V

    .line 1100
    :cond_6
    return-void

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    .local v0, "e":Landroid/os/RemoteException;
    :try_start_d
    sget-boolean v2, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    if-eqz v2, :cond_7

    .line 1078
    const-string v2, "MC2ImplBase"

    const-string v6, "Session died too early."

    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1080
    :cond_7
    const/4 v2, 0x1

    .line 1081
    .end local v4    # "close":Z
    .local v2, "close":Z
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1094
    if-eqz v2, :cond_8

    .line 1097
    iget-object v4, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaController2;->close()V

    .line 1081
    :cond_8
    return-void

    .line 1083
    .end local v0    # "e":Landroid/os/RemoteException;
    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_5

    .end local v2    # "close":Z
    .restart local v4    # "close":Z
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_1

    :catchall_5
    move-exception v0

    goto :goto_0

    :catchall_6
    move-exception v0

    move-object/from16 v7, p4

    :goto_0
    move-wide/from16 v8, p5

    :goto_1
    move-wide/from16 v10, p7

    :goto_2
    move/from16 v12, p9

    :goto_3
    move-wide/from16 v13, p10

    :goto_4
    move-object/from16 v15, p12

    :goto_5
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1094
    :catchall_7
    move-exception v0

    goto :goto_6

    .line 1083
    :catchall_8
    move-exception v0

    goto :goto_5

    .line 1094
    :catchall_9
    move-exception v0

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    :goto_6
    if-eqz v4, :cond_9

    .line 1097
    iget-object v2, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaController2;->close()V

    :cond_9
    throw v0

    .line 1046
    :cond_a
    :goto_7
    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    const/4 v0, 0x1

    .line 1094
    .end local v4    # "close":Z
    .local v0, "close":Z
    if-eqz v0, :cond_b

    .line 1097
    iget-object v2, v1, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaController2;->close()V

    .line 1047
    :cond_b
    return-void
.end method

.method onCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "receiver"    # Landroid/os/ResultReceiver;

    .line 1104
    sget-boolean v0, Landroid/support/v4/media/MediaController2ImplBase;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1105
    const-string v0, "MC2ImplBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCustomCommand cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$16;

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/support/v4/media/MediaController2ImplBase$16;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1113
    return-void
.end method

.method onCustomLayoutChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaSession2$CommandButton;",
            ">;)V"
        }
    .end annotation

    .line 1125
    .local p1, "layout":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$CommandButton;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/support/v4/media/MediaController2ImplBase$18;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/media/MediaController2ImplBase$18;-><init>(Landroid/support/v4/media/MediaController2ImplBase;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1131
    return-void
.end method
