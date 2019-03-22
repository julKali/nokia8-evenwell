.class public Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "MultiUserChatManager.java"


# static fields
.field private static final DISCO_NODE:Ljava/lang/String; = "http://jabber.org/protocol/muc#rooms"

.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/muc/MultiUserChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static final INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final invitationsListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/InvitationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final joinedRooms:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/jivesoftware/smackx/muc/MultiUserChat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 86
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    .line 103
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x3

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->MESSAGE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    new-instance v4, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v4, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v3, v4}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 106
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    .line 107
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    .line 114
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    .line 120
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 136
    .local v0, "invitationPacketListener":Lorg/jivesoftware/smack/StanzaListener;
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INVITATION_FILTER:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 137
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .prologue
    .line 53
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    return-object v0
.end method

.method private createNewMucAndAddToMap(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 3
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    .line 164
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V

    .line 165
    .local v0, "multiUserChat":Lorg/jivesoftware/smackx/muc/MultiUserChat;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-object v0
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 95
    const-class v2, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 96
    .local v0, "multiUserChatManager":Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .end local v0    # "multiUserChatManager":Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 98
    .restart local v0    # "multiUserChatManager":Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    sget-object v1, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit v2

    return-object v0

    .line 95
    .end local v0    # "multiUserChatManager":Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method


# virtual methods
.method public addInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/InvitationListener;

    .prologue
    .line 296
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method addJoinedRoom(Ljava/lang/String;)V
    .locals 1
    .param p1, "room"    # Ljava/lang/String;

    .prologue
    .line 309
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public decline(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "room"    # Ljava/lang/String;
    .param p2, "inviter"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 276
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 279
    .local v1, "message":Lorg/jivesoftware/smack/packet/Message;
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 280
    .local v2, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;-><init>()V

    .line 281
    .local v0, "decline":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setTo(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;->setReason(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setDecline(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Decline;)V

    .line 285
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 287
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 288
    return-void
.end method

.method public getHostedRooms(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "serviceName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/HostedRoom;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 256
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v6

    invoke-static {v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    .line 257
    .local v1, "discoManager":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v2

    .line 258
    .local v2, "discoverItems":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v5

    .line 259
    .local v5, "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .local v0, "answer":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/muc/HostedRoom;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 261
    .local v4, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    new-instance v6, Lorg/jivesoftware/smackx/muc/HostedRoom;

    invoke-direct {v6, v4}, Lorg/jivesoftware/smackx/muc/HostedRoom;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    .end local v4    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_0
    return-object v0
.end method

.method public getJoinedRooms(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "user"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v5

    const-string v6, "http://jabber.org/protocol/muc#rooms"

    invoke-virtual {v5, p1, v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverItems(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;

    move-result-object v4

    .line 206
    .local v4, "result":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;
    invoke-virtual {v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems;->getItems()Ljava/util/List;

    move-result-object v3

    .line 207
    .local v3, "items":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .local v0, "answer":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    .line 210
    .local v2, "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;->getEntityID()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    .end local v2    # "item":Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;
    :cond_0
    return-object v0
.end method

.method public getJoinedRooms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getMultiUserChat(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .locals 3
    .param p1, "jid"    # Ljava/lang/String;

    .prologue
    .line 152
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->multiUserChats:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 153
    .local v1, "weakRefMultiUserChat":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/jivesoftware/smackx/muc/MultiUserChat;>;"
    if-nez v1, :cond_1

    .line 154
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 156
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .line 157
    .local v0, "multiUserChat":Lorg/jivesoftware/smackx/muc/MultiUserChat;
    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->createNewMucAndAddToMap(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 152
    .end local v0    # "multiUserChat":Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .end local v1    # "weakRefMultiUserChat":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/jivesoftware/smackx/muc/MultiUserChat;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public getRoomInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/RoomInfo;
    .locals 2
    .param p1, "room"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v0

    .line 227
    .local v0, "info":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    new-instance v1, Lorg/jivesoftware/smackx/muc/RoomInfo;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/muc/RoomInfo;-><init>(Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;)V

    return-object v1
.end method

.method public getServiceNames()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-static {v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    .line 240
    .local v0, "sdm":Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;
    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, v1, v2, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->findServices(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public isServiceEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1, "user"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 179
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-static {v0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/muc"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeInvitationListener(Lorg/jivesoftware/smackx/muc/InvitationListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/InvitationListener;

    .prologue
    .line 305
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->invitationsListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 306
    return-void
.end method

.method removeJoinedRoom(Ljava/lang/String;)V
    .locals 1
    .param p1, "room"    # Ljava/lang/String;

    .prologue
    .line 313
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->joinedRooms:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method
