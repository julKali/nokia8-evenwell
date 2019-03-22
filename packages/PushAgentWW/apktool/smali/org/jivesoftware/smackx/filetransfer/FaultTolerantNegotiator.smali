.class public Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;
.super Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.source "FaultTolerantNegotiator.java"


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

.field private final secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "primary"    # Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .param p3, "secondary"    # Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .prologue
    .line 45
    invoke-direct {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;-><init>()V

    .line 46
    iput-object p2, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 47
    iput-object p3, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 48
    iput-object p1, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 49
    return-void
.end method

.method private determineNegotiator(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    .locals 2
    .param p1, "streamInitiation"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 77
    instance-of v0, p1, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    .line 80
    :goto_0
    return-object v0

    .line 79
    :cond_0
    instance-of v0, p1, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown stream initation type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .locals 4
    .param p1, "initiation"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 64
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-virtual {p0, v3, p1}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    .line 66
    .local v1, "initationSet":Lorg/jivesoftware/smack/packet/IQ;
    invoke-direct {p0, v1}, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->determineNegotiator(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    move-result-object v2

    .line 68
    .local v2, "streamNegotiator":Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    return-object v3

    .line 70
    :catch_0
    move-exception v0

    .line 72
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .param p1, "streamID"    # Ljava/lang/String;
    .param p2, "initiator"    # Ljava/lang/String;
    .param p3, "target"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .prologue
    .line 90
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v2, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 96
    .local v1, "stream":Ljava/io/OutputStream;
    :goto_0
    return-object v1

    .line 92
    .end local v1    # "stream":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 93
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v2, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v2, p1, p2, p3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .restart local v1    # "stream":Ljava/io/OutputStream;
    goto :goto_0
.end method

.method public getNamespaces()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 100
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "primary":[Ljava/lang/String;
    iget-object v3, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "secondary":[Ljava/lang/String;
    array-length v3, v1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v0, v3, [Ljava/lang/String;

    .line 104
    .local v0, "namespaces":[Ljava/lang/String;
    array-length v3, v1

    invoke-static {v1, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v3, v1

    array-length v4, v2

    invoke-static {v2, v5, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    return-object v0
.end method

.method negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .locals 2
    .param p1, "streamInitiation"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Negotiation only handled by create incoming stream method."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "streamID"    # Ljava/lang/String;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->primaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/filetransfer/FaultTolerantNegotiator;->secondaryNegotiator:Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method
