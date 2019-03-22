.class public Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ServiceDiscoveryManager.java"


# static fields
.field private static final DEFAULT_IDENTITY_CATEGORY:Ljava/lang/String; = "client"

.field private static final DEFAULT_IDENTITY_NAME:Ljava/lang/String; = "Smack"

.field private static final DEFAULT_IDENTITY_TYPE:Ljava/lang/String; = "pc"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

.field private extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

.field private final features:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private identities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation
.end field

.field private identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

.field private nodeInformationProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/NodeInformationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private services:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 66
    const-class v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    .line 72
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    const-string v1, "client"

    const-string v2, "Smack"

    const-string v3, "pc"

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    .line 89
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 94
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    .line 76
    sget-object v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    .line 676
    new-instance v0, Lorg/jxmpp/util/cache/ExpirationCache;

    const/16 v1, 0x19

    const-wide/32 v2, 0x5265c00

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;-><init>(IJ)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    .line 116
    const-string v0, "http://jabber.org/protocol/disco#info"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 117
    const-string v0, "http://jabber.org/protocol/disco#items"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;

    const-string v2, "query"

    const-string v3, "http://jabber.org/protocol/disco#items"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$2;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 150
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;

    const-string v2, "query"

    const-string v3, "http://jabber.org/protocol/disco#info"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager$3;-><init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 186
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    move-result-object v0

    return-object v0
.end method

.method public static canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 1
    .param p0, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 601
    const-string v0, "http://jabber.org/protocol/disco#publish"

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 279
    const-class v2, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 280
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .end local v0    # "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 283
    .restart local v0    # "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_0
    monitor-exit v2

    return-object v0

    .line 279
    .end local v0    # "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getNodeInformationProvider(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/NodeInformationProvider;
    .locals 1
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 318
    if-nez p1, :cond_0

    .line 319
    const/4 v0, 0x0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    goto :goto_0
.end method

.method private renewEntityCapsVersion()V
    .locals 1

    .prologue
    .line 773
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 775
    :cond_0
    return-void
.end method

.method public static setDefaultIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 0
    .param p0, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 103
    sput-object p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 104
    return-void
.end method


