.class public final Lorg/jivesoftware/smack/roster/RosterEntry;
.super Lorg/jivesoftware/smack/Manager;
.source "RosterEntry.java"


# instance fields
.field private name:Ljava/lang/String;

.field private final roster:Lorg/jivesoftware/smack/roster/Roster;

.field private status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

.field private type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

.field private final user:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 0
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .param p4, "status"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .param p5, "roster"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p6, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 63
    invoke-direct {p0, p6}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 64
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 67
    iput-object p4, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 68
    iput-object p5, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    .line 69
    return-void
.end method

.method static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 1
    .param p0, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 252
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v0

    return-object v0
.end method

.method private static toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .locals 4
    .param p0, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 256
    new-instance v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .local v2, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    .line 258
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemStatus(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;)V

    .line 260
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 261
    .local v0, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    goto :goto_0

    .line 263
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    :cond_0
    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 196
    if-ne p0, p1, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 203
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 199
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    check-cast p1, Lorg/jivesoftware/smack/roster/RosterEntry;

    .end local p1    # "object":Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 203
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equalsDeep(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    if-ne p0, p1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return v1

    .line 219
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 220
    goto :goto_0

    .line 221
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 222
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 223
    check-cast v0, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 224
    .local v0, "other":Lorg/jivesoftware/smack/roster/RosterEntry;
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 225
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    move v1, v2

    .line 226
    goto :goto_0

    .line 228
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 229
    goto :goto_0

    .line 230
    :cond_5
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    if-nez v3, :cond_6

    .line 231
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    if-eqz v3, :cond_7

    move v1, v2

    .line 232
    goto :goto_0

    .line 234
    :cond_6
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    move v1, v2

    .line 235
    goto :goto_0

    .line 236
    :cond_7
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-nez v3, :cond_8

    .line 237
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    if-eqz v3, :cond_9

    move v1, v2

    .line 238
    goto :goto_0

    .line 240
    :cond_8
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    move v1, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_9
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 243
    iget-object v3, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v1, v2

    .line 244
    goto :goto_0

    .line 246
    :cond_a
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 247
    goto :goto_0
.end method

.method public getGroups()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v2, "results":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->roster:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 138
    .local v0, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v0, p0}, Lorg/jivesoftware/smack/roster/RosterGroup;->contains(Lorg/jivesoftware/smack/roster/RosterEntry;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    :cond_1
    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public declared-synchronized setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 99
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_0
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 104
    .local v0, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 108
    invoke-static {p0, p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;Ljava/lang/String;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 109
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 112
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 99
    .end local v0    # "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .local v0, "buf":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 171
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->user:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getGroups()Ljava/util/List;

    move-result-object v2

    .line 175
    .local v2, "groups":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    const-string v4, " ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 178
    .local v3, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 179
    .local v1, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 183
    .restart local v1    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 185
    :cond_1
    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .end local v1    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    .end local v3    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method updateState(Ljava/lang/String;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;
    .param p3, "status"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .prologue
    .line 123
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->name:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->type:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    .line 125
    iput-object p3, p0, Lorg/jivesoftware/smack/roster/RosterEntry;->status:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    .line 126
    return-void
.end method
