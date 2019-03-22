.class public Lorg/jivesoftware/smackx/time/EntityTimeManager;
.super Lorg/jivesoftware/smack/Manager;
.source "EntityTimeManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/time/EntityTimeManager;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnable:Z


# instance fields
.field private enabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    .line 42
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    .line 45
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/EntityTimeManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 50
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    .line 69
    sget-boolean v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enable()V

    .line 72
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;

    const-string v2, "time"

    const-string v3, "urn:xmpp:time"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/time/EntityTimeManager$2;-><init>(Lorg/jivesoftware/smackx/time/EntityTimeManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/time/EntityTimeManager;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/time/EntityTimeManager;

    .prologue
    .line 38
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/time/EntityTimeManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 57
    const-class v2, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    .line 58
    .local v0, "entityTimeManager":Lorg/jivesoftware/smackx/time/EntityTimeManager;
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/jivesoftware/smackx/time/EntityTimeManager;

    .end local v0    # "entityTimeManager":Lorg/jivesoftware/smackx/time/EntityTimeManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 60
    .restart local v0    # "entityTimeManager":Lorg/jivesoftware/smackx/time/EntityTimeManager;
    sget-object v1, Lorg/jivesoftware/smackx/time/EntityTimeManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit v2

    return-object v0

    .line 57
    .end local v0    # "entityTimeManager":Lorg/jivesoftware/smackx/time/EntityTimeManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static setAutoEnable(Z)V
    .locals 0
    .param p0, "autoEnable"    # Z

    .prologue
    .line 53
    sput-boolean p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->autoEnable:Z

    .line 54
    return-void
.end method


# virtual methods
.method public declared-synchronized disable()V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 98
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    .end local v0    # "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized enable()V
    .locals 2

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 90
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 91
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/time/EntityTimeManager;->enabled:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    .end local v0    # "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public getTime(Ljava/lang/String;)Lorg/jivesoftware/smackx/time/packet/Time;
    .locals 3
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->isTimeSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 108
    const/4 v1, 0x0

    .line 112
    :goto_0
    return-object v1

    .line 110
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/time/packet/Time;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/time/packet/Time;-><init>()V

    .line 111
    .local v0, "request":Lorg/jivesoftware/smackx/time/packet/Time;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/time/packet/Time;

    .line 112
    .local v1, "response":Lorg/jivesoftware/smackx/time/packet/Time;
    goto :goto_0
.end method

.method public isTimeSupported(Ljava/lang/String;)Z
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
    .line 103
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/time/EntityTimeManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:time"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
