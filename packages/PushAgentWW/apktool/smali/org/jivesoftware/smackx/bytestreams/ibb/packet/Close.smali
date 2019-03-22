.class public Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Close.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "close"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/ibb"


# instance fields
.field private final sessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "sessionID"    # Ljava/lang/String;

    .prologue
    .line 40
    const-string v0, "close"

    const-string v1, "http://jabber.org/protocol/ibb"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session ID must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    .line 45
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 46
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 59
    const-string v0, "sid"

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 60
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->setEmptyElement()V

    .line 61
    return-object p1
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/ibb/packet/Close;->sessionID:Ljava/lang/String;

    return-object v0
.end method
