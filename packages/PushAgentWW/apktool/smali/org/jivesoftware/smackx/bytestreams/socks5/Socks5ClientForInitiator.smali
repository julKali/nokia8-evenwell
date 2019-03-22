.class Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;
.super Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
.source "Socks5ClientForInitiator.java"


# instance fields
.field private connection:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ">;"
        }
    .end annotation
.end field

.field private sessionID:Ljava/lang/String;

.field private target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "streamHost"    # Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;
    .param p2, "digest"    # Ljava/lang/String;
    .param p3, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p4, "sessionID"    # Ljava/lang/String;
    .param p5, "target"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V

    .line 65
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    .line 66
    iput-object p4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->sessionID:Ljava/lang/String;

    .line 67
    iput-object p5, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->target:Ljava/lang/String;

    .line 68
    return-void
.end method

.method private activate()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->createStreamHostActivation()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    move-result-object v0

    .line 113
    .local v0, "activate":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 114
    return-void
.end method

.method private createStreamHostActivation()Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->sessionID:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, "activate":Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setMode(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$Mode;)V

    .line 124
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 125
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setTo(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;->setToActivate(Ljava/lang/String;)V

    .line 129
    return-object v0
.end method


# virtual methods
.method public getSocket(I)Ljava/net/Socket;
    .locals 6
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v2, 0x0

    .line 75
    .local v2, "socket":Ljava/net/Socket;
    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getJID()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->connection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocks5Proxy()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    move-result-object v3

    .line 77
    .local v3, "socks5Server":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->digest:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->getSocket(Ljava/lang/String;)Ljava/net/Socket;

    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    new-instance v4, Lorg/jivesoftware/smack/SmackException;

    const-string v5, "target is not connected to SOCKS5 proxy"

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 83
    .end local v3    # "socks5Server":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
    :cond_0
    invoke-super {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;

    move-result-object v2

    .line 86
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5ClientForInitiator;->activate()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    :cond_1
    return-object v2

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e1":Lorg/jivesoftware/smack/XMPPException;
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 90
    throw v0

    .line 92
    .end local v0    # "e1":Lorg/jivesoftware/smack/XMPPException;
    :catch_1
    move-exception v1

    .line 93
    .local v1, "e2":Lorg/jivesoftware/smack/SmackException$NoResponseException;
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 94
    throw v1
.end method
