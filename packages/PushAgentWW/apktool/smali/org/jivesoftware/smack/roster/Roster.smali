.class public Lorg/jivesoftware/smack/roster/Roster;
.super Lorg/jivesoftware/smack/Manager;
.source "Roster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/roster/Roster$4;,
        Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;,
        Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;,
        Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;,
        Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;,
        Lorg/jivesoftware/smack/roster/Roster$RosterState;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/roster/Roster;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private static defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private static rosterLoadedAtLoginDefault:Z


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;>;"
        }
    .end annotation
.end field

.field private final presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

.field private final rosterListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterListener;",
            ">;"
        }
    .end annotation
.end field

.field private final rosterListenersAndEntriesLock:Ljava/lang/Object;

.field private rosterLoadedAtLogin:Z

.field private final rosterLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

.field private rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

.field private subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

.field private final unfiledEntries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lorg/jivesoftware/smack/roster/Roster;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    .line 84
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster$1;

    invoke-direct {v0}, Lorg/jivesoftware/smack/roster/Roster$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 92
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    .line 115
    sget-object v0, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 117
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    .line 123
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;->accept_all:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    sput-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    const/4 v2, 0x0

    .line 198
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 126
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    .line 131
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    .line 133
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    .line 134
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    .line 135
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    .line 140
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    .line 146
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    .line 157
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 159
    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    .line 164
    sget-boolean v1, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLoginDefault:Z

    iput-boolean v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    .line 166
    invoke-static {}, Lorg/jivesoftware/smack/roster/Roster;->getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    move-result-object v1

    iput-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 203
    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;

    invoke-direct {v1, p0, v2}, Lorg/jivesoftware/smack/roster/Roster$RosterPushListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    .line 205
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    sget-object v2, Lorg/jivesoftware/smack/roster/Roster;->PRESENCE_PACKET_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 208
    new-instance v1, Lorg/jivesoftware/smack/roster/Roster$2;

    invoke-direct {v1, p0}, Lorg/jivesoftware/smack/roster/Roster$2;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    invoke-interface {p1, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V

    .line 240
    invoke-interface {p1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Lorg/jivesoftware/smack/SmackException;
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not reload Roster"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method

.method static synthetic access$1300(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .prologue
    .line 79
    invoke-static {p0}, Lorg/jivesoftware/smack/roster/Roster;->hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Ljava/util/Collection;
    .param p2, "x2"    # Ljava/util/Collection;
    .param p3, "x3"    # Ljava/util/Collection;
    .param p4, "x4"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .param p5, "x5"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 79
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smack/roster/Roster;->addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    return-void
.end method

.method static synthetic access$1600(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Ljava/util/Collection;
    .param p2, "x2"    # Lorg/jivesoftware/smack/roster/RosterEntry;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/roster/Roster;->deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    return-object v0
.end method

.method static synthetic access$1800(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->removeEmptyGroups()V

    return-void
.end method

.method static synthetic access$1900(Lorg/jivesoftware/smack/roster/Roster;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Ljava/util/Collection;
    .param p2, "x2"    # Ljava/util/Collection;
    .param p3, "x3"    # Ljava/util/Collection;

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/roster/Roster;->fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method static synthetic access$200()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2000(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/roster/Roster;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    invoke-direct {p0}, Lorg/jivesoftware/smack/roster/Roster;->setOfflinePresencesAndResetLoaded()V

    return-void
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object v0
.end method

.method static synthetic access$502(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$RosterState;)Lorg/jivesoftware/smack/roster/Roster$RosterState;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .prologue
    .line 79
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    return-object p1
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/roster/Roster;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lorg/jivesoftware/smack/roster/Roster;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    return v0
.end method

.method static synthetic access$800(Lorg/jivesoftware/smack/roster/Roster;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;

    .prologue
    .line 79
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/roster/Roster;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/roster/Roster;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addUpdateEntry(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 10
    .param p4, "item"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    .param p5, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1020
    .local p1, "addedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "updatedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "unchangedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v8, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1021
    :try_start_0
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 1022
    .local v4, "oldEntry":Lorg/jivesoftware/smack/roster/RosterEntry;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1023
    if-nez v4, :cond_1

    .line 1024
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1037
    :goto_0
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1038
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v7, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1045
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1046
    .local v3, "newGroupNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1048
    .local v1, "groupName":Ljava/lang/String;
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object v0

    .line 1052
    .local v0, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    if-nez v0, :cond_0

    .line 1053
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/roster/Roster;->createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object v0

    .line 1054
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    :cond_0
    invoke-virtual {v0, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->addEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    goto :goto_2

    .line 1022
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    .end local v1    # "groupName":Ljava/lang/String;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "newGroupNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "oldEntry":Lorg/jivesoftware/smack/roster/RosterEntry;
    :catchall_0
    move-exception v7

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    .line 1027
    .restart local v4    # "oldEntry":Lorg/jivesoftware/smack/roster/RosterEntry;
    :cond_1
    invoke-static {v4}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v6

    .line 1028
    .local v6, "oldItem":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    invoke-virtual {v4, p5}, Lorg/jivesoftware/smack/roster/RosterEntry;->equalsDeep(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v6}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getGroupNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1029
    :cond_2
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_3
    invoke-virtual {p4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getUser()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1041
    .end local v6    # "oldItem":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    :cond_4
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v7, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1061
    .restart local v2    # "i$":Ljava/util/Iterator;
    .restart local v3    # "newGroupNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .local v5, "oldGroupNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 1063
    .restart local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1065
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    :cond_6
    invoke-interface {v5, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1067
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1068
    .restart local v1    # "groupName":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/jivesoftware/smack/roster/Roster;->getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;

    move-result-object v0

    .line 1069
    .restart local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v0, p5}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 1070
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v7

    if-nez v7, :cond_7

    .line 1071
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1074
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    .end local v1    # "groupName":Ljava/lang/String;
    :cond_8
    return-void
.end method

.method private deleteEntry(Ljava/util/Collection;Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 6
    .param p2, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1077
    .local p1, "deletedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-virtual {p2}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v3

    .line 1078
    .local v3, "user":Ljava/lang/String;
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v4, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1080
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-static {v3}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1083
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1084
    .local v0, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 1085
    .local v1, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v1, p2}, Lorg/jivesoftware/smack/roster/RosterGroup;->removeEntryLocal(Lorg/jivesoftware/smack/roster/RosterEntry;)V

    .line 1086
    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v4

    if-nez v4, :cond_0

    .line 1087
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1090
    .end local v0    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lorg/jivesoftware/smack/roster/RosterGroup;>;"
    .end local v1    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    :cond_1
    return-void
.end method

.method private fireRosterChangedEvent(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .prologue
    .line 989
    .local p1, "addedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, "updatedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    .local p3, "deletedEntries":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 990
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterListener;

    .line 991
    .local v1, "listener":Lorg/jivesoftware/smack/roster/RosterListener;
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 992
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesAdded(Ljava/util/Collection;)V

    .line 994
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 995
    invoke-interface {v1, p2}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesUpdated(Ljava/util/Collection;)V

    .line 997
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 998
    invoke-interface {v1, p3}, Lorg/jivesoftware/smack/roster/RosterListener;->entriesDeleted(Ljava/util/Collection;)V

    goto :goto_0

    .line 1001
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smack/roster/RosterListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    return-void
.end method

.method private fireRosterPresenceEvent(Lorg/jivesoftware/smack/packet/Presence;)V
    .locals 4
    .param p1, "presence"    # Lorg/jivesoftware/smack/packet/Presence;

    .prologue
    .line 1010
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v3

    .line 1011
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterListener;

    .line 1012
    .local v1, "listener":Lorg/jivesoftware/smack/roster/RosterListener;
    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/roster/RosterListener;->presenceChanged(Lorg/jivesoftware/smack/packet/Presence;)V

    goto :goto_0

    .line 1014
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smack/roster/RosterListener;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .restart local v0    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1015
    return-void
.end method

.method public static getDefaultSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/roster/Roster;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 107
    const-class v2, Lorg/jivesoftware/smack/roster/Roster;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/Roster;

    .line 108
    .local v0, "roster":Lorg/jivesoftware/smack/roster/Roster;
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lorg/jivesoftware/smack/roster/Roster;

    .end local v0    # "roster":Lorg/jivesoftware/smack/roster/Roster;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/roster/Roster;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 110
    .restart local v0    # "roster":Lorg/jivesoftware/smack/roster/Roster;
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    monitor-exit v2

    return-object v0

    .line 107
    .end local v0    # "roster":Lorg/jivesoftware/smack/roster/Roster;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getMapKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 940
    if-nez p1, :cond_1

    .line 941
    const/4 p1, 0x0

    .line 947
    .end local p1    # "user":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 943
    .restart local p1    # "user":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 946
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 947
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private static hasValidSubscriptionType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)Z
    .locals 2
    .param p0, "item"    # Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    .prologue
    .line 1116
    sget-object v0, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->getItemType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1123
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1121
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1116
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private removeEmptyGroups()V
    .locals 4

    .prologue
    .line 1103
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getGroups()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 1104
    .local v0, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getEntryCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1105
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterGroup;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1108
    .end local v0    # "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    :cond_1
    return-void
.end method

.method public static setDefaultSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 0
    .param p0, "subscriptionMode"    # Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .prologue
    .line 189
    sput-object p0, Lorg/jivesoftware/smack/roster/Roster;->defaultSubscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 190
    return-void
.end method

.method private setOfflinePresencesAndResetLoaded()V
    .locals 9

    .prologue
    .line 958
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 959
    .local v6, "user":Ljava/lang/String;
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 960
    .local v5, "resources":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-eqz v5, :cond_0

    .line 961
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 962
    .local v4, "resource":Ljava/lang/String;
    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 963
    .local v3, "packetUnavailable":Lorg/jivesoftware/smack/packet/Presence;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 965
    :try_start_0
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->presencePacketListener:Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;

    invoke-virtual {v7, v3}, Lorg/jivesoftware/smack/roster/Roster$PresencePacketListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    move-exception v0

    .line 968
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "presencePakcetListener should never throw a NotConnectedException when processPacket is called with a presence of type unavailable"

    invoke-direct {v7, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 975
    .end local v0    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "packetUnavailable":Lorg/jivesoftware/smack/packet/Presence;
    .end local v4    # "resource":Ljava/lang/String;
    .end local v5    # "resources":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    .end local v6    # "user":Ljava/lang/String;
    :cond_1
    sget-object v7, Lorg/jivesoftware/smack/roster/Roster$RosterState;->uninitialized:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 976
    return-void
.end method


# virtual methods
.method public addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 2
    .param p1, "rosterListener"    # Lorg/jivesoftware/smack/roster/RosterListener;

    .prologue
    .line 380
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public addRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 1
    .param p1, "rosterLoadedListener"    # Lorg/jivesoftware/smack/roster/RosterLoadedListener;

    .prologue
    .line 407
    monitor-enter p1

    .line 408
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    return v0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public createEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "groups"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 464
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    .line 465
    .local v1, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v8

    if-nez v8, :cond_0

    .line 466
    new-instance v8, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v8}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v8

    .line 468
    :cond_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 469
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "Anonymous users can\'t have a roster."

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 473
    :cond_1
    new-instance v7, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v7}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 474
    .local v7, "rosterPacket":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v8, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 475
    new-instance v4, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    invoke-direct {v4, p1, p2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .local v4, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    if-eqz p3, :cond_3

    .line 477
    move-object v0, p3

    .local v0, "arr$":[Ljava/lang/String;
    array-length v5, v0

    .local v5, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v2, v0, v3

    .line 478
    .local v2, "group":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 479
    invoke-virtual {v4, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->addGroupName(Ljava/lang/String;)V

    .line 477
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 483
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v2    # "group":Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v5    # "len$":I
    :cond_3
    invoke-virtual {v7, v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 484
    invoke-interface {v1, v7}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v8

    invoke-virtual {v8}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 487
    new-instance v6, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v8, Lorg/jivesoftware/smack/packet/Presence$Type;->subscribe:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v6, v8}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 488
    .local v6, "presencePacket":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v6, p1}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 489
    invoke-interface {v1, v6}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 490
    return-void
.end method

.method public createGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 437
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 438
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Anonymous users can\'t have a roster."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 441
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 442
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/roster/RosterGroup;

    .line 447
    :goto_0
    return-object v2

    .line 445
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/roster/RosterGroup;

    invoke-direct {v1, p1, v0}, Lorg/jivesoftware/smack/roster/RosterGroup;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 446
    .local v1, "group":Lorg/jivesoftware/smack/roster/RosterGroup;
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 447
    goto :goto_0
.end method

.method public getAllPresences(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "bareJid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v5, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 788
    .local v4, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-nez v4, :cond_1

    .line 790
    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v3, v5}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 791
    .local v3, "unavailable":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/jivesoftware/smack/packet/Presence;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 799
    .end local v3    # "unavailable":Lorg/jivesoftware/smack/packet/Presence;
    .local v2, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_0
    return-object v2

    .line 794
    .end local v2    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    .restart local v2    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 796
    .local v1, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getAvailablePresences(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "bareJid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 810
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getAllPresences(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 811
    .local v0, "allPresences":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    .local v3, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Presence;

    .line 813
    .local v2, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 815
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 818
    .end local v2    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    :cond_1
    return-object v3
.end method

.method public getEntries()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v4

    .line 573
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 574
    .local v0, "allEntries":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/roster/RosterEntry;>;"
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    .line 575
    .local v1, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    .end local v0    # "allEntries":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/roster/RosterEntry;>;"
    .end local v1    # "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    .end local v2    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .restart local v0    # "allEntries":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smack/roster/RosterEntry;>;"
    .restart local v2    # "i$":Ljava/util/Iterator;
    :cond_0
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 578
    return-object v0
.end method

.method public getEntriesAndAddListener(Lorg/jivesoftware/smack/roster/RosterListener;Lorg/jivesoftware/smack/roster/RosterEntries;)V
    .locals 2
    .param p1, "rosterListener"    # Lorg/jivesoftware/smack/roster/RosterListener;
    .param p2, "rosterEntries"    # Lorg/jivesoftware/smack/roster/RosterEntries;

    .prologue
    .line 555
    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 556
    const-string v0, "rosterEntries must not be null"

    invoke-static {p2, v0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 559
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/jivesoftware/smack/roster/RosterEntries;->rosterEntires(Ljava/util/Collection;)V

    .line 560
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->addRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z

    .line 561
    monitor-exit v1

    .line 562
    return-void

    .line 561
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterEntry;
    .locals 2
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 611
    const/4 v1, 0x0

    .line 614
    :goto_0
    return-object v1

    .line 613
    :cond_0
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/roster/RosterEntry;

    goto :goto_0
.end method

.method public getEntryCount()I
    .locals 1

    .prologue
    .line 534
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->getEntries()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterGroup;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 637
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/roster/RosterGroup;

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getGroups()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 655
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->groups:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 11
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 689
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 690
    .local v1, "key":Ljava/lang/String;
    iget-object v9, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 691
    .local v8, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-nez v8, :cond_0

    .line 692
    new-instance v4, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v4, v9}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 693
    .local v4, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v4, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    move-object v9, v4

    .line 741
    :goto_0
    return-object v9

    .line 699
    .end local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    :cond_0
    const/4 v4, 0x0

    .line 701
    .restart local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    const/4 v7, 0x0

    .line 703
    .local v7, "unavailable":Lorg/jivesoftware/smack/packet/Presence;
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 704
    .local v6, "resource":Ljava/lang/String;
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/packet/Presence;

    .line 705
    .local v2, "p":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v9

    if-nez v9, :cond_2

    .line 706
    move-object v7, v2

    .line 707
    goto :goto_1

    .line 710
    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v9

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 711
    :cond_3
    move-object v4, v2

    goto :goto_1

    .line 714
    :cond_4
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v9

    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getPriority()I

    move-result v10

    if-ne v9, v10, :cond_1

    .line 715
    invoke-virtual {v2}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v3

    .line 717
    .local v3, "pMode":Lorg/jivesoftware/smack/packet/Presence$Mode;
    if-nez v3, :cond_5

    .line 718
    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 720
    :cond_5
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->getMode()Lorg/jivesoftware/smack/packet/Presence$Mode;

    move-result-object v5

    .line 722
    .local v5, "presenceMode":Lorg/jivesoftware/smack/packet/Presence$Mode;
    if-nez v5, :cond_6

    .line 723
    sget-object v5, Lorg/jivesoftware/smack/packet/Presence$Mode;->available:Lorg/jivesoftware/smack/packet/Presence$Mode;

    .line 725
    :cond_6
    invoke-virtual {v3, v5}, Lorg/jivesoftware/smack/packet/Presence$Mode;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_1

    .line 726
    move-object v4, v2

    goto :goto_1

    .line 730
    .end local v2    # "p":Lorg/jivesoftware/smack/packet/Presence;
    .end local v3    # "pMode":Lorg/jivesoftware/smack/packet/Presence$Mode;
    .end local v5    # "presenceMode":Lorg/jivesoftware/smack/packet/Presence$Mode;
    .end local v6    # "resource":Ljava/lang/String;
    :cond_7
    if-nez v4, :cond_9

    .line 731
    if-eqz v7, :cond_8

    .line 732
    invoke-virtual {v7}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v9

    goto :goto_0

    .line 735
    :cond_8
    new-instance v4, Lorg/jivesoftware/smack/packet/Presence;

    .end local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v9, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v4, v9}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 736
    .restart local v4    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v4, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    move-object v9, v4

    .line 737
    goto :goto_0

    .line 741
    :cond_9
    invoke-virtual {v4}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v9

    goto :goto_0
.end method

.method public getPresenceResource(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 5
    .param p1, "userWithResource"    # Ljava/lang/String;

    .prologue
    .line 756
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 757
    .local v0, "key":Ljava/lang/String;
    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 758
    .local v2, "resource":Ljava/lang/String;
    iget-object v4, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 759
    .local v3, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-nez v3, :cond_0

    .line 760
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 761
    .local v1, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    move-object v4, v1

    .line 772
    :goto_0
    return-object v4

    .line 765
    .end local v1    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/Presence;

    .line 766
    .restart local v1    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    if-nez v1, :cond_1

    .line 767
    new-instance v1, Lorg/jivesoftware/smack/packet/Presence;

    .end local v1    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    sget-object v4, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v1, v4}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 768
    .restart local v1    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    move-object v4, v1

    .line 769
    goto :goto_0

    .line 772
    :cond_1
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v4

    goto :goto_0
.end method

.method public getPresences(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p1, "user"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 834
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getMapKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 835
    .local v2, "key":Ljava/lang/String;
    iget-object v7, p0, Lorg/jivesoftware/smack/roster/Roster;->presenceMap:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .line 836
    .local v6, "userPresences":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence;>;"
    if-nez v6, :cond_0

    .line 837
    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 838
    .local v3, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 839
    new-array v7, v8, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v3, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 865
    .end local v3    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    .local v4, "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :goto_0
    return-object v4

    .line 842
    .end local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 844
    .local v0, "answer":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    const/4 v5, 0x0

    .line 845
    .local v5, "unavailable":Lorg/jivesoftware/smack/packet/Presence;
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/packet/Presence;

    .line 846
    .restart local v3    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence;->isAvailable()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 847
    invoke-virtual {v3}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 850
    :cond_1
    move-object v5, v3

    goto :goto_1

    .line 853
    .end local v3    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 854
    move-object v4, v0

    .restart local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    goto :goto_0

    .line 856
    .end local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_3
    if-eqz v5, :cond_4

    .line 857
    new-array v7, v8, [Lorg/jivesoftware/smack/packet/Presence;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/packet/Presence;->clone()Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .restart local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    goto :goto_0

    .line 860
    .end local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    :cond_4
    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 861
    .restart local v3    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v3, p1}, Lorg/jivesoftware/smack/packet/Presence;->setFrom(Ljava/lang/String;)V

    .line 862
    new-array v7, v8, [Lorg/jivesoftware/smack/packet/Presence;

    aput-object v3, v7, v9

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .restart local v4    # "res":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smack/packet/Presence;>;"
    goto :goto_0
.end method

.method getRosterStore()Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;
    .locals 1

    .prologue
    .line 923
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    return-object v0
.end method

.method public getSubscriptionMode()Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    return-object v0
.end method

.method public getUnfiledEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/roster/RosterEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 598
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUnfiledEntryCount()I
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->unfiledEntries:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    sget-object v1, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loaded:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRosterLoadedAtLogin()Z
    .locals 1

    .prologue
    .line 919
    iget-boolean v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    return v0
.end method

.method public isRosterVersioningSupported()Z
    .locals 3

    .prologue
    .line 1133
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "urn:xmpp:features:rosterver"

    invoke-interface {v0, v1, v2}, Lorg/jivesoftware/smack/XMPPConnection;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSubscribedToMyPresence(Ljava/lang/String;)Z
    .locals 5
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 883
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 895
    :goto_0
    :pswitch_0
    return v1

    .line 886
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/roster/Roster;->getEntry(Ljava/lang/String;)Lorg/jivesoftware/smack/roster/RosterEntry;

    move-result-object v0

    .line 887
    .local v0, "entry":Lorg/jivesoftware/smack/roster/RosterEntry;
    if-nez v0, :cond_1

    move v1, v2

    .line 888
    goto :goto_0

    .line 890
    :cond_1
    sget-object v3, Lorg/jivesoftware/smack/roster/Roster$4;->$SwitchMap$org$jivesoftware$smack$roster$packet$RosterPacket$ItemType:[I

    invoke-virtual {v0}, Lorg/jivesoftware/smack/roster/RosterEntry;->getType()Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v1, v2

    .line 895
    goto :goto_0

    .line 890
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public reload()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 288
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 289
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    new-instance v2, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v2}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v2

    .line 292
    :cond_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 293
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Anonymous users can\'t have a roster."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 296
    :cond_1
    new-instance v1, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 297
    .local v1, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isRosterVersioningSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 298
    iget-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    invoke-interface {v2}, Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;->getRosterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setVersion(Ljava/lang/String;)V

    .line 300
    :cond_2
    sget-object v2, Lorg/jivesoftware/smack/roster/Roster$RosterState;->loading:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    iput-object v2, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterState:Lorg/jivesoftware/smack/roster/Roster$RosterState;

    .line 301
    new-instance v2, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/jivesoftware/smack/roster/Roster$RosterResultListener;-><init>(Lorg/jivesoftware/smack/roster/Roster;Lorg/jivesoftware/smack/roster/Roster$1;)V

    new-instance v3, Lorg/jivesoftware/smack/roster/Roster$3;

    invoke-direct {v3, p0}, Lorg/jivesoftware/smack/roster/Roster$3;-><init>(Lorg/jivesoftware/smack/roster/Roster;)V

    invoke-interface {v0, v1, v2, v3}, Lorg/jivesoftware/smack/XMPPConnection;->sendIqWithResponseCallback(Lorg/jivesoftware/smack/packet/IQ;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V

    .line 308
    return-void
.end method

.method public reloadAndWait()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 319
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V

    .line 320
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->waitUntilLoaded()Z

    .line 321
    return-void
.end method

.method public removeEntry(Lorg/jivesoftware/smack/roster/RosterEntry;)V
    .locals 5
    .param p1, "entry"    # Lorg/jivesoftware/smack/roster/RosterEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotLoggedInException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 506
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    .line 507
    .local v0, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAuthenticated()Z

    move-result v3

    if-nez v3, :cond_0

    .line 508
    new-instance v3, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;

    invoke-direct {v3}, Lorg/jivesoftware/smack/SmackException$NotLoggedInException;-><init>()V

    throw v3

    .line 510
    :cond_0
    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->isAnonymous()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 511
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Anonymous users can\'t have a roster."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 516
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smack/roster/Roster;->entries:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->getUser()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 526
    :goto_0
    return-void

    .line 519
    :cond_2
    new-instance v2, Lorg/jivesoftware/smack/roster/packet/RosterPacket;

    invoke-direct {v2}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;-><init>()V

    .line 520
    .local v2, "packet":Lorg/jivesoftware/smack/roster/packet/RosterPacket;
    sget-object v3, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 521
    invoke-static {p1}, Lorg/jivesoftware/smack/roster/RosterEntry;->toRosterItem(Lorg/jivesoftware/smack/roster/RosterEntry;)Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;

    move-result-object v1

    .line 523
    .local v1, "item":Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;
    sget-object v3, Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;->remove:Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;->setItemType(Lorg/jivesoftware/smack/roster/packet/RosterPacket$ItemType;)V

    .line 524
    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/roster/packet/RosterPacket;->addRosterItem(Lorg/jivesoftware/smack/roster/packet/RosterPacket$Item;)V

    .line 525
    invoke-interface {v0, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    goto :goto_0
.end method

.method public removeRosterListener(Lorg/jivesoftware/smack/roster/RosterListener;)Z
    .locals 2
    .param p1, "rosterListener"    # Lorg/jivesoftware/smack/roster/RosterListener;

    .prologue
    .line 393
    iget-object v1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListenersAndEntriesLock:Ljava/lang/Object;

    monitor-enter v1

    .line 394
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeRosterLoadedListener(Lorg/jivesoftware/smack/roster/RosterLoadedListener;)Z
    .locals 1
    .param p1, "rosterLoadedListener"    # Lorg/jivesoftware/smack/roster/RosterLoadedListener;

    .prologue
    .line 421
    monitor-enter p1

    .line 422
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    return v0

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setRosterLoadedAtLogin(Z)V
    .locals 0
    .param p1, "rosterLoadedAtLogin"    # Z

    .prologue
    .line 907
    iput-boolean p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterLoadedAtLogin:Z

    .line 908
    return-void
.end method

.method public setRosterStore(Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;)Z
    .locals 4
    .param p1, "rosterStore"    # Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    .prologue
    .line 331
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->rosterStore:Lorg/jivesoftware/smack/roster/rosterstore/RosterStore;

    .line 333
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->reload()V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotLoggedInException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 335
    :catch_0
    move-exception v0

    .line 336
    .local v0, "e":Lorg/jivesoftware/smack/SmackException;
    :goto_1
    sget-object v1, Lorg/jivesoftware/smack/roster/Roster;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "Could not reload roster"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const/4 v1, 0x0

    goto :goto_0

    .line 335
    .end local v0    # "e":Lorg/jivesoftware/smack/SmackException;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public setSubscriptionMode(Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;)V
    .locals 0
    .param p1, "subscriptionMode"    # Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .prologue
    .line 277
    iput-object p1, p0, Lorg/jivesoftware/smack/roster/Roster;->subscriptionMode:Lorg/jivesoftware/smack/roster/Roster$SubscriptionMode;

    .line 278
    return-void
.end method

.method protected waitUntilLoaded()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v6

    invoke-interface {v6}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    .line 344
    .local v4, "waitTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 345
    .local v2, "start":J
    :goto_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v6

    if-nez v6, :cond_0

    .line 346
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_1

    .line 358
    :cond_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v6

    return v6

    .line 349
    :cond_1
    monitor-enter p0

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lorg/jivesoftware/smack/roster/Roster;->isLoaded()Z

    move-result v6

    if-nez v6, :cond_2

    .line 351
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 353
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 355
    .local v0, "now":J
    sub-long v6, v0, v2

    sub-long/2addr v4, v6

    .line 356
    move-wide v2, v0

    .line 357
    goto :goto_0

    .line 353
    .end local v0    # "now":J
    :catchall_0
    move-exception v6

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v6
.end method
