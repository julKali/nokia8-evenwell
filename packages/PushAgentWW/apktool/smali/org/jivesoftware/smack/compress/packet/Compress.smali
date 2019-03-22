.class public Lorg/jivesoftware/smack/compress/packet/Compress;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "Compress.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compress/packet/Compress$Feature;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "compress"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/compress"


# instance fields
.field public final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "method"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/jivesoftware/smack/compress/packet/Compress;->method:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "compress"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "http://jabber.org/protocol/compress"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lorg/jivesoftware/smack/compress/packet/Compress;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 50
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 51
    const-string v1, "method"

    iget-object v2, p0, Lorg/jivesoftware/smack/compress/packet/Compress;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->element(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 52
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 53
    return-object v0
.end method
