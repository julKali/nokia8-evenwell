.class public Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.super Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;
.source "FihXmppConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingFilter;,
        Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingResultFilter;,
        Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;,
        Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;,
        Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingWakeLock;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FP904.FihXmppConnection"


# instance fields
.field private ignorePingFail:Z

.field isReleased:Z

.field isStartHeartbeat:Z

.field public lock:Ljava/lang/Object;

.field private mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

.field mContext:Landroid/content/Context;

.field private mHeartbeatInterval:I

.field private mLatestPingTime:J

.field mPingFailListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

.field private mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

.field mPingRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

.field mPingServerRunnable:Ljava/lang/Runnable;

.field mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

.field mReceivePongListener:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;

.field mSendingPingListener:Lorg/jivesoftware/smack/StanzaListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;-><init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnectionConfiguration;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->lock:Ljava/lang/Object;

    .line 48
    iput-boolean v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isStartHeartbeat:Z

    .line 49
    iput-boolean v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isReleased:Z

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mLatestPingTime:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mHeartbeatInterval:I

    .line 54
    iput-boolean v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->ignorePingFail:Z

    .line 139
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingFailListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 156
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$2;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mSendingPingListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 175
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mReceivePongListener:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$ReceivePongListener;

    .line 195
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$3;

    const-string v2, "ping"

    const-string v3, "urn:xmpp:ping"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$3;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 263
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingServerRunnable:Ljava/lang/Runnable;

    .line 286
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$5;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    .line 96
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    .line 97
    invoke-static {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    .line 98
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHeartbeatInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->setPingInterval(I)V

    .line 99
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingFailListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V

    .line 101
    new-instance v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingServerRunnable:Ljava/lang/Runnable;

    const-string v3, "PingThread"

    invoke-direct {v0, v1, v2, v3}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .line 102
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    sget-object v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_REQUEST:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    iput-object v1, v0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    .line 103
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHeartbeatInterval()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->runDelay(I)V

    .line 105
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mSendingPingListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingFilter;

    invoke-direct {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$PingFilter;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 107
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    invoke-virtual {p0, v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 108
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {p0, v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 110
    new-instance v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;

    invoke-static {p1}, Lcom/fihtdc/push_system/lib/common/PushUtilPriv;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->writer:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->reader:Ljava/io/Reader;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$FihPushDebugger;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/io/Writer;Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->debugger:Lorg/jivesoftware/smack/debugger/SmackDebugger;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->ignorePingFail:Z

    return v0
.end method

.method static synthetic access$002(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->ignorePingFail:Z

    return p1
.end method

.method static synthetic access$102(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;J)J
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
    .param p1, "x1"    # J

    .prologue
    .line 44
    iput-wide p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mLatestPingTime:J

    return-wide p1
.end method

.method static synthetic access$200(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    return-object v0
.end method


# virtual methods
.method public callbackReconnectingIn(I)V
    .locals 7
    .param p1, "seconds"    # I

    .prologue
    .line 377
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->connectionListeners:Ljava/util/Set;

    .line 378
    .local v2, "listenerList":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/ConnectionListener;>;"
    if-nez v2, :cond_1

    .line 388
    :cond_0
    return-void

    .line 381
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 383
    .local v1, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectingIn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "FP904.FihXmppConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackReconnectingIn("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") callback failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public callbackReconnectionFailed(Ljava/lang/Exception;)V
    .locals 7
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 363
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->connectionListeners:Ljava/util/Set;

    .line 364
    .local v2, "listenerList":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/ConnectionListener;>;"
    if-nez v2, :cond_1

    .line 374
    :cond_0
    return-void

    .line 367
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 369
    .local v1, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionFailed(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    .local v0, "e1":Ljava/lang/Exception;
    const-string v4, "FP904.FihXmppConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackReconnectionFailed("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") callback failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public callbackReconnectionSuccessful()V
    .locals 7

    .prologue
    .line 349
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->connectionListeners:Ljava/util/Set;

    .line 350
    .local v2, "listenerList":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/ConnectionListener;>;"
    if-nez v2, :cond_1

    .line 360
    :cond_0
    return-void

    .line 353
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/ConnectionListener;

    .line 355
    .local v1, "listener":Lorg/jivesoftware/smack/ConnectionListener;
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/ConnectionListener;->reconnectionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "FP904.FihXmppConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "callbackReconnectionSuccessful("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") callback failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public disconnect()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->disconnect()V

    .line 236
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 429
    const-string v0, "FP904.FihXmppConnection"

    const-string v1, "FihXmppConnection. finalize!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    return-void
.end method

.method getForceWakeupIntent(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 423
    const/16 v0, 0x78

    invoke-static {p1, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->getNewCommandBroadcastIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getHeartbeatInterval()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mHeartbeatInterval:I

    if-gez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getHeartbeatInterval(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mHeartbeatInterval:I

    .line 397
    :cond_0
    iget v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mHeartbeatInterval:I

    return v0
.end method

.method public pingIfNeeded()V
    .locals 6

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mLatestPingTime:J

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getHeartbeatInterval()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingIfNeeded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): need ping server, latest ping = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mLatestPingTime:J

    invoke-static {v2, v3}, Lcom/fihtdc/push_system/lib/utils/StringUtil;->timeToString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->pingServer()V

    .line 284
    :cond_0
    return-void
.end method

.method public pingServer()V
    .locals 3

    .prologue
    .line 259
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingServer("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingServerRunnable:Ljava/lang/Runnable;

    const-string v2, "pingServer"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 261
    return-void
.end method

.method public release()V
    .locals 5

    .prologue
    .line 241
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isReleased:Z

    .line 242
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mConnectionListener:Lorg/jivesoftware/smack/ConnectionListener;

    invoke-virtual {p0, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 243
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingManager:Lorg/jivesoftware/smackx/ping/PingManager;

    iget-object v4, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingFailListener:Lorg/jivesoftware/smackx/ping/PingFailedListener;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/ping/PingManager;->unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V

    .line 244
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mSendingPingListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-virtual {p0, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->removePacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V

    .line 245
    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    invoke-virtual {p0, v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 246
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V

    .line 247
    invoke-static {p0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    .line 248
    .local v0, "chatManager":Lorg/jivesoftware/smack/chat/ChatManager;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getChatListeners()Ljava/util/Set;

    move-result-object v2

    .line 249
    .local v2, "listeners":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/chat/ChatManagerListener;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .line 250
    .local v1, "listener":Lorg/jivesoftware/smack/chat/ChatManagerListener;
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->removeChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V

    goto :goto_0

    .line 252
    .end local v1    # "listener":Lorg/jivesoftware/smack/chat/ChatManagerListener;
    :cond_0
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0
    .param p1, "host"    # Ljava/lang/String;

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->host:Ljava/lang/String;

    .line 137
    return-void
.end method

.method stopForceWakeupAlarm(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 416
    const-string v2, "FP904.FihXmppConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopForceWakeupAlarm("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    const-string v2, "alarm"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 418
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getForceWakeupIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 419
    .local v1, "forceWakeupPi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 420
    return-void
.end method

.method updateForceWakeupAlarm(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushConfig;->getHeartbeatForceWakeup(Landroid/content/Context;)I

    move-result v7

    .line 402
    .local v7, "heartbeatForceWakeup":I
    const-string v4, "FP904.FihXmppConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateForceWakeupAlarm("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "), interval = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    const-string v4, "alarm"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 405
    .local v0, "am":Landroid/app/AlarmManager;
    invoke-virtual {p0, p1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getForceWakeupIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 406
    .local v6, "forceWakeupPi":Landroid/app/PendingIntent;
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit16 v8, v7, 0x3e8

    int-to-long v8, v8

    add-long v2, v4, v8

    .line 408
    .local v2, "startTime":J
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_0

    .line 409
    mul-int/lit16 v4, v7, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {v0, v1, v2, v3, v6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
