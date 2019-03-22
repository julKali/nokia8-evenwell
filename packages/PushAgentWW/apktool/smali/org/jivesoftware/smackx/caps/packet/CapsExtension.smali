.class public Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
.super Ljava/lang/Object;
.source "CapsExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "c"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/caps"


# instance fields
.field private final hash:Ljava/lang/String;

.field private final node:Ljava/lang/String;

.field private final ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "hash"    # Ljava/lang/String;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/caps/packet/CapsExtension;
    .locals 2
    .param p0, "stanza"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 76
    const-string v0, "c"

    const-string v1, "http://jabber.org/protocol/caps"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "c"

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "http://jabber.org/protocol/caps"

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 70
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "hash"

    iget-object v2, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "node"

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->node:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "ver"

    iget-object v3, p0, Lorg/jivesoftware/smackx/caps/packet/CapsExtension;->ver:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 71
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 72
    return-object v0
.end method
