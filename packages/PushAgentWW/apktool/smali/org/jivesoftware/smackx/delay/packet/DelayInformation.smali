.class public Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
.super Ljava/lang/Object;
.source "DelayInformation.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "delay"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:delay"


# instance fields
.field private final from:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final stamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 1
    .param p1, "stamp"    # Ljava/util/Date;

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;-><init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "stamp"    # Ljava/util/Date;
    .param p2, "from"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    .line 52
    iput-object p2, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 127
    const-string v0, "delay"

    const-string v1, "urn:xmpp:delay"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    return-object v0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 118
    invoke-static {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "delay"

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "urn:xmpp:delay"

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getStamp()Ljava/util/Date;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 102
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "stamp"

    iget-object v2, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->stamp:Ljava/util/Date;

    invoke-static {v2}, Lorg/jxmpp/util/XmppDateTime;->formatXEP0082Date(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 103
    const-string v1, "from"

    iget-object v2, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 104
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 105
    iget-object v1, p0, Lorg/jivesoftware/smackx/delay/packet/DelayInformation;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAppend(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 106
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 107
    return-object v0
.end method
