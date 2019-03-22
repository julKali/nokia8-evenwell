.class public Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
.super Lorg/jivesoftware/smack/Manager;
.source "DeliveryReceiptManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$5;,
        Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    }
.end annotation


# static fields
.field private static final AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

.field private static final MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static final MESSAGES_WITH_DEVLIERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

.field private final receiptReceivedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 71
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v3, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;-><init>()V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DEVLIERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 73
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v3, "received"

    const-string v4, "urn:xmpp:receipts"

    invoke-direct {v2, v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    .line 79
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 110
    sget-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;->ifIsSubscribed:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 242
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v1, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v5

    new-instance v2, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v4, "received"

    const-string v5, "urn:xmpp:receipts"

    invoke-direct {v3, v4, v5}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v2, v1, v6

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 246
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$4;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$4;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 121
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    iput-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 123
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    .line 127
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 128
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 131
    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$2;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    sget-object v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DELIVERY_RECEIPT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 143
    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$3;-><init>(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)V

    sget-object v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_WITH_DEVLIERY_RECEIPT_REQUEST:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 165
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .prologue
    .line 69
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    return-object v0
.end method

.method public static addDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;
    .locals 1
    .param p0, "m"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 298
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->addTo(Lorg/jivesoftware/smack/packet/Message;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 175
    const-class v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .line 177
    .local v0, "receiptManager":Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;

    .end local v0    # "receiptManager":Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 179
    .restart local v0    # "receiptManager":Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_0
    monitor-exit v2

    return-object v0

    .line 175
    .end local v0    # "receiptManager":Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static hasDeliveryReceiptRequest(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 1
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 283
    invoke-static {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/receipts/DeliveryReceiptRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static receiptMessageFor(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/packet/Message;
    .locals 3
    .param p0, "messageWithReceiptRequest"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 309
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 310
    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    new-instance v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Message;->getStanzaId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/receipts/DeliveryReceipt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 311
    return-object v0
.end method

.method public static setDefaultAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 0
    .param p0, "autoReceiptMode"    # Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .prologue
    .line 118
    sput-object p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->defaultAutoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 119
    return-void
.end method


# virtual methods
.method public addReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    .prologue
    .line 224
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public autoAddDeliveryReceiptRequests()V
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    sget-object v2, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->MESSAGES_TO_REQUEST_RECEIPTS_FOR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 263
    return-void
.end method

.method public dontAutoAddDeliveryReceiptRequests()V
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    sget-object v1, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->AUTO_ADD_DELIVERY_RECEIPT_REQUESTS_LISTENER:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V

    .line 273
    return-void
.end method

.method public getAutoReceiptMode()Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    return-object v0
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "urn:xmpp:receipts"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeReceiptReceivedListener(Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/receipts/ReceiptReceivedListener;

    .prologue
    .line 233
    iget-object v0, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->receiptReceivedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    return-void
.end method

.method public setAutoReceiptMode(Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;)V
    .locals 0
    .param p1, "autoReceiptMode"    # Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .prologue
    .line 206
    iput-object p1, p0, Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager;->autoReceiptMode:Lorg/jivesoftware/smackx/receipts/DeliveryReceiptManager$AutoReceiptMode;

    .line 207
    return-void
.end method
