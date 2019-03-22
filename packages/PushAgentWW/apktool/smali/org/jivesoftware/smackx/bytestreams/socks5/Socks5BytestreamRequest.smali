.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;
.super Ljava/lang/Object;
.source "Socks5BytestreamRequest.java"

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamRequest;


# static fields
.field private static final ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jxmpp/util/cache/Cache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BLACKLIST_LIFETIME:J = 0x6ddd00L

.field private static final BLACKLIST_MAX_SIZE:I = 0x64

.field private static CONNECTION_FAILURE_THRESHOLD:I


# instance fields
.field private bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

.field private minimumConnectTimeout:I

.field private totalConnectTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lorg/jxmpp/util/cache/ExpirationCache;

    const/16 v1, 0x64

    const-wide/32 v2, 0x6ddd00

    invoke-direct {v0, v1, v2, v3}, Lorg/jxmpp/util/cache/ExpirationCache;-><init>(IJ)V

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    .line 58
    const/4 v0, 0x2

    sput v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;)V
    .locals 1
    .param p1, "manager"    # Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;
    .param p2, "bytestreamRequest"    # Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/16 v0, 0x2710

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    .line 70
    const/16 v0, 0x7d0

    iput v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    .line 105
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 106
    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .line 107
    return-void
.end method

.method private cancelRequest()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 282
    const-string v2, "Could not establish socket with any provided host"

    .line 283
    .local v2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-static {v3, v2}, Lorg/jivesoftware/smack/packet/XMPPError;->from(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v0

    .line 284
    .local v0, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-static {v3, v0}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v1

    .line 285
    .local v1, "errorIQ":Lorg/jivesoftware/smack/packet/IQ;
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 286
    new-instance v3, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    invoke-direct {v3, v2, v0}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v3
.end method

.method private createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 2
    .param p1, "selectedHost"    # Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .prologue
    .line 296
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    .line 297
    .local v0, "response":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setTo(Ljava/lang/String;)V

    .line 298
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 299
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStanzaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setStanzaId(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setUsedHost(Ljava/lang/String;)V

    .line 301
    return-object v0
.end method

.method public static getConnectFailureThreshold()I
    .locals 1

    .prologue
    .line 81
    sget v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    return v0
.end method

.method private getConnectionFailures(Ljava/lang/String;)I
    .locals 2
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 321
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p1}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    .local v0, "count":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private incrementConnectionFailures(Ljava/lang/String;)V
    .locals 3
    .param p1, "address"    # Ljava/lang/String;

    .prologue
    .line 310
    sget-object v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    invoke-interface {v1, p1}, Lorg/jxmpp/util/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 311
    .local v0, "count":Ljava/lang/Integer;
    sget-object v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->ADDRESS_BLACKLIST:Lorg/jxmpp/util/cache/Cache;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lorg/jxmpp/util/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static setConnectFailureThreshold(I)V
    .locals 0
    .param p0, "connectFailureThreshold"    # I

    .prologue
    .line 95
    sput p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    .line 96
    return-void
.end method


# virtual methods
.method public bridge synthetic accept()Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v0

    return-object v0
.end method

.method public accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 198
    iget-object v12, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getStreamHosts()Ljava/util/List;

    move-result-object v10

    .line 201
    .local v10, "streamHosts":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;>;"
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    if-nez v12, :cond_0

    .line 202
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    .line 205
    :cond_0
    const/4 v6, 0x0

    .line 206
    .local v6, "selectedHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    const/4 v7, 0x0

    .line 208
    .local v7, "socket":Ljava/net/Socket;
    iget-object v12, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v13}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getFrom()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v14

    invoke-interface {v14}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->createDigest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    .local v1, "digest":Ljava/lang/String;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getTotalConnectTimeout()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v13

    div-int/2addr v12, v13

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getMinimumConnectTimeout()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 218
    .local v11, "timeout":I
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    .line 219
    .local v9, "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    .local v0, "address":Ljava/lang/String;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->getConnectionFailures(Ljava/lang/String;)I

    move-result v3

    .line 223
    .local v3, "failures":I
    sget v12, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    if-lez v12, :cond_2

    sget v12, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->CONNECTION_FAILURE_THRESHOLD:I

    if-ge v3, v12, :cond_1

    .line 231
    :cond_2
    :try_start_0
    new-instance v8, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-direct {v8, v9, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    .line 234
    .local v8, "socks5Client":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
    invoke-virtual {v8, v11}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v7

    .line 237
    move-object v6, v9

    .line 254
    .end local v0    # "address":Ljava/lang/String;
    .end local v3    # "failures":I
    .end local v8    # "socks5Client":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
    .end local v9    # "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :cond_3
    if-eqz v6, :cond_4

    if-nez v7, :cond_5

    .line 255
    :cond_4
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->cancelRequest()V

    .line 259
    :cond_5
    invoke-direct {p0, v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->createUsedHostResponse(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;)Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v5

    .line 260
    .local v5, "response":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    iget-object v12, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getConnection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v12

    invoke-interface {v12, v5}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 262
    new-instance v12, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    invoke-virtual {v6}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v13

    iget-object v14, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-direct {v12, v7, v13}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;-><init>(Ljava/net/Socket;Z)V

    return-object v12

    .line 241
    .end local v5    # "response":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .restart local v0    # "address":Ljava/lang/String;
    .restart local v3    # "failures":I
    .restart local v9    # "streamHost":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    :catch_0
    move-exception v2

    .line 242
    .local v2, "e":Ljava/util/concurrent/TimeoutException;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->incrementConnectionFailures(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    .end local v2    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v2

    .line 245
    .local v2, "e":Ljava/io/IOException;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->incrementConnectionFailures(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    .end local v2    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v2

    .line 248
    .local v2, "e":Lorg/jivesoftware/smack/XMPPException;
    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->incrementConnectionFailures(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMinimumConnectTimeout()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    if-gtz v0, :cond_0

    .line 152
    const/16 v0, 0x7d0

    .line 154
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    goto :goto_0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->getSessionID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalConnectTimeout()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    if-gtz v0, :cond_0

    .line 123
    const/16 v0, 0x2710

    .line 125
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    goto :goto_0
.end method

.method public reject()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->bytestreamRequest:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->replyRejectPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    .line 273
    return-void
.end method

.method public setMinimumConnectTimeout(I)V
    .locals 0
    .param p1, "minimumConnectTimeout"    # I

    .prologue
    .line 164
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->minimumConnectTimeout:I

    .line 165
    return-void
.end method

.method public setTotalConnectTimeout(I)V
    .locals 0
    .param p1, "totalConnectTimeout"    # I

    .prologue
    .line 141
    iput p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->totalConnectTimeout:I

    .line 142
    return-void
.end method
