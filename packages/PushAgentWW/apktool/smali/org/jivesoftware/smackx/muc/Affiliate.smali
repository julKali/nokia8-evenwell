.class public Lorg/jivesoftware/smackx/muc/Affiliate;
.super Ljava/lang/Object;
.source "Affiliate.java"


# instance fields
.field private final affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

.field private final jid:Ljava/lang/String;

.field private final nick:Ljava/lang/String;

.field private final role:Lorg/jivesoftware/smackx/muc/MUCRole;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V
    .locals 1
    .param p1, "item"    # Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getJid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    .line 41
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getRole()Lorg/jivesoftware/smackx/muc/MUCRole;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    .line 42
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public getAffiliation()Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->affiliation:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    return-object v0
.end method

.method public getJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->jid:Ljava/lang/String;

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getRole()Lorg/jivesoftware/smackx/muc/MUCRole;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/Affiliate;->role:Lorg/jivesoftware/smackx/muc/MUCRole;

    return-object v0
.end method
