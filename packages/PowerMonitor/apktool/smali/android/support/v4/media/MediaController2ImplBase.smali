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

.field static final TAG:Ljava/lang/String; = "MC2ImplBase"


# instance fields
.field private mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mBufferedPositionMs:J
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

.field private final mContext:Landroid/content/Context;

.field final mControllerStub:Landroid/support/v4/media/MediaController2Stub;

.field private mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private volatile mISession2:Landroid/support/v4/media/IMediaSession2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mInstance:Landroid/support/v4/media/MediaController2;

.field private mIsReleased:Z
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPlaybackSpeed:F
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

.field private mPositionEventTimeMs:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mPositionMs:J
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mRepeatMode:I
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mServiceConnection:Landroid/support/v4/media/MediaController2ImplBase$SessionServiceConnection;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private mSessionActivity:Landroid/app/PendingIntent;
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
.method public addPlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 585
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 586
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 588
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/support/v4/media/IMediaSession2;->addPlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    goto :goto_0

    .line 589
    :catch_0
    move-exception v1

    .line 590
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public adjustVolume(II)V
    .locals 4
    .param p1, "direction"    # I
    .param p2, "flags"    # I

    .line 408
    nop

    .line 409
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 410
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 412
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->adjustVolume(Landroid/support/v4/media/IMediaController2;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    .line 414
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 417
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

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

.method public fastForward()V
    .locals 4

    .line 268
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 270
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 272
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->fastForward(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    goto :goto_0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 277
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 769
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBufferedPosition()J
    .locals 4

    .line 497
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-nez v1, :cond_0

    .line 499
    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 500
    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    .line 502
    :cond_0
    iget-wide v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mBufferedPositionMs:J

    monitor-exit v0

    return-wide v1

    .line 503
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBufferingState()I
    .locals 4

    .line 486
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-nez v1, :cond_0

    .line 488
    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 489
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 491
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mBufferingState:I

    monitor-exit v0

    return v1

    .line 492
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

    .line 759
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallback:Landroid/support/v4/media/MediaController2$ControllerCallback;

    return-object v0
.end method

.method public getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 764
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 754
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentMediaItem()Landroid/support/v4/media/MediaItem2;
    .locals 2

    .line 623
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    monitor-exit v0

    return-object v1

    .line 625
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentPosition()J
    .locals 7

    .line 446
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 447
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-nez v1, :cond_0

    .line 448
    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 449
    const-wide/16 v1, -0x1

    monitor-exit v0

    return-wide v1

    .line 451
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2;->mTimeDiff:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2;->mTimeDiff:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 452
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionEventTimeMs:J

    sub-long/2addr v1, v3

    .line 453
    .local v1, "timeDiff":J
    :goto_0
    iget-wide v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPositionMs:J

    iget v5, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackSpeed:F

    long-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-long v5, v5

    add-long/2addr v3, v5

    .line 454
    .local v3, "expectedPosition":J
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    monitor-exit v0

    return-wide v5

    .line 455
    .end local v1    # "timeDiff":J
    .end local v3    # "expectedPosition":J
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 4

    .line 435
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mCurrentMediaItem:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaItem2;->getMetadata()Landroid/support/v4/media/MediaMetadata2;

    move-result-object v1

    .line 437
    .local v1, "metadata":Landroid/support/v4/media/MediaMetadata2;
    if-eqz v1, :cond_0

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadata2;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaMetadata2;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    monitor-exit v0

    return-wide v2

    .line 440
    .end local v1    # "metadata":Landroid/support/v4/media/MediaMetadata2;
    :cond_0
    monitor-exit v0

    .line 441
    const-wide/16 v0, -0x1

    return-wide v0

    .line 440
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

    .line 774
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mInstance:Landroid/support/v4/media/MediaController2;

    return-object v0
.end method

.method public getPlaybackInfo()Landroid/support/v4/media/MediaController2$PlaybackInfo;
    .locals 2

    .line 508
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackInfo:Landroid/support/v4/media/MediaController2$PlaybackInfo;

    monitor-exit v0

    return-object v1

    .line 510
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaybackSpeed()F
    .locals 4

    .line 460
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 461
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    if-nez v1, :cond_0

    .line 462
    const-string v1, "MC2ImplBase"

    const-string v2, "Session isn\'t active"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 465
    :cond_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaybackSpeed:F

    monitor-exit v0

    return v1

    .line 466
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlayerState()I
    .locals 2

    .line 428
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlayerState:I

    monitor-exit v0

    return v1

    .line 430
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 544
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylist:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 545
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPlaylistMetadata()Landroid/support/v4/media/MediaMetadata2;
    .locals 2

    .line 578
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 579
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mPlaylistMetadata:Landroid/support/v4/media/MediaMetadata2;

    monitor-exit v0

    return-object v1

    .line 580
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRepeatMode()I
    .locals 2

    .line 675
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 676
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mRepeatMode:I

    monitor-exit v0

    return v1

    .line 677
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionActivity()Landroid/app/PendingIntent;
    .locals 2

    .line 421
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 422
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mSessionActivity:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    .line 423
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;
    .locals 4
    .param p1, "commandCode"    # I

    .line 818
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    const-string v1, "MC2ImplBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller isn\'t allowed to call command, commandCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 825
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    monitor-exit v0

    return-object v1

    .line 826
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSessionInterfaceIfAble(Landroid/support/v4/media/SessionCommand2;)Landroid/support/v4/media/IMediaSession2;
    .locals 4
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;

    .line 831
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 832
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mAllowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/SessionCommandGroup2;->hasCommand(Landroid/support/v4/media/SessionCommand2;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    const-string v1, "MC2ImplBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Controller isn\'t allowed to call command, command="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 836
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    monitor-exit v0

    return-object v1

    .line 837
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionToken()Landroid/support/v4/media/SessionToken2;
    .locals 1

    .line 208
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mToken:Landroid/support/v4/media/SessionToken2;

    return-object v0
.end method

.method public getShuffleMode()I
    .locals 2

    .line 695
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 696
    :try_start_0
    iget v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mShuffleMode:I

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

.method public pause()V
    .locals 4

    .line 232
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 233
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 235
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->pause(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_0

    .line 236
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 221
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 223
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->play(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    goto :goto_0

    .line 224
    :catch_0
    move-exception v1

    .line 225
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
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

    .line 318
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 320
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->playFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
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

    .line 331
    nop

    .line 332
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 333
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 335
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->playFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 340
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public playFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 344
    nop

    .line 345
    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 346
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 348
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->playFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    goto :goto_0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 353
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 4

    .line 256
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 257
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 259
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->prepare(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_0

    .line 260
    :catch_0
    move-exception v1

    .line 261
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
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

    .line 357
    const/16 v0, 0x19

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 359
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 361
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->prepareFromMediaId(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_0

    .line 362
    :catch_0
    move-exception v1

    .line 363
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 366
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
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

    .line 370
    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 372
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->prepareFromSearch(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    goto :goto_0

    .line 375
    :catch_0
    move-exception v1

    .line 376
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
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

    .line 383
    nop

    .line 384
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 385
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->prepareFromUri(Landroid/support/v4/media/IMediaController2;Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public removePlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 4
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 597
    nop

    .line 598
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 599
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 601
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/IMediaSession2;->removePlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    goto :goto_0

    .line 602
    :catch_0
    move-exception v1

    .line 603
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 606
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public replacePlaylistItem(ILandroid/support/v4/media/MediaItem2;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 610
    nop

    .line 611
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 612
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 614
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Landroid/support/v4/media/IMediaSession2;->replacePlaylistItem(Landroid/support/v4/media/IMediaController2;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    goto :goto_0

    .line 615
    :catch_0
    move-exception v1

    .line 616
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 619
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 4

    .line 244
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 245
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 247
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->reset(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public rewind()V
    .locals 4

    .line 281
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 282
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 284
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->rewind(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    goto :goto_0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public seekTo(J)V
    .locals 4
    .param p1, "pos"    # J

    .line 293
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 296
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 297
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->seekTo(Landroid/support/v4/media/IMediaController2;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    goto :goto_0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 294
    .end local v0    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "position shouldn\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public selectRoute(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "route"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 741
    nop

    .line 742
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 743
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 745
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->selectRoute(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    goto :goto_0

    .line 746
    :catch_0
    move-exception v1

    .line 747
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 750
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public sendCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4
    .param p1, "command"    # Landroid/support/v4/media/SessionCommand2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "args"    # Landroid/os/Bundle;
    .param p3, "cb"    # Landroid/os/ResultReceiver;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 531
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(Landroid/support/v4/media/SessionCommand2;)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 532
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 534
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p1}, Landroid/support/v4/media/SessionCommand2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2, p3}, Landroid/support/v4/media/IMediaSession2;->sendCustomCommand(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 5
    .param p1, "speed"    # F

    .line 471
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    const/16 v1, 0x27

    .line 473
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .local v1, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v1, :cond_0

    .line 476
    :try_start_1
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v1, v2, p1}, Landroid/support/v4/media/IMediaSession2;->setPlaybackSpeed(Landroid/support/v4/media/IMediaController2;F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    goto :goto_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v3, "MC2ImplBase"

    const-string v4, "Cannot connect to the service or the session is gone"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    .end local v1    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v0

    .line 482
    return-void

    .line 481
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 4
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

    .line 550
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 551
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_1

    .line 553
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    .line 554
    invoke-static {p1}, Landroid/support/v4/media/MediaUtils2;->convertMediaItem2ListToBundleList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez p2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 553
    :goto_0
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v4/media/IMediaSession2;->setPlaylist(Landroid/support/v4/media/IMediaController2;Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    goto :goto_1

    .line 556
    :catch_0
    move-exception v1

    .line 557
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 560
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
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

    .line 516
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 517
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    .local v1, "iSession2":Landroid/support/v4/media/IMediaSession2;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    if-eqz v1, :cond_0

    .line 521
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p2}, Landroid/support/mediacompat/Rating2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Landroid/support/v4/media/IMediaSession2;->setRating(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 524
    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 526
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void

    .line 518
    :catchall_0
    move-exception v2

    goto :goto_1

    .end local v1    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :catchall_1
    move-exception v2

    const/4 v1, 0x0

    .restart local v1    # "iSession2":Landroid/support/v4/media/IMediaSession2;
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2
.end method

.method public setRepeatMode(I)V
    .locals 4
    .param p1, "repeatMode"    # I

    .line 682
    nop

    .line 683
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 684
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 686
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->setRepeatMode(Landroid/support/v4/media/IMediaController2;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    goto :goto_0

    .line 687
    :catch_0
    move-exception v1

    .line 688
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 691
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setShuffleMode(I)V
    .locals 4
    .param p1, "shuffleMode"    # I

    .line 702
    nop

    .line 703
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 704
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 706
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->setShuffleMode(Landroid/support/v4/media/IMediaController2;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    goto :goto_0

    .line 707
    :catch_0
    move-exception v1

    .line 708
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 711
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setVolumeTo(II)V
    .locals 4
    .param p1, "value"    # I
    .param p2, "flags"    # I

    .line 396
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 397
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 399
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->setVolumeTo(Landroid/support/v4/media/IMediaController2;II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    goto :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public skipBackward()V
    .locals 0

    .line 314
    return-void
.end method

.method public skipForward()V
    .locals 0

    .line 309
    return-void
.end method

.method public skipToNextItem()V
    .locals 5

    .line 645
    nop

    .line 646
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 647
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 648
    if-eqz v0, :cond_0

    .line 650
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v2, v3}, Landroid/support/v4/media/IMediaSession2;->skipToNextItem(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    goto :goto_0

    .line 655
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 651
    :catch_0
    move-exception v2

    .line 652
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "MC2ImplBase"

    const-string v4, "Cannot connect to the service or the session is gone"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v1

    .line 656
    return-void

    .line 655
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public skipToPlaylistItem(Landroid/support/v4/media/MediaItem2;)V
    .locals 5
    .param p1, "item"    # Landroid/support/v4/media/MediaItem2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 660
    nop

    .line 661
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 662
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 663
    if-eqz v0, :cond_0

    .line 665
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mISession2:Landroid/support/v4/media/IMediaSession2;

    iget-object v3, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaItem2;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/support/v4/media/IMediaSession2;->skipToPlaylistItem(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    goto :goto_0

    .line 670
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 666
    :catch_0
    move-exception v2

    .line 667
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "MC2ImplBase"

    const-string v4, "Cannot connect to the service or the session is gone"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 670
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v1

    .line 671
    return-void

    .line 670
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public skipToPreviousItem()V
    .locals 5

    .line 630
    nop

    .line 631
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 632
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 633
    if-eqz v0, :cond_0

    .line 635
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v2}, Landroid/support/v4/media/IMediaSession2;->skipToPreviousItem(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    goto :goto_0

    .line 640
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 636
    :catch_0
    move-exception v2

    .line 637
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "MC2ImplBase"

    const-string v4, "Cannot connect to the service or the session is gone"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 640
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    monitor-exit v1

    .line 641
    return-void

    .line 640
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public subscribeRoutesInfo()V
    .locals 4

    .line 715
    nop

    .line 716
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 717
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 719
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->subscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 722
    goto :goto_0

    .line 720
    :catch_0
    move-exception v1

    .line 721
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 724
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public unsubscribeRoutesInfo()V
    .locals 4

    .line 728
    nop

    .line 729
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 730
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 732
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1}, Landroid/support/v4/media/IMediaSession2;->unsubscribeRoutesInfo(Landroid/support/v4/media/IMediaController2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    goto :goto_0

    .line 733
    :catch_0
    move-exception v1

    .line 734
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 737
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public updatePlaylistMetadata(Landroid/support/v4/media/MediaMetadata2;)V
    .locals 4
    .param p1, "metadata"    # Landroid/support/v4/media/MediaMetadata2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 564
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaController2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 566
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_1

    .line 568
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadata2;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 568
    :goto_0
    invoke-interface {v0, v1, v2}, Landroid/support/v4/media/IMediaSession2;->updatePlaylistMetadata(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    goto :goto_1

    .line 570
    :catch_0
    move-exception v1

    .line 571
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 574
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_1
    return-void
.end method
