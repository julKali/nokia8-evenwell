.class public Lorg/jivesoftware/smackx/iqregister/AccountManager;
.super Lorg/jivesoftware/smack/Manager;
.source "AccountManager.java"


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/iqregister/AccountManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static allowSensitiveOperationOverInsecureConnectionDefault:Z


# instance fields
.field private accountCreationSupported:Z

.field private allowSensitiveOperationOverInsecureConnection:Z

.field private info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->LOGGER:Ljava/util/logging/Logger;

    .line 49
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 79
    sget-boolean v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    .line 112
    return-void
.end method

.method private createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 4
    .param p1, "req"    # Lorg/jivesoftware/smack/packet/IQ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    new-instance v2, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    .line 337
    .local v0, "collector":Lorg/jivesoftware/smack/PacketCollector;
    return-object v0
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/iqregister/AccountManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 58
    const-class v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    .line 59
    .local v0, "accountManager":Lorg/jivesoftware/smackx/iqregister/AccountManager;
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/AccountManager;

    .end local v0    # "accountManager":Lorg/jivesoftware/smackx/iqregister/AccountManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 61
    .restart local v0    # "accountManager":Lorg/jivesoftware/smackx/iqregister/AccountManager;
    sget-object v1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v2

    return-object v0

    .line 58
    .end local v0    # "accountManager":Lorg/jivesoftware/smackx/iqregister/AccountManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private declared-synchronized getRegistrationInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 331
    .local v0, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 332
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    iput-object v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit p0

    return-void

    .line 330
    .end local v0    # "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public static sensitiveOperationOverInsecureConnectionDefault(Z)V
    .locals 0
    .param p0, "allow"    # Z

    .prologue
    .line 76
    sput-boolean p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnectionDefault:Z

    .line 77
    return-void
.end method


# virtual methods
.method public changePassword(Ljava/lang/String;)V
    .locals 4
    .param p1, "newPassword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    if-nez v2, :cond_0

    .line 288
    sget-object v2, Lorg/jivesoftware/smackx/iqregister/AccountManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Changing password over insecure connection. This will throw an exception in future versions of Smack if AccountManager.sensitiveOperationOverInsecureConnection(true) is not set"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 291
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "username"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jxmpp/util/XmppStringUtils;->parseLocalpart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string v2, "password"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 295
    .local v1, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 296
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 297
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 298
    return-void
.end method

.method public createAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 241
    .local v1, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getAccountAttributes()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    .local v0, "attributeName":Ljava/lang/String;
    const-string v3, ""

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    .end local v0    # "attributeName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    return-void
.end method

.method public createAccount(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 262
    .local p3, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->isSecureConnection()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    if-nez v1, :cond_0

    .line 264
    sget-object v1, Lorg/jivesoftware/smackx/iqregister/AccountManager;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "Creating account over insecure connection. This will throw an exception in future versions of Smack if AccountManager.sensitiveOperationOverInsecureConnection(true) is not set"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 267
    :cond_0
    const-string v1, "username"

    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "password"

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0, p3}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 270
    .local v0, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 271
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 273
    return-void
.end method

.method public deleteAccount()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    .local v0, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "remove"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    new-instance v1, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>(Ljava/util/Map;)V

    .line 315
    .local v1, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 316
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 317
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 318
    return-void
.end method

.method public getAccountAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 204
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAccountAttributes()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
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
    .line 178
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v1, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 181
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 182
    .local v0, "attributes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 185
    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0
.end method

.method public getAccountInstructions()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getInstructions()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sensitiveOperationOverInsecureConnection(Z)V
    .locals 0
    .param p1, "allow"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->allowSensitiveOperationOverInsecureConnection:Z

    .line 93
    return-void
.end method

.method setSupportsAccountCreation(Z)V
    .locals 0
    .param p1, "accountCreationSupported"    # Z

    .prologue
    .line 122
    iput-boolean p1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    .line 123
    return-void
.end method

.method public supportsAccountCreation()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 137
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    if-eqz v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 143
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    if-nez v1, :cond_1

    .line 144
    invoke-direct {p0}, Lorg/jivesoftware/smackx/iqregister/AccountManager;->getRegistrationInfo()V

    .line 145
    iget-object v1, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->info:Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->getType()Lorg/jivesoftware/smack/packet/IQ$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    if-eq v1, v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    .line 147
    :cond_1
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/iqregister/AccountManager;->accountCreationSupported:Z

    goto :goto_0

    .line 145
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
