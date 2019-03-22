.class public final Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
.super Lorg/jivesoftware/smack/Manager;
.source "Socks5BytestreamManager.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamManager;


# static fields
.field private static final SESSION_ID_PREFIX:Ljava/lang/String; = "js5_"

.field private static final managers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final randomGenerator:Ljava/util/Random;


# instance fields
.field private final allRequestListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation
.end field

.field private ignoredBytestreamRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

.field private lastWorkingProxy:Ljava/lang/String;

.field private final proxyBlacklist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private proxyConnectionTimeout:I

.field private proxyPrioritizationEnabled:Z

.field private targetResponseTimeout:I

.field private final userListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 110
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->randomGenerator:Ljava/util/Random;

    .line 113
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    const/16 v1, 0x2710

    .line 179
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 119
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    .line 131
    iput v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    .line 134
    iput v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljava/lang/String;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    .line 180
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    .line 181
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->activate()V

    .line 182
    return-void
.end method

.method private activate()V
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 702
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->enableService()V

    .line 703
    return-void
.end method

.method private createBytestreamInitiation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 4
    .param p1, "sessionID"    # Ljava/lang/String;
    .param p2, "targetJID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;)",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;"
        }
    .end annotation

    .prologue
    .line 664
    .local p3, "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    .line 667
    .local v1, "initiation":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 668
    .local v2, "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->addStreamHost(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)V

    goto :goto_0

    .line 671
    .end local v2    # "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_0
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 672
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setTo(Ljava/lang/String;)V

    .line 674
    return-object v1
.end method

