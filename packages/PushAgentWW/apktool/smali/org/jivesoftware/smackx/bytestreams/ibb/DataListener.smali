.class Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "DataListener.java"


# instance fields
.field private final manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;)V
    .locals 4
    .param p1, "manager"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .prologue
    .line 50
    const-string v0, "data"

    const-string v1, "http://jabber.org/protocol/ibb"

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v3, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 51
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    .line 52
    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 6
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    const/4 v5, 0x0

    .line 56
    move-object v0, p1

    check-cast v0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;

    .line 57
    .local v0, "data":Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->getSessions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getSessionID()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;

    .line 60
    .local v2, "ibbSession":Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;
    if-nez v2, :cond_0

    .line 61
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/DataListener;->manager:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;

    invoke-virtual {v3, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager;->replyItemNotFoundPacket(Lorg/jivesoftware/smack/packet/IQ;)V

    .line 70
    :goto_0
    return-object v5

    .line 64
    :cond_0
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamSession;->processIQPacket(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    goto :goto_0
.end method