# virtual methods
.method public declared-synchronized addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 3
    .param p1, "response"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addIdentities(Ljava/util/Collection;)V

    .line 300
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getFeatures()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    .local v0, "feature":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addFeature(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    .end local v0    # "feature":Ljava/lang/String;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 303
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized addFeature(Ljava/lang/String;)V
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 379
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    monitor-exit p0

    return-void

    .line 379
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized addIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1
    .param p1, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public canPublishItems(Ljava/lang/String;)Z
    .locals 2
    .param p1, "entityID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 587
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 588
    .local v0, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->canPublishItems(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v1

    return v1
.end method

.method public discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 4
    .param p1, "entityID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 482
    if-nez p1, :cond_1

    .line 483
    invoke-virtual {p0, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 508
    :cond_0
    :goto_0
    return-object v0

    .line 486
    :cond_1
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoverInfoByUser(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 488
    .local v0, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    if-nez v0, :cond_0

    .line 496
    invoke-static {p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getNodeVerHashByJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    move-result-object v1

    .line 500
    .local v1, "nvh":Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, p1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 503
    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getVer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->getNodeVer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    goto :goto_0
.end method

.method public discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .param p1, "entityID"    # Ljava/lang/String;
    .param p2, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 528
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 529
    .local v0, "disco":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 530
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setTo(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 533
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    .line 535
    .local v1, "result":Lorg/jivesoftware/smack/packet/Stanza;
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .end local v1    # "result":Lorg/jivesoftware/smack/packet/Stanza;
    return-object v1
.end method

.method public discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 1
    .param p1, "entityID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 548
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    return-object v0
.end method

.method public discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 3
    .param p1, "entityID"    # Ljava/lang/String;
    .param p2, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 565
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 566
    .local v0, "disco":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 567
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    .line 571
    .local v1, "result":Lorg/jivesoftware/smack/packet/Stanza;
    check-cast v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    .end local v1    # "result":Lorg/jivesoftware/smack/packet/Stanza;
    return-object v1
.end method

.method public findServices(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 12
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "stopOnFirst"    # Z
    .param p3, "useCache"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 692
    const/4 v5, 0x0

    .line 693
    .local v5, "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v8

    invoke-interface {v8}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v7

    .line 694
    .local v7, "serviceName":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 695
    iget-object v8, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v8, p1}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    check-cast v5, Ljava/util/List;

    .line 696
    .restart local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v5, :cond_0

    move-object v6, v5

    .line 753
    .end local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v6, "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    return-object v6

    .line 700
    .end local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    new-instance v5, Ljava/util/LinkedList;

    .end local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 704
    .restart local v5    # "serviceAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {p0, v7}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 711
    .local v2, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 712
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    if-eqz p2, :cond_2

    .line 714
    if-eqz p3, :cond_1

    .line 716
    iget-object v8, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v8, p1, v5}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v6, v5

    .line 718
    .restart local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 705
    .end local v2    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .end local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 707
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    sget-object v8, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "Could not discover information about service"

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    .line 708
    .restart local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 724
    .end local v0    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    .end local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v2    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_2
    :try_start_1
    invoke-virtual {p0, v7}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    .line 729
    .local v4, "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 734
    .local v3, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :try_start_2
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_2
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v2

    .line 742
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 743
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 744
    if-eqz p2, :cond_3

    .line 749
    .end local v3    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_4
    if-eqz p3, :cond_5

    .line 751
    iget-object v8, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->services:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v8, p1, v5}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v6, v5

    .line 753
    .restart local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 725
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .end local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_1
    move-exception v0

    .line 726
    .restart local v0    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    sget-object v8, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v10, "Could not discover items about service"

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    .line 727
    .restart local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    .line 736
    .end local v0    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    .end local v6    # "serviceAddresses":Ljava/lang/Object;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v3    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    .restart local v4    # "items":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    :catch_2
    move-exception v0

    .line 738
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    sget-object v8, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception while discovering info for feature "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " node: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getNode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 736
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public getExtendedInfo()Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    return-object v0
.end method

.method public getExtendedInfoAsList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    const/4 v0, 0x0

    .line 450
    .local v0, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    if-eqz v1, :cond_0

    .line 451
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .restart local v0    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/ExtensionElement;>;"
    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_0
    return-object v0
.end method

.method public declared-synchronized getFeatures()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIdentities()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .local v0, "res":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    sget-object v1, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->defaultIdentity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method public getIdentity()Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    return-object v0
.end method

.method public getIdentityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized includesFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public publishItems(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .param p1, "entityID"    # Ljava/lang/String;
    .param p2, "node"    # Ljava/lang/String;
    .param p3, "discoverItems"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 635
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p3, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 636
    invoke-virtual {p3, p1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setTo(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p3, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->setNode(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 640
    return-void
.end method

.method public publishItems(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V
    .locals 1
    .param p1, "entityID"    # Ljava/lang/String;
    .param p2, "discoverItems"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 617
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    .line 618
    return-void
.end method

.method public declared-synchronized removeExtendedInfo()V
    .locals 1

    .prologue
    .line 465
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 468
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeFeature(Ljava/lang/String;)V
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;

    .prologue
    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->features:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    monitor-exit p0

    return-void

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)Z
    .locals 1
    .param p1, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 252
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 257
    :goto_0
    monitor-exit p0

    return v0

    .line 253
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeNodeInformationProvider(Ljava/lang/String;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/String;

    .prologue
    .line 352
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    return-void
.end method

.method public serverSupportsFeature(Ljava/lang/String;)Z
    .locals 1
    .param p1, "feature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 654
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V
    .locals 0
    .param p1, "manager"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .prologue
    .line 766
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->capsManager:Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 767
    return-void
.end method

.method public declared-synchronized setExtendedInfo(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V
    .locals 1
    .param p1, "info"    # Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .prologue
    .line 426
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->extendedInfo:Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 429
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setIdentity(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;)V
    .locals 1
    .param p1, "identity"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    const-string v0, "Identity can not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    iput-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->identity:Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 208
    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->renewEntityCapsVersion()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/jivesoftware/smackx/disco/NodeInformationProvider;

    .prologue
    .line 338
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->nodeInformationProviders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-void
.end method

.method public supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "feature"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 668
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 669
    .local v0, "result":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsFeature(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method
