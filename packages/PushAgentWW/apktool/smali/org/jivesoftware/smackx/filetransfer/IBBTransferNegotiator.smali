.class public Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "IBBTransferNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;,
        Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;
    }
.end annotation


# instance fields
.field private connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method protected constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 55
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 57
    invoke-static {p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getByteStreamManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .line 58
    return-void
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 3
    .param p1, "initiation"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, v1, p1}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    .line 76
    .local v0, "streamInitiation":Lorg/jivesoftware/smack/packet/Stanza;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2
    .param p1, "streamID"    # Ljava/lang/String;
    .param p2, "initiator"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 62
    iget-object v1, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v1, p3, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->establishSession(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object v0

    .line 63
    .local v0, "session":Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    .line 64
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    return-object v1
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://jabber.org/protocol/ibb"

    aput-object v2, v0, v1

    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 4
    .param p1, "streamInitiation"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;

    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    check-cast p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    .end local p1    # "streamInitiation":Lorg/jivesoftware/smack/packet/Stanza;
    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$ByteStreamRequest;-><init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator$1;)V

    .line 99
    .local v0, "request":Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamRequest;->accept()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    move-result-object v1

    .line 100
    .local v1, "session":Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->setCloseBothStreamsEnabled(Z)V

    .line 101
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    return-object v2
.end method

.method public newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "streamID"    # Ljava/lang/String;

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/IBBTransferNegotiator;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->ignoreBytestreamRequestOnce(Ljava/lang/String;)V

    .line 87
    return-void
.end method
