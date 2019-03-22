.class public Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PrivateDataIQ.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "query"

.field public static final NAMESPACE:Ljava/lang/String; = "jabber:iq:private"


# instance fields
.field private final getElement:Ljava/lang/String;

.field private final getNamespace:Ljava/lang/String;

.field private final privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "element"    # Ljava/lang/String;
    .param p2, "namespace"    # Ljava/lang/String;

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;)V
    .locals 1
    .param p1, "privateData"    # Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;-><init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "privateData"    # Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .param p2, "getElement"    # Ljava/lang/String;
    .param p3, "getNamespace"    # Ljava/lang/String;

    .prologue
    .line 41
    const-string v0, "query"

    const-string v1, "jabber:iq:private"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    .line 43
    iput-object p2, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 53
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 54
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    invoke-interface {v0}, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;->toXML()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 59
    :goto_0
    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getElement:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->getNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method

.method public getPrivateData()Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/jivesoftware/smackx/iqprivate/packet/PrivateDataIQ;->privateData:Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;

    return-object v0
.end method
