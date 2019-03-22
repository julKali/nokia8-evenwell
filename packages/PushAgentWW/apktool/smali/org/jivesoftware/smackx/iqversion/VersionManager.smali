.class public Lorg/jivesoftware/smackx/iqversion/VersionManager;
.super Lorg/jivesoftware/smack/Manager;
.source "VersionManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqversion/VersionManager;",
            ">;"
        }
    .end annotation
.end field

.field private static autoAppendSmackVersion:Z

.field private static defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;


# instance fields
.field private ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->INSTANCES:Ljava/util/Map;

    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    .line 73
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 78
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 7
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 60
    sget-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .line 83
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v6

    .line 84
    .local v6, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v0, "jabber:iq:version"

    invoke-virtual {v6, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;

    const-string v2, "query"

    const-string v3, "jabber:iq:version"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/iqversion/VersionManager$2;-><init>(Lorg/jivesoftware/smackx/iqversion/VersionManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 97
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/iqversion/VersionManager;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/iqversion/VersionManager;

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    return-object v0
.end method

.method private static generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "os"    # Ljava/lang/String;

    .prologue
    .line 150
    sget-boolean v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Smack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/jivesoftware/smack/SmackConfiguration;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    :cond_0
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqversion/VersionManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 100
    const-class v2, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iqversion/VersionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    .line 102
    .local v0, "versionManager":Lorg/jivesoftware/smackx/iqversion/VersionManager;
    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;

    .end local v0    # "versionManager":Lorg/jivesoftware/smackx/iqversion/VersionManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 104
    .restart local v0    # "versionManager":Lorg/jivesoftware/smackx/iqversion/VersionManager;
    sget-object v1, Lorg/jivesoftware/smackx/iqversion/VersionManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit v2

    return-object v0

    .line 100
    .end local v0    # "versionManager":Lorg/jivesoftware/smackx/iqversion/VersionManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static setAutoAppendSmackVersion(Z)V
    .locals 0
    .param p0, "autoAppendSmackVersion"    # Z

    .prologue
    .line 111
    sput-boolean p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->autoAppendSmackVersion:Z

    .line 112
    return-void
.end method

.method public static setDefaultVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->setDefaultVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public static setDefaultVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "os"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static {p0, p1, p2}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->defaultVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .line 68
    return-void
.end method


# virtual methods
.method public getVersion(Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;
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
    .line 143
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smackx/iqversion/packet/Version;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqversion/packet/Version;

    goto :goto_0
.end method

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
    .line 128
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "jabber:iq:version"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->setVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setVersion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "os"    # Ljava/lang/String;

    .prologue
    .line 119
    invoke-static {p1, p2, p3}, Lorg/jivesoftware/smackx/iqversion/VersionManager;->generateVersionFrom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqversion/packet/Version;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .line 120
    return-void
.end method

.method public unsetVersion()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqversion/VersionManager;->ourVersion:Lorg/jivesoftware/smackx/iqversion/packet/Version;

    .line 124
    return-void
.end method
