.class public Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PrivacyListManager.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:privacy"

.field public static final PRIVACY_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private volatile cachedActiveListName:Ljava/lang/String;

.field private volatile cachedDefaultListName:Ljava/lang/String;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/privacy/PrivacyListListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const-class v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->$assertionsDisabled:Z

    .line 69
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v3, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 71
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v4, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v4, v3, v2

    sget-object v2, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 74
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->INSTANCES:Ljava/util/Map;

    .line 80
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    .line 101
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;

    const-string v2, "query"

    const-string v3, "jabber:iq:privacy"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$2;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 127
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$3;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetActiveListFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 149
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$4;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;->INSTANCE:Lorg/jivesoftware/smackx/privacy/filter/SetDefaultListFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 171
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$5;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->PRIVACY_RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 187
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager$6;-><init>(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 199
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:privacy"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$202(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$402(Lorg/jivesoftware/smackx/privacy/PrivacyListManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    return-object p1
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 209
    const-class v2, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .line 210
    .local v0, "plm":Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;

    .end local v0    # "plm":Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 213
    .restart local v0    # "plm":Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    sget-object v1, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_0
    monitor-exit v2

    return-object v0

    .line 209
    .end local v0    # "plm":Lorg/jivesoftware/smackx/privacy/PrivacyListManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
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
    .line 369
    sget-boolean v2, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 371
    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 372
    .local v1, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 375
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    .line 377
    .local v0, "privacyAnswer":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 267
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v1

    return-object v1
.end method

.method private getRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .locals 1
    .param p1, "requestPrivacy"    # Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 233
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    return-object v0
.end method

.method private setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1
    .param p1, "requestPrivacy"    # Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 251
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addListener(Lorg/jivesoftware/smackx/privacy/PrivacyListListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/privacy/PrivacyListListener;

    .prologue
    .line 537
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public createPrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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
    .line 489
    .local p2, "privacyItems":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    invoke-virtual {p0, p1, p2}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V

    .line 490
    return-void
.end method

.method public declineActiveList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 440
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 441
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineActiveList(Z)V

    .line 444
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 445
    return-void
.end method

.method public declineDefaultList()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 472
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 473
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDeclineDefaultList(Z)V

    .line 476
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 477
    return-void
.end method

.method public deletePrivacyList(Ljava/lang/String;)V
    .locals 2
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 522
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 523
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 526
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 527
    return-void
.end method

.method public getActiveList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 279
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v2

    .line 280
    .local v2, "privacyAnswer":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v1

    .line 281
    .local v1, "listName":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 282
    const/4 v3, 0x0

    .line 285
    :goto_0
    return-object v3

    .line 284
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v3

    .line 285
    .local v0, "isDefaultAndActive":Z
    :goto_1
    new-instance v4, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v0, v1, v5}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    move-object v3, v4

    goto :goto_0

    .line 284
    .end local v0    # "isDefaultAndActive":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getActiveListName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedActiveListName:Ljava/lang/String;

    .line 301
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDefaultList()Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v2

    .line 314
    .local v2, "privacyAnswer":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "listName":Ljava/lang/String;
    invoke-static {v1}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    const/4 v3, 0x0

    .line 319
    :goto_0
    return-object v3

    .line 318
    :cond_0
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 319
    .local v0, "isDefaultAndActive":Z
    new-instance v3, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    const/4 v4, 0x1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v0, v4, v1, v5}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public getDefaultListName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->cachedDefaultListName:Ljava/lang/String;

    .line 335
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getEffectiveListName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getActiveListName()Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "activeListName":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 356
    .end local v0    # "activeListName":Ljava/lang/String;
    :goto_0
    return-object v0

    .restart local v0    # "activeListName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getDefaultListName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrivacyList(Ljava/lang/String;)Lorg/jivesoftware/smackx/privacy/PrivacyList;
    .locals 3
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 390
    const-string v0, "List name must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .end local p1    # "listName":Ljava/lang/String;
    check-cast p1, Ljava/lang/String;

    .line 391
    .restart local p1    # "listName":Ljava/lang/String;
    new-instance v0, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v2, v2, p1, v1}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public getPrivacyLists()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/PrivacyList;",
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
    .line 403
    invoke-direct {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyWithListNames()Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    move-result-object v6

    .line 404
    .local v6, "privacyAnswer":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getPrivacyListNames()Ljava/util/Set;

    move-result-object v5

    .line 405
    .local v5, "names":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 406
    .local v4, "lists":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/PrivacyList;>;"
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 407
    .local v3, "listName":Ljava/lang/String;
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getActiveName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 408
    .local v1, "isActiveList":Z
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->getDefaultName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 409
    .local v2, "isDefaultList":Z
    new-instance v7, Lorg/jivesoftware/smackx/privacy/PrivacyList;

    invoke-direct {p0, v3}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->getPrivacyListItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v1, v2, v3, v8}, Lorg/jivesoftware/smackx/privacy/PrivacyList;-><init>(ZZLjava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 412
    .end local v1    # "isActiveList":Z
    .end local v2    # "isDefaultList":Z
    .end local v3    # "listName":Ljava/lang/String;
    :cond_0
    return-object v4
.end method

.method public isSupported()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:privacy"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->serverSupportsFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lorg/jivesoftware/smackx/privacy/PrivacyListListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/privacy/PrivacyListListener;

    .prologue
    .line 547
    iget-object v0, p0, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setActiveListName(Ljava/lang/String;)V
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 425
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 426
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setActiveName(Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 430
    return-void
.end method

.method public setDefaultListName(Ljava/lang/String;)V
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 457
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 458
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setDefaultName(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 462
    return-void
.end method

.method public updatePrivacyList(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "listName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;",
            ">;)V"
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
    .line 505
    .local p2, "privacyItems":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/privacy/packet/PrivacyItem;>;"
    new-instance v0, Lorg/jivesoftware/smackx/privacy/packet/Privacy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;-><init>()V

    .line 506
    .local v0, "request":Lorg/jivesoftware/smackx/privacy/packet/Privacy;
    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/privacy/packet/Privacy;->setPrivacyList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 509
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/privacy/PrivacyListManager;->setRequest(Lorg/jivesoftware/smackx/privacy/packet/Privacy;)Lorg/jivesoftware/smack/packet/Stanza;

    .line 510
    return-void
.end method
