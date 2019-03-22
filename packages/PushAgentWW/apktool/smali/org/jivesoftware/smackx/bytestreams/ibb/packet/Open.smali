.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Open.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "open"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final blockSize:I

.field private final sessionID:Ljava/lang/String;

.field private final stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "sessionID"    # Ljava/lang/String;
    .param p2, "blockSize"    # I

    .prologue
    .line 84
    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->IQ:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;-><init>(Ljava/lang/String;ILorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;)V

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;)V
    .locals 2
    .param p1, "sessionID"    # Ljava/lang/String;
    .param p2, "blockSize"    # I
    .param p3, "stanza"    # Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    .prologue
    .line 57
    const-string v0, "open"

    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    if-gtz p2, :cond_2

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Block size must be greater than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    .line 66
    iput p2, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    .line 67
    iput-object p3, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    .line 68
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    return v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 116
    const-string v0, "block-size"

    iget v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->blockSize:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 117
    const-string v0, "sid"

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 118
    const-string v0, "stanza"

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 119
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 120
    return-object p1
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getStanza()Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Open;->stanza:Lorg/jivesoftware/smackx/bytestreams/ibb/InBandBytestreamManager$StanzaType;

    return-object v0
.end method
