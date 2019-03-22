.class public Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "Socks5TransferNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$1;,
        Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>()V

    .line 50
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->getBytestreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    .line 52
    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 3
    .param p1, "initiation"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 75
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, v1, p1}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 78
    .local v0, "streamInitiation":Lorg/jivesoftware/smack/packet/Stanza;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .param p1, "streamID"    # Ljava/lang/String;
    .param p2, "initiator"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v1, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    return-object v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "error establishing SOCKS5 Bytestream"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "error establishing SOCKS5 Bytestream"

    invoke-direct {v1, v2, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://jabber.org/protocol/bytestreams"

    aput-object v2, v0, v1

    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 7
    .param p1, "streamInitiation"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 100
    new-instance v2, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;

    iget-object v5, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    .end local p1    # "streamInitiation":Lorg/jivesoftware/smack/packet/Stanza;
    const/4 v6, 0x0

    invoke-direct {v2, v5, p1, v6}, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator$1;)V

    .line 104
    .local v2, "request":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;

    move-result-object v3

    .line 108
    .local v3, "session":Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
    :try_start_0
    new-instance v4, Ljava/io/PushbackInputStream;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .local v4, "stream":Ljava/io/PushbackInputStream;
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    .line 110
    .local v1, "firstByte":I
    invoke-virtual {v4, v1}, Ljava/io/PushbackInputStream;->unread(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-object v4

    .line 113
    .end local v1    # "firstByte":I
    .end local v4    # "stream":Ljava/io/PushbackInputStream;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/io/IOException;
    new-instance v5, Lorg/jivesoftware/smack/SmackException;

    const-string v6, "Error establishing input stream"

    invoke-direct {v5, v6, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "streamID"    # Ljava/lang/String;

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/Socks5TransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 89
    return-void
.end method
