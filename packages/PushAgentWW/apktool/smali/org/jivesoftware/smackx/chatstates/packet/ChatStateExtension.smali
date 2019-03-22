.class public Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;
.super Ljava/lang/Object;
.source "ChatStateExtension.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension$Provider;
    }
.end annotation


# static fields
.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"


# instance fields
.field private final state:Lorg/jivesoftware/smackx/chatstates/ChatState;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 0
    .param p1, "state"    # Lorg/jivesoftware/smackx/chatstates/ChatState;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 46
    return-void
.end method


# virtual methods
.method public getChatState()Lorg/jivesoftware/smackx/chatstates/ChatState;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->state:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/chatstates/ChatState;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "http://jabber.org/protocol/chatstates"

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 65
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 66
    return-object v0
.end method
