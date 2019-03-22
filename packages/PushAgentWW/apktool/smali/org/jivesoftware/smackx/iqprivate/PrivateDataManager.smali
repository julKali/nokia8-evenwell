.class public Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
.super Lorg/jivesoftware/smack/Manager;
.source "PrivateDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager$PrivateDataIQProvider;
    }
.end annotation


# static fields
.field private static final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private static privateDataProviders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 139
    sget-object v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public static addPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;)V
    .locals 2
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;
    .param p2, "provider"    # Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    .prologue
    .line 116
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 66
    const-class v2, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .line 67
    .local v0, "privateDataManager":Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;

    .end local v0    # "privateDataManager":Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .restart local v0    # "privateDataManager":Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 66
    .end local v0    # "privateDataManager":Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getPrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
    .locals 2
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;

    return-object v1
.end method

.method private static getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .local v0, "buf":Ljava/lang/StringBuilder;
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/><"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static removePrivateDataProvider(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "elementName"    # Ljava/lang/String;
    .param p1, "namespace"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->getProviderKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->privateDataProviders:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
.end method


# virtual methods
.method public getPrivateData(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 3
    .param p1, "elementName"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    invoke-direct {v0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .local v0, "privateDataGet":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    .line 164
    .local v1, "response":Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    move-result-object v2

    return-object v2
.end method

.method public setPrivateData(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 2
    .param p1, "privateData"    # Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V

    .line 181
    .local v0, "privateDataSet":Lorg/jivesoftware/smack/packet/IQ;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqprivate/PrivateDataManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 182
    return-void
.end method