.method private createStreamHostRequest(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 2
    .param p1, "proxy"    # Ljava/lang/String;

    .prologue
    .line 608
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>()V

    .line 609
    .local v0, "request":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 610
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setTo(Ljava/lang/String;)V

    .line 611
    return-object v0
.end method

.method private determineProxies()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    .line 526
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 527
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v7

    .line 529
    .local v7, "serviceDiscoveryManager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .local v5, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v1

    .line 535
    .local v1, "discoverItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 537
    .local v4, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    iget-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 543
    :try_start_0
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 551
    .local v6, "proxyInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    const-string v8, "proxy"

    const-string v9, "bytestreams"

    invoke-virtual {v6, v8, v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->hasIdentity(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 552
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    .end local v6    # "proxyInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :catch_0
    move-exception v2

    .line 547
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 558
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v6    # "proxyInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_1
    iget-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    .end local v4    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    .end local v6    # "proxyInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_2
    return-object v5

    .line 545
    .restart local v4    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private determineStreamHostInfos(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    .local p1, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 576
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .local v7, "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getLocalStreamHost()Ljava/util/List;

    move-result-object v3

    .line 580
    .local v3, "localProxies":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    if-eqz v3, :cond_0

    .line 581
    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 585
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 586
    .local v4, "proxy":Ljava/lang/String;
    invoke-direct {p0, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->createStreamHostRequest(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v6

    .line 588
    .local v6, "streamHostRequest":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    :try_start_0
    invoke-interface {v0, v6}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .line 590
    .local v5, "response":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    .end local v5    # "response":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    :catch_0
    move-exception v1

    .line 594
    .local v1, "e":Ljava/lang/Exception;
    iget-object v8, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 598
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v4    # "proxy":Ljava/lang/String;
    .end local v6    # "streamHostRequest":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    :cond_1
    return-object v7
.end method

.method private enableService()V
    .locals 2

    .prologue
    .line 709
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 710
    .local v0, "manager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v1, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 711
    return-void
.end method

.method public static declared-synchronized getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 162
    const-class v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    monitor-enter v2

    if-nez p0, :cond_1

    .line 163
    const/4 v0, 0x0

    .line 170
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    .line 165
    :cond_1
    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 166
    .local v0, "manager":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .end local v0    # "manager":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 168
    .restart local v0    # "manager":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    .end local v0    # "manager":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getLocalStreamHost()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 622
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    .line 624
    .local v3, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v10

    .line 626
    .local v10, "socks5Server":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    invoke-virtual {v10}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->isRunning()Z

    move-result v12

    if-nez v12, :cond_1

    .line 650
    :cond_0
    return-object v11

    .line 630
    :cond_1
    invoke-virtual {v10}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getLocalAddresses()Ljava/util/List;

    move-result-object v1

    .line 631
    .local v1, "addresses":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    .line 635
    invoke-virtual {v10}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getPort()I

    move-result v9

    .line 637
    .local v9, "port":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 638
    .local v11, "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    .local v0, "address":Ljava/lang/String;
    const/4 v12, 0x3

    new-array v8, v12, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v13, "127.0.0.1"

    aput-object v13, v8, v12

    const/4 v12, 0x1

    const-string v13, "0:0:0:0:0:0:0:1"

    aput-object v13, v8, v12

    const/4 v12, 0x2

    const-string v13, "::1"

    aput-object v13, v8, v12

    .line 641
    .local v8, "loopbackAddresses":[Ljava/lang/String;
    move-object v2, v8

    .local v2, "arr$":[Ljava/lang/String;
    array-length v6, v2

    .local v6, "len$":I
    const/4 v5, 0x0

    .local v5, "i$":I
    :goto_1
    if-ge v5, v6, :cond_3

    aget-object v7, v2, v5

    .line 644
    .local v7, "loopbackAddress":Ljava/lang/String;
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 641
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 648
    .end local v7    # "loopbackAddress":Ljava/lang/String;
    :cond_3
    new-instance v12, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v0, v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getNextSessionID()Ljava/lang/String;
    .locals 4

    .prologue
    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const-string v1, "js5_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private supportsSocks5(Ljava/lang/String;)Z
    .locals 2
    .param p1, "targetJID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 513
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    .prologue
    .line 199
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method public addIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    .param p2, "initiatorJID"    # Ljava/lang/String;

    .prologue
    .line 231
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public declared-synchronized disableService()V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 268
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 271
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->initiationListener:Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/InitiationListener;->shutdown()V

    .line 274
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 275
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 278
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljava/lang/String;

    .line 279
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyBlacklist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 280
    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 283
    sget-object v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->managers:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 287
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->stop()V

    .line 291
    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 294
    .local v1, "serviceDiscoveryManager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    if-eqz v1, :cond_1

    .line 295
    const-string v2, "http://jabber.org/protocol/bytestreams"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_1
    monitor-exit p0

    return-void

    .line 266
    .end local v0    # "connection":Lorg/jivesoftware/smack/XMPPConnection;
    .end local v1    # "serviceDiscoveryManager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public bridge synthetic establishSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    return-object v0
.end method

.method public establishSession(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 2
    .param p1, "targetJID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getNextSessionID()Ljava/lang/String;

    move-result-object v0

    .line 389
    .local v0, "sessionID":Ljava/lang/String;
    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v1

    return-object v1
.end method

.method public establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 24
    .param p1, "targetJID"    # Ljava/lang/String;
    .param p2, "sessionID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 407
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    .line 408
    .local v7, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    const/4 v10, 0x0

    .line 410
    .local v10, "discoveryException":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    invoke-direct/range {p0 .. p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->supportsSocks5(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 411
    new-instance v8, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const-string v9, "SOCKS5 Bytestream"

    move-object/from16 v0, p1

    invoke-direct {v8, v9, v0}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v8

    .line 414
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v14, "proxies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->determineProxies()Ljava/util/List;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->determineStreamHostInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 427
    .local v21, "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 428
    if-eqz v10, :cond_1

    .line 429
    throw v10

    .line 418
    .end local v21    # "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    :catch_0
    move-exception v11

    .line 421
    .local v11, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    move-object v10, v11

    goto :goto_0

    .line 431
    .end local v11    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    .restart local v21    # "streamHosts":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    :cond_1
    new-instance v8, Lorg/jivesoftware/smack/SmackException;

    const-string v9, "no SOCKS5 proxies available"

    invoke-direct {v8, v9}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 436
    :cond_2
    invoke-interface {v7}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v8, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 439
    .local v6, "digest":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljava/lang/String;

    if-eqz v8, :cond_5

    .line 440
    const/16 v16, 0x0

    .line 441
    .local v16, "selectedStreamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 442
    .local v19, "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    invoke-virtual/range {v19 .. v19}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 443
    move-object/from16 v16, v19

    .line 447
    .end local v19    # "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_4
    if-eqz v16, :cond_5

    .line 448
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 449
    const/4 v8, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 454
    .end local v12    # "i$":Ljava/util/Iterator;
    .end local v16    # "selectedStreamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_5
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v18

    .line 458
    .local v18, "socks5Proxy":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    :try_start_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->addTransfer(Ljava/lang/String;)V

    .line 461
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->createBytestreamInitiation(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v13

    .line 464
    .local v13, "initiation":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    invoke-interface {v7, v13}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getTargetResponseTimeout()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v15

    .line 468
    .local v15, "response":Lorg/jivesoftware/smack/packet/Stanza;
    check-cast v15, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .end local v15    # "response":Lorg/jivesoftware/smack/packet/Stanza;
    invoke-virtual {v15}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getUsedHost()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;

    move-result-object v20

    .line 469
    .local v20, "streamHostUsed":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    invoke-virtual/range {v20 .. v20}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;->getJID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHost(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    move-result-object v5

    .line 471
    .local v5, "usedStreamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    if-nez v5, :cond_6

    .line 472
    new-instance v8, Lorg/jivesoftware/smack/SmackException;

    const-string v9, "Remote user responded with unknown host"

    invoke-direct {v8, v9}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    .end local v5    # "usedStreamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .end local v13    # "initiation":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .end local v20    # "streamHostUsed":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    :catch_1
    move-exception v11

    .line 491
    .local v11, "e":Ljava/util/concurrent/TimeoutException;
    :try_start_2
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Timeout while connecting to SOCKS5 proxy"

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 497
    .end local v11    # "e":Ljava/util/concurrent/TimeoutException;
    :catchall_0
    move-exception v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->removeTransfer(Ljava/lang/String;)V

    throw v8

    .line 476
    .restart local v5    # "usedStreamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .restart local v13    # "initiation":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .restart local v20    # "streamHostUsed":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHostUsed;
    :cond_6
    :try_start_3
    new-instance v4, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .local v4, "socks5Client":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getProxyConnectionTimeout()I

    move-result v8

    invoke-virtual {v4, v8}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v17

    .line 483
    .local v17, "socket":Ljava/net/Socket;
    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->lastWorkingProxy:Ljava/lang/String;

    .line 486
    new-instance v8, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v0, v17

    invoke-direct {v8, v0, v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->removeTransfer(Ljava/lang/String;)V

    return-object v8
.end method

.method protected getAllRequestListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    return-object v0
.end method

.method protected getConnection()Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1

    .prologue
    .line 731
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method protected getIgnoredBytestreamRequests()Ljava/util/List;
    .locals 1
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
    .line 761
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    return-object v0
.end method

.method public getProxyConnectionTimeout()I
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    if-gtz v0, :cond_0

    .line 331
    const/16 v0, 0x2710

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    .line 333
    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    return v0
.end method

.method public getTargetResponseTimeout()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    if-gtz v0, :cond_0

    .line 308
    const/16 v0, 0x2710

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    .line 310
    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    return v0
.end method

.method protected getUserListener(Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;
    .locals 1
    .param p1, "initiator"    # Ljava/lang/String;

    .prologue
    .line 742
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    return-object v0
.end method

.method public ignoreBytestreamRequestOnce(Ljava/lang/String;)V
    .locals 1
    .param p1, "sessionID"    # Ljava/lang/String;

    .prologue
    .line 254
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoredBytestreamRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    return-void
.end method

.method public isProxyPrioritizationEnabled()Z
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    return v0
.end method

.method public removeIncomingBytestreamListener(Ljava/lang/String;)V
    .locals 1
    .param p1, "initiatorJID"    # Ljava/lang/String;

    .prologue
    .line 240
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->userListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    return-void
.end method

.method public removeIncomingBytestreamListener(Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/bytestreams/BytestreamListener;

    .prologue
    .line 209
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->allRequestListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method protected replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/IQ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 688
    new-instance v1, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v2, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_acceptable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    .line 689
    .local v1, "xmppError":Lorg/jivesoftware/smack/packet/XMPPError;
    invoke-static {p1, v1}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v0

    .line 690
    .local v0, "errorIQ":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 691
    return-void
.end method

.method public setProxyConnectionTimeout(I)V
    .locals 0
    .param p1, "proxyConnectionTimeout"    # I

    .prologue
    .line 343
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyConnectionTimeout:I

    .line 344
    return-void
.end method

.method public setProxyPrioritizationEnabled(Z)V
    .locals 0
    .param p1, "proxyPrioritizationEnabled"    # Z

    .prologue
    .line 364
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->proxyPrioritizationEnabled:Z

    .line 365
    return-void
.end method

.method public setTargetResponseTimeout(I)V
    .locals 0
    .param p1, "targetResponseTimeout"    # I

    .prologue
    .line 320
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->targetResponseTimeout:I

    .line 321
    return-void
.end method
