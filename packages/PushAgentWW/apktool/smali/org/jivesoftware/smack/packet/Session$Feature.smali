.class public Lorg/jivesoftware/smack/packet/Session$Feature;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/packet/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feature"
.end annotation


# static fields
.field public static final OPTIONAL_ELEMENT:Ljava/lang/String; = "optional"


# instance fields
.field private final optional:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "optional"    # Z

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lorg/jivesoftware/smack/packet/Session$Feature;->optional:Z

    .line 53
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "session"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string v0, "urn:ietf:params:xml:ns:xmpp-session"

    return-object v0
.end method

.method public isOptional()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/jivesoftware/smack/packet/Session$Feature;->optional:Z

    return v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/Session$Feature;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 72
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    iget-boolean v1, p0, Lorg/jivesoftware/smack/packet/Session$Feature;->optional:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 74
    const-string v1, "optional"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->emptyElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 79
    :goto_0
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method
