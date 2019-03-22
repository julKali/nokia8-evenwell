.class public Lorg/jivesoftware/smackx/forward/packet/Forwarded;
.super Ljava/lang/Object;
.source "Forwarded.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "forwarded"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:xmpp:forward:0"


# instance fields
.field private final delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

.field private final forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1
    .param p1, "fwdPacket"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;-><init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/delay/packet/DelayInformation;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0
    .param p1, "delay"    # Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .param p2, "fwdPacket"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    .line 45
    iput-object p2, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    .line 46
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/forward/packet/Forwarded;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 101
    const-string v0, "forwarded"

    const-string v1, "urn:xmpp:forward:0"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;

    return-object v0
.end method


# virtual methods
.method public getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->delay:Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "forwarded"

    return-object v0
.end method

.method public getForwardedPacket()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "urn:xmpp:forward:0"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 70
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 71
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->getDelayInformation()Lorg/jivesoftware/smackx/delay/packet/DelayInformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 72
    iget-object v1, p0, Lorg/jivesoftware/smackx/forward/packet/Forwarded;->forwardedPacket:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 73
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 74
    return-object v0
.end method
