.class public Lorg/jivesoftware/smackx/ping/PingManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PingManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/ping/PingManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultPingInterval:I


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final pingFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/ping/PingFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private final pingServerRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lorg/jivesoftware/smackx/ping/PingManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    .line 68
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/ping/PingManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 95
    const/16 v0, 0x708

    sput v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 7
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    .line 114
    sget v0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    iput v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    .line 394
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$4;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getConnectionCounter()I

    move-result v1

    const-string v2, "Ping"

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/util/SmackExecutorThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v6

    .line 123
    .local v6, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v0, "urn:xmpp:ping"

    invoke-virtual {v6, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$2;

    const-string v2, "ping"

    const-string v3, "urn:xmpp:ping"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/ping/PingManager$2;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 132
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager$3;-><init>(Lorg/jivesoftware/smackx/ping/PingManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 142
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    .line 143
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/ping/PingManager;

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    return-void
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/ping/PingManager;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/ping/PingManager;

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/ping/PingManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 84
    const-class v2, Lorg/jivesoftware/smackx/ping/PingManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/ping/PingManager;

    .line 85
    .local v0, "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lorg/jivesoftware/smackx/ping/PingManager;

    .end local v0    # "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/ping/PingManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 87
    .restart local v0    # "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_0
    monitor-exit v2

    return-object v0

    .line 84
    .end local v0    # "pingManager":Lorg/jivesoftware/smackx/ping/PingManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private maybeSchedulePingServerTask()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V

    .line 303
    return-void
.end method

.method private declared-synchronized maybeSchedulePingServerTask(I)V
    .locals 6
    .param p1, "delta"    # I

    .prologue
    .line 312
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeStopPingServerTask()V

    .line 313
    iget v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    if-lez v1, :cond_0

    .line 314
    iget v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    sub-int v0, v1, p1

    .line 315
    .local v0, "nextPingIn":I
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling ServerPingTask in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds (pingInterval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", delta="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingServerRunnable:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .end local v0    # "nextPingIn":I
    :cond_0
    monitor-exit p0

    return-void

    .line 312
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private maybeStopPingServerTask()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 324
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->nextAutomaticPing:Ljava/util/concurrent/ScheduledFuture;

    .line 326
    :cond_0
    return-void
.end method

.method public static setDefaultPingInterval(I)V
    .locals 0
    .param p0, "interval"    # I

    .prologue
    .line 103
    sput p0, Lorg/jivesoftware/smackx/ping/PingManager;->defaultPingInterval:I

    .line 104
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 403
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "finalizing PingManager: Shutting down executor service"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 405
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 412
    :goto_0
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "finalize() threw throwable"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v1
.end method

.method public getPingInterval()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    return v0
.end method

.method public isPingSupported(Ljava/lang/String;)Z
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:ping"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ping(Ljava/lang/String;)Z
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public ping(Ljava/lang/String;J)Z
    .locals 4
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "pingTimeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;
        }
    .end annotation

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 163
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    new-instance v3, Lorg/jivesoftware/smack/SmackException$NotConnectedException;

    invoke-direct {v3}, Lorg/jivesoftware/smack/SmackException$NotConnectedException;-><init>()V

    throw v3

    .line 166
    :cond_0
    new-instance v2, Lorg/jivesoftware/smackx/ping/packet/Ping;

    invoke-direct {v2, p1}, Lorg/jivesoftware/smackx/ping/packet/Ping;-><init>(Ljava/lang/String;)V

    .line 168
    .local v2, "ping":Lorg/jivesoftware/smackx/ping/packet/Ping;
    :try_start_0
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v3, 0x1

    :goto_0
    return v3

    .line 170
    :catch_0
    move-exception v1

    .line 171
    .local v1, "exc":Lorg/jivesoftware/smack/XMPPException;
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public pingMyServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 213
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z

    move-result v0

    return v0
.end method

.method public pingMyServer(Z)Z
    .locals 2
    .param p1, "notifyListeners"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(ZJ)Z

    move-result v0

    return v0
.end method

.method public pingMyServer(ZJ)Z
    .locals 6
    .param p1, "notifyListeners"    # Z
    .param p2, "pingTimeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v4

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3}, Lorg/jivesoftware/smackx/ping/PingManager;->ping(Ljava/lang/String;J)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 251
    .local v3, "res":Z
    :goto_0
    if-nez v3, :cond_0

    if-eqz p1, :cond_0

    .line 252
    iget-object v4, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 253
    .local v2, "l":Lorg/jivesoftware/smackx/ping/PingFailedListener;
    invoke-interface {v2}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_1

    .line 248
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "l":Lorg/jivesoftware/smackx/ping/PingFailedListener;
    .end local v3    # "res":Z
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NoResponseException;
    const/4 v3, 0x0

    .restart local v3    # "res":Z
    goto :goto_0

    .line 255
    .end local v0    # "e":Lorg/jivesoftware/smack/SmackException$NoResponseException;
    :cond_0
    return v3
.end method

.method public declared-synchronized pingServerIfNecessary()V
    .locals 20

    .prologue
    .line 333
    monitor-enter p0

    const/16 v2, 0x3e8

    .line 334
    .local v2, "DELTA":I
    const/4 v3, 0x3

    .line 335
    .local v3, "TRIES":I
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/ping/PingManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 336
    .local v4, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    if-nez v4, :cond_1

    .line 392
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 341
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget v15, v0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    if-lez v15, :cond_0

    .line 345
    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getLastStanzaReceived()J

    move-result-wide v10

    .line 346
    .local v10, "lastStanzaReceived":J
    const-wide/16 v16, 0x0

    cmp-long v15, v10, v16

    if-lez v15, :cond_2

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 349
    .local v12, "now":J
    sub-long v16, v12, v10

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v5, v0

    .line 351
    .local v5, "deltaInSeconds":I
    move-object/from16 v0, p0

    iget v15, v0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    if-ge v5, v15, :cond_2

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 333
    .end local v4    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .end local v5    # "deltaInSeconds":I
    .end local v10    # "lastStanzaReceived":J
    .end local v12    # "now":J
    :catchall_0
    move-exception v15

    monitor-exit p0

    throw v15

    .line 356
    .restart local v4    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .restart local v10    # "lastStanzaReceived":J
    :cond_2
    :try_start_2
    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v15

    if-eqz v15, :cond_7

    .line 357
    const/4 v14, 0x0

    .line 359
    .local v14, "res":Z
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/4 v15, 0x3

    if-ge v7, v15, :cond_4

    .line 360
    if-eqz v7, :cond_3

    .line 362
    const-wide/16 v16, 0x3e8

    :try_start_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_3
    const/4 v15, 0x0

    :try_start_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer(Z)Z
    :try_end_4
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v14

    .line 377
    :goto_2
    if-eqz v14, :cond_5

    .line 381
    :cond_4
    if-nez v14, :cond_6

    .line 382
    :try_start_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .line 383
    .local v9, "l":Lorg/jivesoftware/smackx/ping/PingFailedListener;
    invoke-interface {v9}, Lorg/jivesoftware/smackx/ping/PingFailedListener;->pingFailed()V

    goto :goto_3

    .line 363
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v9    # "l":Lorg/jivesoftware/smackx/ping/PingFailedListener;
    :catch_0
    move-exception v6

    .line 366
    .local v6, "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 372
    .end local v6    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v6

    .line 373
    .local v6, "e":Lorg/jivesoftware/smack/SmackException;
    sget-object v15, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v16, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v17, "SmackError while pinging server"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v15, v0, v1, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    const/4 v14, 0x0

    goto :goto_2

    .line 359
    .end local v6    # "e":Lorg/jivesoftware/smack/SmackException;
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 387
    :cond_6
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    goto :goto_0

    .line 390
    .end local v7    # "i":I
    .end local v14    # "res":Z
    :cond_7
    sget-object v15, Lorg/jivesoftware/smackx/ping/PingManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v16, "XMPPConnection was not authenticated"

    invoke-virtual/range {v15 .. v16}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method public registerPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .prologue
    .line 289
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    return-void
.end method

.method public setPingInterval(I)V
    .locals 0
    .param p1, "pingInterval"    # I

    .prologue
    .line 270
    iput p1, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingInterval:I

    .line 271
    invoke-direct {p0}, Lorg/jivesoftware/smackx/ping/PingManager;->maybeSchedulePingServerTask()V

    .line 272
    return-void
.end method

.method public unregisterPingFailedListener(Lorg/jivesoftware/smackx/ping/PingFailedListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/ping/PingFailedListener;

    .prologue
    .line 298
    iget-object v0, p0, Lorg/jivesoftware/smackx/ping/PingManager;->pingFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method
