.class public Lorg/jivesoftware/smackx/muc/packet/MUCItem;
.super Ljava/lang/Object;
.source "MUCItem.java"

# interfaces
.implements Lorg/jivesoftware/smack/packet/NamedElement;


# static fields
.field public static final ELEMENT:Ljava/lang/String; = "item"


# instance fields
.field private final actor:Ljava/lang/String;

.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private final reason:Ljava/lang/String;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 7
    .param p1, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .prologue
    const/4 v2, 0x0

    .line 41
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V
    .locals 7
    .param p1, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p2, "jid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 57
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p2, "jid"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p3

    move-object v5, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p2, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p3, "actor"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "jid"    # Ljava/lang/String;
    .param p6, "nick"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 77
    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 78
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 7
    .param p1, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;

    .prologue
    const/4 v1, 0x0

    .line 45
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V
    .locals 7
    .param p1, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p2, "nick"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 49
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p2, "nick"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 61
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, p3

    move-object v5, v1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public getActor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->actor:Ljava/lang/String;

    return-object v0
.end method

.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public getElementName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "item"

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method

.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Lorg/jivesoftware/smack/util/XmlStringBuilder;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;-><init>(Lorg/jivesoftware/smack/packet/NamedElement;)V

    .line 148
    .local v0, "xml":Lorg/jivesoftware/smack/util/XmlStringBuilder;
    const-string v1, "affiliation"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 149
    const-string v1, "jid"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 150
    const-string v1, "nick"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 151
    const-string v1, "role"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optAttribute(Ljava/lang/String;Ljava/lang/Enum;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 152
    invoke-virtual {v0}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->rightAngleBracket()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 153
    const-string v1, "reason"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->optElement(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 154
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "actor"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->halfOpenElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    const-string v2, "jid"

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->attribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeEmptyElement()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 157
    :cond_0
    const-string v1, "item"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/util/XmlStringBuilder;->closeElement(Ljava/lang/String;)Lorg/jivesoftware/smack/util/XmlStringBuilder;

    .line 158
    return-object v0
.end method
