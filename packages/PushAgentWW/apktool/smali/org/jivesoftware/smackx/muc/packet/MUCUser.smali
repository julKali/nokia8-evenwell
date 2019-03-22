.class public Lorg/jivesoftware/smackx/muc/packet/MUCUser;
.super Ljava/lang/Object;
.source "MUCUser.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/ExtensionElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;,
        Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    }
.end annotation


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "x"

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/muc#user"


# instance fields
.field private decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

.field private destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

.field private invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

.field private item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

.field private password:Ljava/lang/String;

.field private final statusCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    .line 416
    return-void
.end method

.method public static from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 2
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 234
    const-string v0, "x"

    const-string v1, "http://jabber.org/protocol/muc#user"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    return-object v0
.end method

.method public static getFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .locals 1
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    invoke-static {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addStatusCode(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;)V
    .locals 1
    .param p1, "status"    # Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    .prologue
    .line 201
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    return-void
.end method

.method public addStatusCodes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p1, "statusCodes":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;>;"
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    return-void
.end method

.method public getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    return-object v0
.end method

.method public getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "x"

    return-object v0
.end method

.method public getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    return-object v0
.end method

.method public getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "http://jabber.org/protocol/muc#user"

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V
    .locals 0
    .param p1, "decline"    # Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    .prologue
    .line 163
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->decline:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    .line 164
    return-void
.end method

.method public setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V
    .locals 0
    .param p1, "destroy"    # Lorg/jivesoftware/smackx/muc/packet/Destroy;

    .prologue
    .line 212
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->destroy:Lorg/jivesoftware/smackx/muc/packet/Destroy;

    .line 213
    return-void
.end method

.method public setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V
    .locals 0
    .param p1, "invite"    # Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    .prologue
    .line 153
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->invite:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    .line 154
    return-void
.end method

.method public setItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 0
    .param p1, "item"    # Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .prologue
    .line 172
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->item:Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 173
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 182
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->password:Ljava/lang/String;

    .line 183
    return-void
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 61
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 62
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 63
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDecline()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 64
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 65
    const-string v1, "password"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 66
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->statusCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->append(Ljava/util/Collection;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 67
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getDestroy()Lorg/jivesoftware/smackx/muc/packet/Destroy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Lorg/jivesoftware/smack/packet/Element;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 68
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Lorg/jivesoftware/smack/packet/NamedElement;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 69
    return-object v0
.end method
