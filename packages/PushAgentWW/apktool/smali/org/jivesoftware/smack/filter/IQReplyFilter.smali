.class public Lorg/jivesoftware/smack/filter/IQReplyFilter;
.super Ljava/lang/Object;
.source "IQReplyFilter.java"

# interfaces
.implements Lorg/jivesoftware/smack/filter/StanzaFilter;


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

.field private final iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final local:Ljava/lang/String;

.field private final packetId:Ljava/lang/String;

.field private final server:Ljava/lang/String;

.field private final to:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 9
    .param p1, "iqPacket"    # Lorg/jivesoftware/smack/packet/IQ;
    .param p2, "conn"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->isRequestIQ()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "IQ must be a request IQ, i.e. of type \'get\' or \'set\'."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getTo()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    .line 92
    :goto_0
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v2

    .line 93
    .local v2, "localJid":Ljava/lang/String;
    if-nez v2, :cond_2

    .line 94
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Must have a local (user) JID set. Either you didn\'t configure one or you where not connected at least once"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 90
    .end local v2    # "localJid":Ljava/lang/String;
    :cond_1
    iput-object v8, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    goto :goto_0

    .line 96
    .restart local v2    # "localJid":Ljava/lang/String;
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    .line 98
    invoke-interface {p2}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/IQ;->getStanzaId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    .line 101
    new-instance v1, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v3, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v4, Lorg/jivesoftware/smack/filter/IQTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v4, v3, v5

    sget-object v4, Lorg/jivesoftware/smack/filter/IQTypeFilter;->RESULT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v4, v3, v6

    invoke-direct {v1, v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 102
    .local v1, "iqFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    new-instance v0, Lorg/jivesoftware/smack/filter/StanzaIdFilter;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/filter/StanzaIdFilter;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 103
    .local v0, "idFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    new-instance v3, Lorg/jivesoftware/smack/filter/AndFilter;

    new-array v4, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 104
    new-instance v3, Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-direct {v3}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>()V

    iput-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    .line 105
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 106
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 107
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createBare(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 108
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 113
    :cond_3
    :goto_1
    return-void

    .line 110
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    iget-object v4, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    invoke-static {v4}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-static {v8}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/filter/OrFilter;->addFilter(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    goto :goto_1
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 6
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v3, p1}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    :goto_0
    return v1

    .line 122
    :cond_0
    iget-object v3, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/filter/OrFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 123
    goto :goto_0

    .line 125
    :cond_1
    const-string v3, "Rejected potentially spoofed reply to IQ-packet. Filter settings: packetId=%s, to=%s, local=%s, server=%s. Received packet with from=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->packetId:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->to:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x2

    iget-object v5, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->local:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x3

    iget-object v5, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->server:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    .local v0, "msg":Ljava/lang/String;
    sget-object v2, Lorg/jivesoftware/smack/filter/IQReplyFilter;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ": iqAndIdFilter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->iqAndIdFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, ": fromFilter ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smack/filter/IQReplyFilter;->fromFilter:Lorg/jivesoftware/smack/filter/OrFilter;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/filter/OrFilter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
