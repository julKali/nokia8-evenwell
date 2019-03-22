.class public Lorg/jivesoftware/smack/packet/Bind;
.super Lorg/jivesoftware/smack/packet/IQ;
.source "Bind.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/packet/Bind$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "bind"

.field public static final NAMESPACE:Ljava/lang/String; = "urn:ietf:params:xml:ns:xmpp-bind"


# instance fields
.field private final jid:Ljava/lang/String;

.field private final resource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "resource"    # Ljava/lang/String;
    .param p2, "jid"    # Ljava/lang/String;

    .prologue
    .line 40
    const-string v0, "bind"

    const-string v1, "urn:ietf:params:xml:ns:xmpp-bind"

    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/packet/IQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static newResult(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2
    .param p0, "jid"    # Ljava/lang/String;

    .prologue
    .line 60
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newSet(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Bind;
    .locals 2
    .param p0, "resource"    # Ljava/lang/String;

    .prologue
    .line 54
    new-instance v0, Lorg/jivesoftware/smack/packet/Bind;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smack/packet/Bind;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .local v0, "bind":Lorg/jivesoftware/smack/packet/Bind;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Bind;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method protected getIQChildElementBuilder(Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;)Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;
    .locals 2
    .param p1, "xml"    # Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;

    .prologue
    .line 65
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 66
    const-string v0, "resource"

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 67
    const-string v0, "jid"

    iget-object v1, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/jivesoftware/smack/packet/IQ$IQChildElementXmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 68
    return-object p1
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/jivesoftware/smack/packet/Bind;->resource:Ljava/lang/String;

    return-object v0
.end method
