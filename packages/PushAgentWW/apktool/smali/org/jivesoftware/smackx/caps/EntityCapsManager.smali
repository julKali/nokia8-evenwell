.class public Lorg/jivesoftware/smackx/caps/EntityCapsManager;
.super Lorg/jivesoftware/smack/Manager;
.source "EntityCapsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    }
.end annotation


# static fields
.field private static final CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_ENTITY_NODE:Ljava/lang/String; = null

.field private static final DEFAULT_HASH:Ljava/lang/String; = "SHA-1"

.field public static final ELEMENT:Ljava/lang/String; = "c"

.field private static final JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"

.field private static final PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final SUPPORTED_HASHES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field private static autoEnableEntityCaps:Z

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/caps/EntityCapsManager;",
            ">;"
        }
    .end annotation
.end field

.field protected static persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;


# instance fields
.field private currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

.field private entityCapsEnabled:Z

.field private entityNode:Ljava/lang/String;

.field private final lastLocalCapsVersions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;",
            ">;"
        }
    .end annotation
.end field

.field private volatile presenceSend:Lorg/jivesoftware/smack/packet/Presence;

.field private final sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 74
    const-class v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    .line 79
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    .line 86
    const-string v1, "http://www.igniterealtime.org/projects/smack"

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    .line 90
    sput-boolean v7, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    .line 92
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    .line 94
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v2, v8, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v4, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v4, "c"

    const-string v5, "http://jabber.org/protocol/caps"

    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 96
    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v2, v8, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v4, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v4, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v5, "c"

    const-string v6, "http://jabber.org/protocol/caps"

    invoke-direct {v4, v5, v6}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 102
    new-instance v1, Lorg/jxmpp/util/cache/LruCache;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    .line 110
    new-instance v1, Lorg/jxmpp/util/cache/LruCache;

    const/16 v2, 0x2710

    invoke-direct {v1, v2}, Lorg/jxmpp/util/cache/LruCache;-><init>(I)V

    sput-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    .line 113
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$1;-><init>()V

    invoke-static {v1}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 120
    :try_start_0
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 121
    .local v0, "sha1MessageDigest":Ljava/security/MessageDigest;
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    const-string v2, "SHA-1"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 259
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    .line 270
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    iput-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 274
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 275
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$2;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 309
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 311
    sget-boolean v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->autoEnableEntityCaps:Z

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->enableEntityCaps()V

    .line 314
    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$3;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITH_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 329
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$4;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->PRESENCES_WITHOUT_CAPS:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 339
    new-instance v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$5;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    sget-object v2, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 349
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$6;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    .line 361
    .local v0, "packetInterceptor":Lorg/jivesoftware/smack/StanzaListener;
    sget-object v1, Lorg/jivesoftware/smack/filter/PresenceTypeFilter;->AVAILABLE:Lorg/jivesoftware/smack/filter/PresenceTypeFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 364
    iget-object v1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setEntityCapsManager(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)V

    .line 365
    return-void
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Lorg/jivesoftware/smack/packet/Presence;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    .line 73
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    return-object p1
.end method

