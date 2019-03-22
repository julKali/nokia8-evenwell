.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Data.java"


# instance fields
.field private final dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;)V
    .locals 2
    .param p1, "data"    # Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    .prologue
    .line 38
    const-string v0, "data"

    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    if-nez p1, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    .line 44
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 45
    return-void
.end method


# virtual methods
.method public getDataPacketExtension()Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 1
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 58
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Data;->dataPacketExtension:Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;

    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    move-result-object v0

    return-object v0
.end method
