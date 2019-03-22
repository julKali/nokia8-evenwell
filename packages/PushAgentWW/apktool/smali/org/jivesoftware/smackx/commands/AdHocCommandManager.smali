.class public Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
.super Lorg/jivesoftware/smack/Manager;
.source "AdHocCommandManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/commands"

.field private static final SESSION_TIMEOUT:I = 0x78

.field private static instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final commands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final executingCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

.field private sessionsSweeper:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    .line 76
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    .line 84
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 6
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 112
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    .line 120
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    .line 135
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 141
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/commands"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 147
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/commands"

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$2;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 170
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;

    const-string v2, "command"

    const-string v3, "http://jabber.org/protocol/commands"

    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    sget-object v5, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;->async:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$3;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler$Mode;)V

    invoke-interface {p1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    .line 186
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Collection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .prologue
    .line 62
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    .param p1, "x1"    # Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .prologue
    .line 62
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    return-object v0
.end method

.method public static declared-synchronized getAddHocCommandsManager(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 99
    const-class v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .line 100
    .local v0, "ahcm":Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;

    .end local v0    # "ahcm":Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 102
    .restart local v0    # "ahcm":Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    sget-object v1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->instances:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit v2

    return-object v0

    .line 99
    .end local v0    # "ahcm":Lorg/jivesoftware/smackx/commands/AdHocCommandManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getRegisteredCommands()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 642
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;
    .locals 6
    .param p1, "commandNode"    # Ljava/lang/String;
    .param p2, "sessionID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 616
    iget-object v3, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    .line 619
    .local v1, "commandInfo":Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    :try_start_0
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getCommandInstance()Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v0

    .line 620
    .local v0, "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setSessionID(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setName(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setNode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 632
    return-object v0

    .line 624
    .end local v0    # "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    :catch_0
    move-exception v2

    .line 625
    .local v2, "e":Ljava/lang/InstantiationException;
    new-instance v3, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    new-instance v4, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v3

    .line 628
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 629
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;

    new-instance v4, Lorg/jivesoftware/smack/packet/XMPPError;

    sget-object v5, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->internal_server_error:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;-><init>(Lorg/jivesoftware/smack/packet/XMPPError;)V

    throw v3
.end method

.method private processAdHocCommand(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 14
    .param p1, "requestData"    # Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 324
    new-instance v7, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;

    invoke-direct {v7}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;-><init>()V

    .line 325
    .local v7, "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setTo(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getStanzaId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStanzaId(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setNode(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getTo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setId(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getSessionID()Ljava/lang/String;

    move-result-object v8

    .line 331
    .local v8, "sessionId":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getNode()Ljava/lang/String;

    move-result-object v2

    .line 333
    .local v2, "commandNode":Ljava/lang/String;
    if-nez v8, :cond_7

    .line 336
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 339
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->item_not_found:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {p0, v7, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    .line 560
    .end local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :cond_0
    :goto_0
    return-object v7

    .line 343
    .restart local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :cond_1
    const/16 v9, 0xf

    invoke-static {v9}, Lorg/jivesoftware/smack/util/StringUtils;->randomString(I)Ljava/lang/String;

    move-result-object v8

    .line 348
    :try_start_0
    invoke-direct {p0, v2, v8}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->newInstanceOfCmd(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/LocalCommand;

    move-result-object v1

    .line 350
    .local v1, "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    sget-object v9, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 351
    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 356
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getFrom()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smackx/commands/LocalCommand;->hasPermission(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 357
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->forbidden:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    invoke-direct {p0, v7, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v0

    .line 363
    .local v0, "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    if-eqz v0, :cond_3

    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 364
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto :goto_0

    .line 369
    :cond_3
    if-eqz v0, :cond_4

    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 370
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto :goto_0

    .line 376
    :cond_4
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 378
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->execute()V

    .line 380
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 382
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    .end local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .end local v1    # "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    :catch_0
    move-exception v3

    .line 441
    .local v3, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    invoke-virtual {v3}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v6

    .line 446
    .local v6, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 447
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 448
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_5
    invoke-static {v7, v6}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto :goto_0

    .line 387
    .end local v3    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    .end local v6    # "error":Lorg/jivesoftware/smack/packet/XMPPError;
    .restart local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .restart local v1    # "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    :cond_6
    :try_start_1
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 388
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    if-nez v9, :cond_0

    .line 391
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;

    invoke-direct {v10, p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$6;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    .line 428
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 429
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->sessionsSweeper:Ljava/lang/Thread;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 454
    .end local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .end local v1    # "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    :cond_7
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/commands/LocalCommand;

    .line 459
    .restart local v1    # "command":Lorg/jivesoftware/smackx/commands/LocalCommand;
    if-nez v1, :cond_8

    .line 460
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badSessionid:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto/16 :goto_0

    .line 465
    :cond_8
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getCreationDate()J

    move-result-wide v4

    .line 466
    .local v4, "creationStamp":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/32 v12, 0x1d4c0

    cmp-long v9, v10, v12

    if-lez v9, :cond_9

    .line 468
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->not_allowed:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->sessionExpired:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    goto/16 :goto_0

    .line 480
    :cond_9
    monitor-enter v1

    .line 481
    :try_start_2
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v0

    .line 484
    .restart local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    if-eqz v0, :cond_a

    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->unknown:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v0, v9}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 485
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->malformedAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    .end local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    monitor-exit v1

    goto/16 :goto_0

    .line 562
    .end local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    :catchall_0
    move-exception v9

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v9

    .line 491
    .restart local v0    # "action":Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;
    .restart local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :cond_a
    if-eqz v0, :cond_b

    :try_start_3
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->execute:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v9, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 492
    :cond_b
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->getExecuteAction()Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    move-result-object v0

    .line 497
    :cond_c
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isValidAction(Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 498
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Condition;->bad_request:Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    sget-object v10, Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;->badAction:Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    invoke-static {v7, v9, v10}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    .end local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 509
    .restart local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :cond_d
    :try_start_4
    sget-object v9, Lorg/jivesoftware/smack/packet/IQ$Type;->result:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 512
    invoke-virtual {v1, v7}, Lorg/jivesoftware/smackx/commands/LocalCommand;->setData(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;)V

    .line 514
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->next:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v9, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 515
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 516
    new-instance v9, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smackx/commands/LocalCommand;->next(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 517
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->isLastStage()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 520
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    :try_end_4
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 545
    :cond_e
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 524
    :cond_f
    :try_start_6
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->executing:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V
    :try_end_6
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 547
    :catch_1
    move-exception v3

    .line 551
    .restart local v3    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    :try_start_7
    invoke-virtual {v3}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->getXMPPError()Lorg/jivesoftware/smack/packet/XMPPError;

    move-result-object v6

    .line 556
    .restart local v6    # "error":Lorg/jivesoftware/smack/packet/XMPPError;
    sget-object v9, Lorg/jivesoftware/smack/packet/XMPPError$Type;->CANCEL:Lorg/jivesoftware/smack/packet/XMPPError$Type;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/packet/XMPPError;->getType()Lorg/jivesoftware/smack/packet/XMPPError$Type;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/jivesoftware/smack/packet/XMPPError$Type;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 557
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 558
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    :cond_10
    invoke-static {v7, v6}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v7

    .end local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 527
    .end local v3    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    .end local v6    # "error":Lorg/jivesoftware/smack/packet/XMPPError;
    .restart local v7    # "response":Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    :cond_11
    :try_start_8
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->complete:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v9, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 528
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->incrementStage()V

    .line 529
    new-instance v9, Lorg/jivesoftware/smackx/xdata/Form;

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->getForm()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/jivesoftware/smackx/xdata/Form;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm;)V

    invoke-virtual {v1, v9}, Lorg/jivesoftware/smackx/commands/LocalCommand;->complete(Lorg/jivesoftware/smackx/xdata/Form;)V

    .line 530
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->completed:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 532
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 534
    :cond_12
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->prev:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v9, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 535
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->decrementStage()V

    .line 536
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->prev()V

    goto :goto_1

    .line 538
    :cond_13
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->cancel:Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;

    invoke-virtual {v9, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommand$Action;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 539
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/commands/LocalCommand;->cancel()V

    .line 540
    sget-object v9, Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;->canceled:Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;

    invoke-virtual {v7, v9}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setStatus(Lorg/jivesoftware/smackx/commands/AdHocCommand$Status;)V

    .line 542
    iget-object v9, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->executingCommands:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .param p1, "response"    # Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .param p2, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;

    .prologue
    .line 575
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    invoke-direct {v0, p2}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;)V

    invoke-static {p1, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v0

    return-object v0
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 2
    .param p0, "response"    # Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .param p1, "condition"    # Lorg/jivesoftware/smack/packet/XMPPError$Condition;
    .param p2, "specificCondition"    # Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;

    .prologue
    .line 589
    new-instance v0, Lorg/jivesoftware/smack/packet/XMPPError;

    new-instance v1, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;

    invoke-direct {v1, p2}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData$SpecificError;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommand$SpecificErrorCondition;)V

    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/packet/XMPPError;-><init>(Lorg/jivesoftware/smack/packet/XMPPError$Condition;Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 590
    .local v0, "error":Lorg/jivesoftware/smack/packet/XMPPError;
    invoke-static {p0, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    return-object v1
.end method

.method private static respondError(Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;Lorg/jivesoftware/smack/packet/XMPPError;)Lorg/jivesoftware/smack/packet/IQ;
    .locals 1
    .param p0, "response"    # Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;
    .param p1, "error"    # Lorg/jivesoftware/smack/packet/XMPPError;

    .prologue
    .line 601
    sget-object v0, Lorg/jivesoftware/smack/packet/IQ$Type;->error:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {p0, v0}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 602
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/commands/packet/AdHocCommandData;->setError(Lorg/jivesoftware/smack/packet/XMPPError;)V

    .line 603
    return-object p0
.end method


# virtual methods
.method public discoverCommands(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 257
    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v1, "http://jabber.org/protocol/commands"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteCommand(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/commands/RemoteCommand;
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "node"    # Ljava/lang/String;

    .prologue
    .line 293
    new-instance v0, Lorg/jivesoftware/smackx/commands/RemoteCommand;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Lorg/jivesoftware/smackx/commands/RemoteCommand;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public publishCommands(Ljava/lang/String;)V
    .locals 7
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;-><init>()V

    .line 270
    .local v0, "discoverItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-direct {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->getRegisteredCommands()Ljava/util/Collection;

    move-result-object v4

    .line 272
    .local v4, "xCommandsList":Ljava/util/Collection;, "Ljava/util/Collection<Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;>;"
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    .line 273
    .local v2, "info":Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    new-instance v3, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getOwnerJID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljava/lang/String;)V

    .line 274
    .local v3, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setName(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;->getNode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->setNode(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->addItem(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    goto :goto_0

    .line 279
    .end local v2    # "info":Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    .end local v3    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_0
    iget-object v5, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    const-string v6, "http://jabber.org/protocol/commands"

    invoke-virtual {v5, p1, v6, v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->publishItems(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;)V

    .line 280
    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/jivesoftware/smackx/commands/LocalCommand;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    .local p3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Lorg/jivesoftware/smackx/commands/LocalCommand;>;"
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;

    invoke-direct {v0, p0, p3}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$4;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V

    .line 206
    return-void
.end method

.method public registerCommand(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V
    .locals 3
    .param p1, "node"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "factory"    # Lorg/jivesoftware/smackx/commands/LocalCommandFactory;

    .prologue
    .line 220
    new-instance v0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p3}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/commands/LocalCommandFactory;)V

    .line 222
    .local v0, "commandInfo":Lorg/jivesoftware/smackx/commands/AdHocCommandManager$AdHocCommandInfo;
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->commands:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandManager;->serviceDiscoveryManager:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    new-instance v2, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;

    invoke-direct {v2, p0, p2}, Lorg/jivesoftware/smackx/commands/AdHocCommandManager$5;-><init>(Lorg/jivesoftware/smackx/commands/AdHocCommandManager;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 245
    return-void
.end method