.method static synthetic access$200(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 0
    .param p0, "x0"    # Ljava/lang/String;
    .param p1, "x1"    # Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .prologue
    .line 73
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addCapsExtensionInfo(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V

    return-void
.end method

.method static synthetic access$300()Lorg/jxmpp/util/cache/LruCache;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .prologue
    .line 73
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/caps/EntityCapsManager;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .prologue
    .line 73
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    return-object v0
.end method

.method private static addCapsExtensionInfo(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/packet/CapsExtension;)V
    .locals 7
    .param p0, "from"    # Ljava/lang/String;
    .param p1, "capsExtension"    # Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    .prologue
    .line 246
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getHash()Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "capsExtensionHash":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 249
    .local v2, "hashInUppercase":Ljava/lang/String;
    sget-object v5, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 257
    :goto_0
    return-void

    .line 251
    :cond_0
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "hash":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getNode()Ljava/lang/String;

    move-result-object v3

    .line 254
    .local v3, "node":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->getVer()Ljava/lang/String;

    move-result-object v4

    .line 256
    .local v4, "ver":Ljava/lang/String;
    sget-object v5, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    new-instance v6, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    invoke-direct {v6, v3, v4, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0, v6}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V
    .locals 1
    .param p0, "nodeVer"    # Ljava/lang/String;
    .param p1, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 146
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0, p1}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    invoke-interface {v0, p0, p1}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->addDiscoverInfoByNodePersistent(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 150
    :cond_0
    return-void
.end method

.method public static clearMemoryCache()V
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    .line 242
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0}, Lorg/jxmpp/util/cache/LruCache;->clear()V

    .line 243
    return-void
.end method

.method private static formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 712
    .local p0, "i":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 713
    .local v1, "fvs":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 714
    .local v3, "s":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 716
    .end local v3    # "s":Ljava/lang/String;
    :cond_0
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 717
    .local v0, "fv":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    const-string v4, "<"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 720
    .end local v0    # "fv":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 1
    .param p0, "discoverInfo"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v0

    return-object v0
.end method

.method protected static generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 16
    .param p0, "discoverInfo"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .param p1, "hash"    # Ljava/lang/String;

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    const-string p1, "SHA-1"

    .line 601
    :cond_0
    sget-object v14, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/MessageDigest;

    .line 602
    .local v10, "md":Ljava/security/MessageDigest;
    if-nez v10, :cond_1

    .line 603
    const/4 v14, 0x0

    .line 708
    :goto_0
    return-object v14

    .line 607
    :cond_1
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 609
    invoke-static/range {p0 .. p0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v2

    .line 612
    .local v2, "extendedInfo":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .local v11, "sb":Ljava/lang/StringBuilder;
    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 623
    .local v12, "sortedIdentities":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 624
    .local v7, "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-interface {v12, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 628
    .end local v7    # "i":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :cond_2
    invoke-interface {v12}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 629
    .local v9, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getCategory()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, ""

    :goto_3
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v14, "/"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    const-string v14, ""

    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v14, "<"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 633
    :cond_3
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getLanguage()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 635
    :cond_4
    invoke-virtual {v9}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 640
    .end local v9    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    :cond_5
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 641
    .local v4, "features":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getFeatures()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;

    .line 642
    .local v3, "f":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;->getVar()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 646
    .end local v3    # "f":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Feature;
    :cond_6
    invoke-interface {v4}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 647
    .local v3, "f":Ljava/lang/String;
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    const-string v14, "<"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 654
    .end local v3    # "f":Ljava/lang/String;
    :cond_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->hasHiddenFormTypeField()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 655
    monitor-enter v2

    .line 659
    :try_start_0
    new-instance v5, Ljava/util/TreeSet;

    new-instance v14, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;

    invoke-direct {v14}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$8;-><init>()V

    invoke-direct {v5, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 665
    .local v5, "fs":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    const/4 v6, 0x0

    .line 667
    .local v6, "ft":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 668
    .local v3, "f":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v14

    const-string v15, "FORM_TYPE"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 669
    invoke-interface {v5, v3}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 692
    .end local v3    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v5    # "fs":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    .end local v6    # "ft":Lorg/jivesoftware/smackx/xdata/FormField;
    :catchall_0
    move-exception v14

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v14

    .line 671
    .restart local v3    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v5    # "fs":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    .restart local v6    # "ft":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_8
    move-object v6, v3

    goto :goto_7

    .line 676
    .end local v3    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_9
    if-eqz v6, :cond_a

    .line 677
    :try_start_1
    invoke-virtual {v6}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 687
    :cond_a
    invoke-interface {v5}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 688
    .restart local v3    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string v14, "<"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/xdata/FormField;->getValues()Ljava/util/List;

    move-result-object v14

    invoke-static {v14, v11}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->formFieldValuesToCaps(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_8

    .line 692
    .end local v3    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_b
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 704
    .end local v5    # "fs":Ljava/util/SortedSet;, "Ljava/util/SortedSet<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    .end local v6    # "ft":Lorg/jivesoftware/smackx/xdata/FormField;
    :cond_c
    monitor-enter v10

    .line 705
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 706
    .local v1, "digest":[B
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 707
    invoke-static {v1}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->encodeToString([B)Ljava/lang/String;

    move-result-object v13

    .line 708
    .local v13, "version":Ljava/lang/String;
    new-instance v14, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-object/from16 v0, p1

    invoke-direct {v14, v13, v0}, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 706
    .end local v1    # "digest":[B
    .end local v13    # "version":Ljava/lang/String;
    :catchall_1
    move-exception v14

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v14
.end method

.method public static getDiscoverInfoByUser(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 2
    .param p0, "user"    # Ljava/lang/String;

    .prologue
    .line 183
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    .line 184
    .local v0, "nvh":Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    if-nez v0, :cond_0

    .line 185
    const/4 v1, 0x0

    .line 187
    :goto_0
    return-object v1

    :cond_0
    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v1

    goto :goto_0
.end method

.method public static getDiscoveryInfoByNodeVer(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .locals 3
    .param p0, "nodeVer"    # Ljava/lang/String;

    .prologue
    .line 199
    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v2, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .line 202
    .local v0, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    if-nez v0, :cond_0

    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    if-eqz v2, :cond_0

    .line 203
    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    invoke-interface {v2, p0}, Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;->lookup(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    sget-object v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v2, p0, v0}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    .line 211
    .end local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .local v1, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    if-eqz v1, :cond_1

    .line 212
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 214
    .end local v1    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .restart local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :goto_0
    return-object v0

    .end local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .restart local v1    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :cond_1
    move-object v0, v1

    .end local v1    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    .restart local v0    # "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    goto :goto_0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    .locals 4
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 368
    const-class v2, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->SUPPORTED_HASHES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 369
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "No supported hashes for EntityCapsManager"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 371
    :cond_0
    :try_start_1
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .line 373
    .local v0, "entityCapsManager":Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    if-nez v0, :cond_1

    .line 374
    new-instance v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;

    .end local v0    # "entityCapsManager":Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    .restart local v0    # "entityCapsManager":Lorg/jivesoftware/smackx/caps/EntityCapsManager;
    :cond_1
    monitor-exit v2

    return-object v0
.end method

.method public static getNodeVerHashByJid(Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 170
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    return-object v0
.end method

.method public static getNodeVersionByJid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 161
    sget-object v1, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v1, p0}, Lorg/jxmpp/util/cache/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    .line 162
    .local v0, "nvh":Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;
    if-eqz v0, :cond_0

    .line 163
    invoke-static {v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;->access$000(Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;)Ljava/lang/String;

    move-result-object v1

    .line 165
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static setDefaultEntityNode(Ljava/lang/String;)V
    .locals 0
    .param p0, "entityNode"    # Ljava/lang/String;

    .prologue
    .line 133
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->DEFAULT_ENTITY_NODE:Ljava/lang/String;

    .line 134
    return-void
.end method

.method public static setMaxsCacheSizes(II)V
    .locals 1
    .param p0, "maxJidToNodeVerSize"    # I
    .param p1, "maxCapsCacheSize"    # I

    .prologue
    .line 233
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p0}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    .line 234
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->CAPS_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->setMaxCacheSize(I)V

    .line 235
    return-void
.end method

.method public static setPersistentCache(Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;)V
    .locals 0
    .param p0, "cache"    # Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    .prologue
    .line 223
    sput-object p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->persistentCache:Lorg/jivesoftware/smackx/caps/cache/EntityCapsPersistentCache;

    .line 224
    return-void
.end method

.method public static verifyDiscoverInfoVersion(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 3
    .param p0, "ver"    # Ljava/lang/String;
    .param p1, "hash"    # Ljava/lang/String;
    .param p2, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateIdentities()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return v1

    .line 541
    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->containsDuplicateFeatures()Z

    move-result v2

    if-nez v2, :cond_0

    .line 545
    invoke-static {p2}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    invoke-static {p2, p1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;Ljava/lang/String;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v2

    iget-object v0, v2, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    .line 550
    .local v0, "calculatedVer":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected static verifyPacketExtensions(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Z
    .locals 10
    .param p0, "info"    # Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    .prologue
    .line 562
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 563
    .local v3, "foundFormTypes":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/xdata/FormField;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getExtensions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 564
    .local v7, "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    invoke-interface {v7}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getNamespace()Ljava/lang/String;

    move-result-object v8

    const-string v9, "jabber:x:data"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v0, v7

    .line 565
    check-cast v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    .line 566
    .local v0, "df":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 567
    .local v1, "f":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/xdata/FormField;->getVariable()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FORM_TYPE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 568
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/xdata/FormField;

    .line 569
    .local v2, "fft":Lorg/jivesoftware/smackx/xdata/FormField;
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/xdata/FormField;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 570
    const/4 v8, 0x1

    .line 577
    .end local v0    # "df":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .end local v1    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v2    # "fft":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :goto_1
    return v8

    .line 572
    .restart local v0    # "df":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .restart local v1    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v7    # "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    .end local v0    # "df":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    .end local v1    # "f":Lorg/jivesoftware/smackx/xdata/FormField;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "pe":Lorg/jivesoftware/smack/packet/ExtensionElement;
    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method


# virtual methods
.method public areEntityCapsSupported(Ljava/lang/String;)Z
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
    .line 446
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public areEntityCapsSupportedByServer()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 458
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->areEntityCapsSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized disableEntityCaps()V
    .locals 2

    .prologue
    .line 388
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    .line 389
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized enableEntityCaps()V
    .locals 2

    .prologue
    .line 382
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 384
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entityCapsEnabled()Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityCapsEnabled:Z

    return v0
.end method

.method public getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    return-object v0
.end method

.method public getLocalNodeVer()Ljava/lang/String;
    .locals 3

    .prologue
    .line 429
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getCapsVersionAndHash()Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v0

    .line 430
    .local v0, "capsVersionAndHash":Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    if-nez v0, :cond_0

    .line 431
    const/4 v1, 0x0

    .line 433
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public removeUserCapsNode(Ljava/lang/String;)V
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 408
    sget-object v0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-virtual {v0, p1}, Lorg/jxmpp/util/cache/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    return-void
.end method

.method public setEntityNode(Ljava/lang/String;)V
    .locals 0
    .param p1, "entityNode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 397
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->updateLocalEntityCaps()V

    .line 399
    return-void
.end method

.method public updateLocalEntityCaps()V
    .locals 11

    .prologue
    .line 469
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 471
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    new-instance v1, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;-><init>()V

    .line 472
    .local v1, "discoverInfo":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v6}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 473
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    invoke-virtual {v6, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addDiscoverInfoTo(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 477
    invoke-static {v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->generateVerificationString(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    move-result-object v6

    iput-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    .line 478
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->getLocalNodeVer()Ljava/lang/String;

    move-result-object v4

    .line 479
    .local v4, "localNodeVer":Ljava/lang/String;
    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->setNode(Ljava/lang/String;)V

    .line 480
    invoke-static {v4, v1}, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->addDiscoverInfoByNode(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    .line 481
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    const/16 v7, 0xa

    if-le v6, v7, :cond_0

    .line 482
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    .line 483
    .local v5, "oldCapsVersion":Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x23

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;->version:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeNodeInformationProvider(Ljava/lang/String;)V

    .line 485
    .end local v5    # "oldCapsVersion":Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;
    :cond_0
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->lastLocalCapsVersions:Ljava/util/Queue;

    iget-object v7, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 487
    if-eqz v0, :cond_1

    .line 488
    sget-object v6, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->JID_TO_NODEVER_CACHE:Lorg/jxmpp/util/cache/LruCache;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;

    iget-object v9, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->entityNode:Ljava/lang/String;

    iget-object v10, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->currentCapsVersion:Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;

    invoke-direct {v8, v9, v10}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$NodeVerHash;-><init>(Ljava/lang/String;Lorg/jivesoftware/smackx/caps/CapsVersionAndHash;)V

    invoke-virtual {v6, v7, v8}, Lorg/jxmpp/util/cache/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getIdentities()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 491
    .local v3, "identities":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;>;"
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->sdm:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v7, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;

    invoke-direct {v7, p0, v3}, Lorg/jivesoftware/smackx/caps/EntityCapsManager$7;-><init>(Lorg/jivesoftware/smackx/caps/EntityCapsManager;Ljava/util/List;)V

    invoke-virtual {v6, v4, v7}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 513
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    if-eqz v6, :cond_2

    .line 515
    :try_start_0
    iget-object v6, p0, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->presenceSend:Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/Presence;->cloneWithNewId()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v6

    invoke-interface {v0, v6}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :cond_2
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v2

    .line 518
    .local v2, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    sget-object v6, Lorg/jivesoftware/smackx/caps/EntityCapsManager;->LOGGER:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v8, "Could could not update presence with caps info"

    invoke-virtual {v6, v7, v8, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
