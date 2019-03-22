.class Landroid/support/v4/media/MediaSessionService2ImplBase;
.super Ljava/lang/Object;
.source "MediaSessionService2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "MSS2ImplBase"


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private mSession:Landroid/support/v4/media/MediaSession2;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public getSession()Landroid/support/v4/media/MediaSession2;
    .locals 2

    .line 83
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    monitor-exit v0

    return-object v1

    .line 85
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSessionType()I
    .locals 1

    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 63
    const-string v0, "android.media.MediaSessionService2"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2;->getSessionBinder()Landroid/os/IBinder;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 68
    :cond_0
    const-string v1, "MSS2ImplBase"

    const-string v2, "Session hasn\'t created"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/support/v4/media/MediaSessionService2;)V
    .locals 6
    .param p1, "service"    # Landroid/support/v4/media/MediaSessionService2;

    .line 43
    new-instance v0, Landroid/support/v4/media/SessionToken2;

    new-instance v1, Landroid/content/ComponentName;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/SessionToken2;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 45
    .local v0, "token":Landroid/support/v4/media/SessionToken2;
    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionService2ImplBase;->getSessionType()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaSessionService2;->onCreateSession(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2;

    move-result-object v1

    .line 50
    .local v1, "session":Landroid/support/v4/media/MediaSession2;
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 51
    :try_start_0
    iput-object v1, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    .line 52
    iget-object v3, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaSession2;->getToken()Landroid/support/v4/media/SessionToken2;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/media/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    .line 53
    invoke-virtual {v3}, Landroid/support/v4/media/MediaSession2;->getToken()Landroid/support/v4/media/SessionToken2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionService2ImplBase;->getSessionType()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 58
    monitor-exit v2

    .line 59
    return-void

    .line 54
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    .line 55
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected session with id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " and type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", but got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroid/support/v4/media/MediaSessionService2ImplBase;->mSession:Landroid/support/v4/media/MediaSession2;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 46
    .end local v1    # "session":Landroid/support/v4/media/MediaSession2;
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected session type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionService2ImplBase;->getSessionType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Landroid/support/v4/media/SessionToken2;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onUpdateNotification()Landroid/support/v4/media/MediaSessionService2$MediaNotification;
    .locals 1

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method
