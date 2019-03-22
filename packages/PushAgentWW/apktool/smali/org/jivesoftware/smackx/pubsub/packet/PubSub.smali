.class public Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PubSub.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "pubsub"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "pubsub"

    const-string v1, "http://jabber.org/protocol/pubsub"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 2
    .param p1, "to"    # Ljava/lang/String;
    .param p2, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p3, "ns"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .prologue
    .line 44
    const-string v0, "pubsub"

    if-nez p3, :cond_0

    sget-object p3, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->BASIC:Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .end local p3    # "ns":Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;
    :cond_0
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->setTo(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V
    .locals 2
    .param p1, "ns"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .prologue
    .line 40
    const-string v0, "pubsub"

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static createPubsubPacket(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/packet/ExtensionElement;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    .locals 1
    .param p0, "to"    # Ljava/lang/String;
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/IQ$Type;
    .param p2, "extension"    # Lorg/jivesoftware/smack/packet/ExtensionElement;
    .param p3, "ns"    # Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    .prologue
    .line 90
    new-instance v0, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;

    invoke-direct {v0, p0, p1, p3}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;)V

    .line 91
    .local v0, "pubSub":Lorg/jivesoftware/smackx/pubsub/packet/PubSub;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "pubsub"

    return-object v0
.end method

.method public getExtension(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;)Lorg/jivesoftware/smack/packet/ExtensionElement;
    .locals 2
    .param p1, "elem"    # Lorg/jivesoftware/smackx/pubsub/PubSubElementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PE::",
            "Lorg/jivesoftware/smack/packet/ExtensionElement;",
            ">(",
            "Lorg/jivesoftware/smackx/pubsub/PubSubElementType;",
            ")TPE;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getElementName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->getNamespace()Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSubNamespace;->getXmlns()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smackx/pubsub/packet/PubSub;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    return-object v0
.end method

.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 0
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 85
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 86
    return-object p1
.end method
