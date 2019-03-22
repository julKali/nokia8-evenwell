.class public abstract Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;
.super Ljava/lang/Object;
.source "StreamNegotiator.java"


# static fields
.field protected static final initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jivesoftware/smack/util/EventManger",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Lorg/jivesoftware/smack/SmackException$NotConnectedException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lorg/jivesoftware/smack/util/EventManger;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/EventManger;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .locals 8
    .param p0, "streamInitiationOffer"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .param p1, "namespaces"    # [Ljava/lang/String;

    .prologue
    .line 70
    new-instance v6, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    invoke-direct {v6}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;-><init>()V

    .line 71
    .local v6, "response":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setTo(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getTo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFrom(Ljava/lang/String;)V

    .line 73
    sget-object v7, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 74
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getStanzaId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setStanzaId(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v7, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v2, v7}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 77
    .local v2, "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v7, "stream-method"

    invoke-direct {v1, v7}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 79
    .local v1, "field":Lorg/jivesoftware/smackx/xdata/FormField;
    move-object v0, p1

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 80
    .local v5, "namespace":Ljava/lang/String;
    invoke-virtual {v1, v5}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 82
    .end local v5    # "namespace":Ljava/lang/String;
    :cond_0
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 84
    invoke-virtual {v6, v2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->setFeatureNegotiationForm(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    .line 85
    return-object v6
.end method

.method public static signal(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 1
    .param p0, "eventKey"    # Ljava/lang/String;
    .param p1, "eventValue"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 177
    sget-object v0, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    invoke-virtual {v0, p0, p1}, Lorg/jivesoftware/smack/util/EventManger;->signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    return-void
.end method


# virtual methods
.method public abstract createIncomingStream(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method public abstract createOutgoingStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation
.end method

.method public abstract getNamespaces()[Ljava/lang/String;
.end method

.method protected final initiateIncomingStream(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 8
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "initiation"    # Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->getNamespaces()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->createInitiationAccept(Lorg/jivesoftware/smackx/si/packet/StreamInitiation;[Ljava/lang/String;)Lorg/jivesoftware/smackx/si/packet/StreamInitiation;

    move-result-object v2

    .line 93
    .local v2, "response":Lorg/jivesoftware/smackx/si/packet/StreamInitiation;
    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getFrom()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lorg/jivesoftware/smackx/si/packet/StreamInitiation;->getSessionID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "eventKey":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;->initationSetEvents:Lorg/jivesoftware/smack/util/EventManger;

    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v6

    new-instance v5, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;

    invoke-direct {v5, p0, p1, v2}, Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator$1;-><init>(Lorg/jivesoftware/smackx/filetransfer/StreamNegotiator;Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/si/packet/StreamInitiation;)V

    invoke-virtual {v4, v1, v6, v7, v5}, Lorg/jivesoftware/smack/util/EventManger;->performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/IQ;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .local v3, "streamMethodInitiation":Lorg/jivesoftware/smack/packet/IQ;
    if-nez v3, :cond_0

    .line 111
    invoke-static {p1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    move-result-object v4

    throw v4

    .line 105
    .end local v3    # "streamMethodInitiation":Lorg/jivesoftware/smack/packet/IQ;
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 113
    .end local v0    # "e":Ljava/lang/InterruptedException;
    .restart local v3    # "streamMethodInitiation":Lorg/jivesoftware/smack/packet/IQ;
    :cond_0
    invoke-static {v3}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 114
    return-object v3
.end method

.method abstract negotiateIncomingStream(Lorg/jivesoftware/smack/packet/Stanza;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation
.end method

.method protected abstract newStreamInitiation(Ljava/lang/String;Ljava/lang/String;)V
.end method
