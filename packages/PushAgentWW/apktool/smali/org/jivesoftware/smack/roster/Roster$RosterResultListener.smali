.class Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;
.super Ljava/lang/Object;
.source "Roster.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RosterResultListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p2, "x1"    # Lorg/jivesoftware/smack/roster/Roster$1;

    .prologue
    .line 1303
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 24
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 1307
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v8

    .line 1308
    .local v8, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v3

    const-string v4, "RosterResultListener received stanza"

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1309
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    .local v10, "addedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    .local v11, "updatedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    .local v15, "deletedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    .local v12, "unchangedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    instance-of v3, v0, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    if-eqz v3, :cond_7

    move-object/from16 v19, p1

    .line 1316
    check-cast v19, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    .line 1319
    .local v19, "rosterPacket":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1320
    .local v22, "validItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;>;"
    invoke-virtual/range {v19 .. v19}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getRosterItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 1321
    .local v13, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-static {v13}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1322
    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1326
    .end local v13    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    :cond_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 1327
    .restart local v13    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    new-instance v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v5

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct/range {v2 .. v8}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 1329
    .local v2, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_1

    .line 1333
    .end local v2    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    .end local v13    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    :cond_2
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 1334
    .local v20, "toDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 1335
    .restart local v2    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    invoke-virtual {v2}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1337
    .end local v2    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    :cond_3
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1338
    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1339
    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1340
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    .line 1341
    .local v21, "user":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-static {v4, v15, v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1600(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_3

    .line 1344
    .end local v21    # "user":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1345
    invoke-virtual/range {v19 .. v19}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v23

    .line 1346
    .local v23, "version":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v3

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v3, v0, v1}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->resetEntries(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 1349
    .end local v23    # "version":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1800(Lorg/jivesoftware/smack/roster/Roster;)V

    .line 1363
    .end local v19    # "rosterPacket":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    .end local v20    # "toDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v22    # "validItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    sget-object v4, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    invoke-static {v3, v4}, Lorg/jivesoftware/smack/roster/Roster;->access$502(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 1364
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    monitor-enter v4

    .line 1365
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 1366
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1368
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3, v10, v11, v15}, Lorg/jivesoftware/smack/roster/Roster;->access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1376
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v4

    monitor-enter v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1377
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$2000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/jivesoftware/smack/roster/RosterLoadedListener;

    .line 1378
    .local v18, "rosterLoadedListener":Lorg/jivesoftware/smack/roster/RosterLoadedListener;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object/from16 v0, v18

    invoke-interface {v0, v3}, Lorg/jivesoftware/smack/roster/RosterLoadedListener;->onRosterLoaded(Lorg/jivesoftware/smack/roster/Roster;)V

    goto :goto_4

    .line 1380
    .end local v18    # "rosterLoadedListener":Lorg/jivesoftware/smack/roster/RosterLoadedListener;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1382
    :catch_0
    move-exception v16

    .line 1383
    .local v16, "e":Ljava/lang/Exception;
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "RosterLoadedListener threw exception"

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1385
    .end local v16    # "e":Ljava/lang/Exception;
    :goto_5
    return-void

    .line 1356
    .end local v17    # "i$":Ljava/util/Iterator;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v3}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v3

    invoke-interface {v3}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->getEntries()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .restart local v17    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 1357
    .restart local v13    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    new-instance v2, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v5

    invoke-virtual {v13}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct/range {v2 .. v8}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 1359
    .restart local v2    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v14, v2

    invoke-static/range {v9 .. v14}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_6

    .line 1366
    .end local v2    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    .end local v13    # "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    .line 1380
    :cond_8
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5
.end method
