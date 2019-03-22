.class public Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;
.super Lorg/jivesoftware/smack/packet/FullStreamElement;
.source "StreamManagement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/sm/packet/StreamManagement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Failed"
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "failed"


# instance fields
.field private condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 195
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V
    .locals 0
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .prologue
    .line 197
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/FullStreamElement;-><init>()V

    .line 198
    iput-object p1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .line 199
    return-void
.end method


# virtual methods
.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "failed"

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "urn:xmpp:sm:3"

    return-object v0
.end method

.method public getXMPPErrorCondition()Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    return-object v0
.end method

.method public toXML()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 208
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    if-eqz v1, :cond_0

    .line 209
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 210
    iget-object v1, p0, Lorg/jivesoftware/smack/sm/packet/StreamManagement$Failed;->condition:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/lang/CharSequence;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 211
    const-string v1, "urn:ietf:params:xml:ns:xmpp-stanzas"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->xmlnsAttribute(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 212
    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 217
    :goto_0
    return-object v0

    .line 215
    :cond_0
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    goto :goto_0
.end method
