.class public Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
.super Lorg/jivesoftware/smack/Manager;
.source "VCardManager.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "vCard"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/vcardtemp/VCardManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "vcard-temp"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->INSTANCES:Ljava/util/Map;

    .line 41
    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 47
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 83
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "vcard-temp"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 57
    const-class v2, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    .line 58
    .local v0, "vcardManager":Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    .end local v0    # "vcardManager":Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 60
    .restart local v0    # "vcardManager":Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    sget-object v1, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit v2

    return-object v0

    .line 57
    .end local v0    # "vcardManager":Lorg/jivesoftware/smackx/vcardtemp/VCardManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static isSupported(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 1
    .param p0, "jid"    # Ljava/lang/String;
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/vcardtemp/VCardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->isSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public isSupported(Ljava/lang/String;)Z
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
    .line 139
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "vcard-temp"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadVCard()Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->loadVCard(Ljava/lang/String;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    move-result-object v0

    return-object v0
.end method

.method public loadVCard(Ljava/lang/String;)Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .locals 3
    .param p1, "bareJid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;-><init>()V

    .line 124
    .local v1, "vcardRequest":Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setTo(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;

    .line 126
    .local v0, "result":Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    return-object v0
.end method

.method public saveVCard(Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;)V
    .locals 1
    .param p1, "vcard"    # Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setTo(Ljava/lang/String;)V

    .line 97
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 100
    invoke-static {}, Lorg/jivesoftware/smack/packet/id/StanzaIdUtil;->newStanzaId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smackx/vcardtemp/packet/VCard;->setStanzaId(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/vcardtemp/VCardManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 102
    return-void
.end method
