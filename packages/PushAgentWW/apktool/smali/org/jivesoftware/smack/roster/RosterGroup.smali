.class public Lorg/jivesoftware/smack/roster/RosterGroup;
.super Lorg/jivesoftware/smack/Manager;
.source "RosterGroup.java"


# instance fields
.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 54
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    .line 56
    return-void
.end method


# virtual methods
.method public addEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 174
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 177
    .local v1, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 178
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v0

    .line 179
    .local v0, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 182
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 184
    .end local v0    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .end local v1    # "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    :cond_0
    monitor-exit v3

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 2
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 219
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v1

    .line 223
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z
    .locals 2
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 146
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 6
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 122
    if-nez p1, :cond_0

    move-object v0, v3

    .line 136
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "userLowerCase":Ljava/lang/String;
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v4

    .line 130
    :try_start_0
    iget-object v5, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 131
    .local v0, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    monitor-exit v4

    goto :goto_0

    .line 135
    .end local v0    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    .end local v1    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    .line 136
    goto :goto_0
.end method

.method public getEntryCount()I
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 4
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 204
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v3

    .line 205
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 206
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 207
    .local v1, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 208
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v0

    .line 209
    .local v0, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 212
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 214
    .end local v0    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .end local v1    # "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    :cond_0
    monitor-exit v3

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 2
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 227
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    monitor-exit v1

    .line 232
    return-void

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 6
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 79
    iget-object v5, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    monitor-enter v5

    .line 80
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->entries:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 81
    .local v0, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    new-instance v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 82
    .local v3, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 83
    invoke-static {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v2

    .line 84
    .local v2, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterGroup;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->removeGroupName(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 87
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_0

    .line 89
    .end local v0    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .end local v3    # "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    return-void
.end method
