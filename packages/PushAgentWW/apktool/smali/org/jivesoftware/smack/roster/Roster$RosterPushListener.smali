.class Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;
.super Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/roster/Roster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RosterPushListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/roster/Roster;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 4

    .prologue
    .line 1393
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    .line 1394
    const-string v0, "query"

    const-string v1, "jabber:iq:roster"

    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v3, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->sync:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/jivesoftware/smack/iqrequest/AbstractIqRequestHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    .line 1395
    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p2, "x1"    # Lorg/jivesoftware/smack/roster/Roster$1;

    .prologue
    .line 1391
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    return-void
.end method


# virtual methods
.method public handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 20
    .param p1, "iqRequest"    # Lorg/jivesoftware/smack/packet/IQ;

    .prologue
    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$2100(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v7

    .local v7, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    move-object/from16 v18, p1

    .line 1400
    check-cast v18, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    .line 1404
    .local v18, "rosterPacket":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    invoke-interface {v7}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1405
    .local v17, "jid":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getFrom()Ljava/lang/String;

    move-result-object v15

    .line 1406
    .local v15, "from":Ljava/lang/String;
    if-eqz v15, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1407
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring roster push with a non matching \'from\' ourJid=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' from=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1409
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->service_unavailable:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v2

    .line 1449
    :goto_0
    return-object v2

    .line 1413
    :cond_0
    invoke-virtual/range {v18 .. v18}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getRosterItems()Ljava/util/List;

    move-result-object v16

    .line 1414
    .local v16, "items":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1415
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->access$200()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring roster push with not exaclty one entry. size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1416
    new-instance v2, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v3, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lorg/jivesoftware/smack/packet/IQ;->createErrorResponse(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/ErrorIQ;

    move-result-object v2

    goto :goto_0

    .line 1419
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1420
    .local v9, "addedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    .local v10, "updatedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .local v14, "deletedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1426
    .local v11, "unchangedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .line 1427
    .local v12, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    new-instance v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    invoke-virtual {v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v4

    invoke-virtual {v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemStatus()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-direct/range {v1 .. v7}, Lorg/jivesoftware/smack/roster/RosterEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemStatus;Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 1429
    .local v1, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    invoke-virtual/range {v18 .. v18}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->getVersion()Ljava/lang/String;

    move-result-object v19

    .line 1431
    .local v19, "version":Ljava/lang/String;
    invoke-virtual {v12}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1432
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2, v14, v1}, Lorg/jivesoftware/smack/roster/Roster;->access$1600(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1434
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v2, v3, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->removeEntry(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1444
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1800(Lorg/jivesoftware/smack/roster/Roster;)V

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2, v9, v10, v14}, Lorg/jivesoftware/smack/roster/Roster;->access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 1449
    invoke-static/range {v18 .. v18}, Lorg/jivesoftware/smack/packet/IQ;->createResultIQ(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v2

    goto/16 :goto_0

    .line 1437
    :cond_3
    invoke-static {v12}, Lorg/jivesoftware/smack/roster/Roster;->access$1400(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1438
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    move-object v13, v1

    invoke-static/range {v8 .. v13}, Lorg/jivesoftware/smack/roster/Roster;->access$1500(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 1439
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1440
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;->this$0:Lorg/jivesoftware/smack/roster/Roster;

    invoke-static {v2}, Lorg/jivesoftware/smack/roster/Roster;->access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v2, v12, v0}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->addEntry(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Ljava/lang/String;)Z

    goto :goto_1
.end method
