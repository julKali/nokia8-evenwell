.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;
.super Ljava/lang/Object;
.source "DataPacketExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "data"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final data:Ljava/lang/String;

.field private decodedData:[B

.field private final seq:J

.field private final sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .param p1, "sessionID"    # Ljava/lang/String;
    .param p2, "seq"    # J
    .param p4, "data"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0xffff

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence must not be between 0 and 65535"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_3
    if-nez p4, :cond_4

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    .line 71
    iput-wide p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    .line 72
    iput-object p4, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDecodedData()[B
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    .line 126
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    const-string v1, ".*={1,2}+.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    const/4 v0, 0x0

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    invoke-static {v0}, Lorg/jivesoftware/smack/util/stringencoder/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    .line 126
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->decodedData:[B

    goto :goto_0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string v0, "data"

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 4
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 145
    const-string v0, "seq"

    iget-wide v2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 146
    const-string v0, "sid"

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 147
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 148
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 149
    return-object p1
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    const-string v0, "http://jabber.org/protocol/ibb"

    return-object v0
.end method

.method public getSeq()J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->seq:J

    return-wide v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .prologue
    .line 139
    new-instance v1, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    invoke-virtual {p0, v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/DataPacketExtension;->getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    move-result-object v0

    .line 140
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 141
    return-object v0
.end method
