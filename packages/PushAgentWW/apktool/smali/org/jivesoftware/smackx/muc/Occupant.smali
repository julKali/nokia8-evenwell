.class public Lorg/jivesoftware/smackx/muc/Occupant;
.super Ljava/lang/Object;
.source "Occupant.java"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 4
    .param p1, "presence"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v2, "x"

    const-string v3, "http://jabber.org/protocol/muc#user"

    invoke-virtual {p1, v2, v3}, Lorg/jivesoftware/smack/packet/Presence;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    .line 49
    .local v1, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v0

    .line 50
    .local v0, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 52
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 54
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Presence;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    .line 55
    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 1
    .param p1, "item"    # Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 43
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 101
    instance-of v1, p1, Lorg/jivesoftware/smackx/muc/Occupant;

    if-nez v1, :cond_0

    .line 102
    const/4 v1, 0x0

    .line 105
    :goto_0
    return v1

    :cond_0
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/jivesoftware/smackx/muc/Occupant;

    .line 105
    .local v0, "occupant":Lorg/jivesoftware/smackx/muc/Occupant;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    iget-object v2, v0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 110
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->hashCode()I

    move-result v0

    .line 111
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x11

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/MUCRole;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 112
    mul-int/lit8 v1, v0, 0x11

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/Occupant;->jid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int v0, v1, v2

    .line 113
    mul-int/lit8 v2, v0, 0x11

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/Occupant;->nick:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int v0, v2, v1

    .line 114
    return v0

    .line 113
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
