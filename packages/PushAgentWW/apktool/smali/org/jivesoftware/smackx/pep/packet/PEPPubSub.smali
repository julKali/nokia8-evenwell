.class public Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "PEPPubSub.java"


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "pubsub"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/pubsub"


# instance fields
.field private final item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/pep/packet/PEPItem;)V
    .locals 2
    .param p1, "item"    # Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .prologue
    .line 42
    const-string v0, "pubsub"

    const-string v1, "http://jabber.org/protocol/pubsub"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    .line 44
    return-void
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 3
    .param p1, "buf"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 67
    const-string v0, "publish"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->openElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    const-string v1, "node"

    iget-object v2, p0, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pep/packet/PEPItem;->getNode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 68
    iget-object v0, p0, Lorg/jivesoftware/smackx/pep/packet/PEPPubSub;->item:Lorg/jivesoftware/smackx/pep/packet/PEPItem;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/pep/packet/PEPItem;->toXML()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 69
    const-string v0, "publish"

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 71
    return-object p1
.end method
