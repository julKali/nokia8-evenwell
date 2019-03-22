.class public Lorg/jivesoftware/smackx/address/MultipleRecipientManager;
.super Ljava/lang/Object;
.source "MultipleRecipientManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    return-void
.end method

.method private static getMultipleRecipienServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;
    .locals 4
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 278
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 279
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v2, "http://jabber.org/protocol/address"

    invoke-virtual {v0, v2, v3, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 280
    .local v1, "services":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 281
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
    .locals 3
    .param p0, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 196
    const-string v1, "addresses"

    const-string v2, "http://jabber.org/protocol/address"

    invoke-virtual {p0, v1, v2}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    .line 198
    .local v0, "extension":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;-><init>(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;)V

    goto :goto_0
.end method

.method public static reply(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 15
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "original"    # Lorg/jivesoftware/smack/packet/Message;
    .param p2, "reply"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 140
    invoke-static/range {p1 .. p1}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipientInfo(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;

    move-result-object v12

    .line 141
    .local v12, "info":Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;
    if-nez v12, :cond_0

    .line 142
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "Original message does not contain multiple recipient info"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_0
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->shouldNotReply()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "Original message should not be replied"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_1
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyRoom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const-string v2, "Reply should be sent through a room"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setThread(Ljava/lang/String;)V

    .line 154
    :cond_3
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getReplyAddress()Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    move-result-object v14

    .line 155
    .local v14, "replyAddress":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 157
    invoke-virtual {v14}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 158
    move-object/from16 v0, p2

    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 184
    :goto_0
    return-void

    .line 162
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getTOAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .local v3, "to":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getCCAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .local v4, "cc":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getTOAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 165
    .local v13, "jid":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    invoke-virtual {v13}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 167
    .end local v13    # "jid":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    :cond_5
    invoke-virtual {v12}, Lorg/jivesoftware/smackx/address/MultipleRecipientInfo;->getCCAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;

    .line 168
    .restart local v13    # "jid":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    invoke-virtual {v13}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;->getJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    .end local v13    # "jid":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Address;
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 172
    invoke-virtual/range {p1 .. p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_7
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v10

    .line 176
    .local v10, "from":Ljava/lang/String;
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 177
    invoke-static {v10}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 178
    .local v9, "bareJID":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v4, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    .end local v9    # "bareJID":Ljava/lang/String;
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v8}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 8
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .local p2, "to":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "cc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p4, "bcc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v7}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public static send(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p5, "replyTo"    # Ljava/lang/String;
    .param p6, "replyRoom"    # Ljava/lang/String;
    .param p7, "noReply"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 101
    .local p2, "to":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "cc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p4, "bcc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p7, :cond_2

    invoke-static {p5}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {p6 .. p6}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 104
    .local v9, "toJid":Ljava/lang/String;
    invoke-virtual {p1, v9}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    .line 105
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 125
    .end local v9    # "toJid":Ljava/lang/String;
    :goto_0
    return-void

    .line 108
    :cond_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->getMultipleRecipienServiceAddress(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/lang/String;

    move-result-object v8

    .line 109
    .local v8, "serviceAddress":Ljava/lang/String;
    if-eqz v8, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 111
    invoke-static/range {v0 .. v8}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    if-nez p7, :cond_5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_4
    if-eqz p6, :cond_6

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 120
    :cond_5
    new-instance v0, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;

    const-string v1, "Extended Stanza Addressing"

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException$FeatureNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager;->sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method private static sendThroughService(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 12
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .param p5, "replyTo"    # Ljava/lang/String;
    .param p6, "replyRoom"    # Ljava/lang/String;
    .param p7, "noReply"    # Z
    .param p8, "serviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 227
    .local p2, "to":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "cc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p4, "bcc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;-><init>()V

    .line 228
    .local v1, "multipleAddresses":Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;
    if-eqz p2, :cond_0

    .line 229
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 230
    .local v3, "jid":Ljava/lang/String;
    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 233
    .end local v3    # "jid":Ljava/lang/String;
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_0
    if-eqz p3, :cond_1

    .line 234
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 235
    .restart local v3    # "jid":Ljava/lang/String;
    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->to:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 238
    .end local v3    # "jid":Ljava/lang/String;
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_1
    if-eqz p4, :cond_2

    .line 239
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .restart local v11    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 240
    .restart local v3    # "jid":Ljava/lang/String;
    sget-object v2, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->bcc:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    .line 243
    .end local v3    # "jid":Ljava/lang/String;
    .end local v11    # "i$":Ljava/util/Iterator;
    :cond_2
    if-eqz p7, :cond_4

    .line 244
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->setNoReply()V

    .line 257
    :cond_3
    :goto_3
    move-object/from16 v0, p8

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 261
    invoke-interface {p0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 262
    return-void

    .line 247
    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 248
    sget-object v5, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyto:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v6, p5

    invoke-virtual/range {v4 .. v10}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 251
    :cond_5
    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 252
    sget-object v5, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;->replyroom:Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object/from16 v6, p6

    invoke-virtual/range {v4 .. v10}, Lorg/jivesoftware/smackx/address/packet/MultipleAddresses;->addAddress(Lorg/jivesoftware/smackx/address/packet/MultipleAddresses$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3
.end method

.method private static sendToIndividualRecipients(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smack/packet/Stanza;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 203
    .local p2, "to":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "cc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p4, "bcc":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 204
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 205
    .local v1, "jid":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    .line 206
    new-instance v2, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_0

    .line 209
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "jid":Ljava/lang/String;
    :cond_0
    if-eqz p3, :cond_1

    .line 210
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    .restart local v1    # "jid":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    .line 212
    new-instance v2, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_1

    .line 215
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "jid":Ljava/lang/String;
    :cond_1
    if-eqz p4, :cond_2

    .line 216
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 217
    .restart local v1    # "jid":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Stanza;->setTo(Ljava/lang/String;)V

    .line 218
    new-instance v2, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->toXML()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jivesoftware/smackx/address/MultipleRecipientManager$PacketCopy;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    goto :goto_2

    .line 221
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "jid":Ljava/lang/String;
    :cond_2
    return-void
.end method
