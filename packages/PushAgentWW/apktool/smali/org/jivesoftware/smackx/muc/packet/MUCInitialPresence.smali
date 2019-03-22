.class public Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
.super Ljava/lang/Object;
.source "MUCInitialPresence.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/muc"


# instance fields
.field private history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 125
    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    return-object v0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 115
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "x"

    return-object v0
.end method

.method public getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "http://jabber.org/protocol/muc"

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setHistory(Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;)V
    .locals 0
    .param p1, "history"    # Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    .prologue
    .line 94
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->history:Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    .line 95
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    .prologue
    .line 103
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->password:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 59
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 60
    const-string v1, "password"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 61
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->getHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 63
    return-object v0
.end method
