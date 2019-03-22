.class public Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
.super Ljava/lang/Object;
.source "MultipleRecipientInfo.java"


# instance fields
.field extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V
    .locals 0
    .param p1, "extension"    # Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 36
    return-void
.end method


# virtual methods
.method public getCCAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->cc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    .locals 3

    .prologue
    .line 92
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    .line 93
    .local v0, "replyTo":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    goto :goto_0
.end method

.method public getReplyRoom()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v1, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    .line 69
    .local v0, "replyRoom":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getTOAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shouldNotReply()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->extension:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    sget-object v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->noreply:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->getAddressesOfType(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
