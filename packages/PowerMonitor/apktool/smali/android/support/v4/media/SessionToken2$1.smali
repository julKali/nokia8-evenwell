.class final Landroid/support/v4/media/SessionToken2$1;
.super Ljava/lang/Object;
.source "SessionToken2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/SessionToken2;->createSessionToken2(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Ljava/util/concurrent/Executor;Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

.field final synthetic val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;)V
    .locals 0

    .line 251
    iput-object p1, p0, Landroid/support/v4/media/SessionToken2$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iput-object p3, p0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 255
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Landroid/support/v4/media/SessionToken2$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 257
    .local v0, "controller":Landroid/support/v4/media/session/MediaControllerCompat;
    new-instance v1, Landroid/support/v4/media/SessionToken2$1$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/media/SessionToken2$1$1;-><init>(Landroid/support/v4/media/SessionToken2$1;Landroid/support/v4/media/session/MediaControllerCompat;)V

    .line 267
    .local v1, "callback":Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat;->registerCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    .line 268
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    iget-object v3, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken2()Landroid/support/v4/media/SessionToken2;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;->onSessionToken2Created(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/SessionToken2;)V

    .line 271
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :try_start_1
    iget-object v3, p0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 273
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->isSessionReady()Z

    move-result v3

    if-nez v3, :cond_1

    .line 275
    new-instance v3, Landroid/support/v4/media/SessionToken2;

    new-instance v4, Landroid/support/v4/media/SessionToken2ImplLegacy;

    iget-object v5, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v4, v5}, Landroid/support/v4/media/SessionToken2ImplLegacy;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-direct {v3, v4}, Landroid/support/v4/media/SessionToken2;-><init>(Landroid/support/v4/media/SessionToken2$SupportLibraryImpl;)V

    .line 277
    .local v3, "token2":Landroid/support/v4/media/SessionToken2;
    iget-object v4, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSessionToken2(Landroid/support/v4/media/SessionToken2;)V

    .line 278
    iget-object v4, p0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    iget-object v5, p0, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-interface {v4, v5, v3}, Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;->onSessionToken2Created(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/SessionToken2;)V

    .line 280
    .end local v3    # "token2":Landroid/support/v4/media/SessionToken2;
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 283
    .end local v0    # "controller":Landroid/support/v4/media/session/MediaControllerCompat;
    .end local v1    # "callback":Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    :catch_0
    move-exception v0

    .line 284
    .local v0, "e":Ljava/lang/InterruptedException;
    const-string v1, "SessionToken2"

    const-string v2, "Failed to create session token2."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 281
    :catch_1
    move-exception v0

    .line 282
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "SessionToken2"

    const-string v2, "Failed to create session token2."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 285
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    nop

    .line 286
    :goto_1
    return-void
.end method
