.class public Lorg/jivesoftware/smack/chat/ChatManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smack/chat/ChatManager;",
            ">;"
        }
    .end annotation
.end field

.field private static defaultIsNormalInclude:Z

.field private static defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;


# instance fields
.field private baseJidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatManagerListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation
.end field

.field private interceptors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/MessageListener;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ">;"
        }
    .end annotation
.end field

.field private jidChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field

.field private matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

.field private normalIncluded:Z

.field private final packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private threadChats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/chat/Chat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    .line 60
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 65
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sput-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 100
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v2, 0x0

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lorg/jivesoftware/smack/chat/ChatManager$1;

    invoke-direct {v3, p0}, Lorg/jivesoftware/smack/chat/ChatManager$1;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 112
    sget-boolean v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    iput-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 117
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    .line 137
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    .line 145
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager$2;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;)V

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->packetFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {p1, v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 165
    sget-object v0, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/chat/ChatManager;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/chat/ChatManager;

    .prologue
    .line 53
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    return v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/chat/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/chat/ChatManager;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/chat/ChatManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/chat/ChatManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "x2"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    return-void
.end method

.method private createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;
    .locals 5
    .param p1, "userJID"    # Ljava/lang/String;
    .param p2, "threadID"    # Ljava/lang/String;
    .param p3, "createdLocally"    # Z

    .prologue
    .line 249
    new-instance v0, Lorg/jivesoftware/smack/chat/Chat;

    invoke-direct {v0, p0, p1, p2}, Lorg/jivesoftware/smack/chat/Chat;-><init>(Lorg/jivesoftware/smack/chat/ChatManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .local v0, "chat":Lorg/jivesoftware/smack/chat/Chat;
    iget-object v3, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v3, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v3, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v3, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .line 255
    .local v2, "listener":Lorg/jivesoftware/smack/chat/ChatManagerListener;
    invoke-interface {v2, v0, p3}, Lorg/jivesoftware/smack/chat/ChatManagerListener;->chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V

    goto :goto_0

    .line 258
    .end local v2    # "listener":Lorg/jivesoftware/smack/chat/ChatManagerListener;
    :cond_0
    return-object v0
.end method

.method private createChat(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 276
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v1

    .line 279
    .local v1, "userJID":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 280
    const/4 v2, 0x0

    .line 287
    :goto_0
    return-object v2

    .line 282
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v0

    .line 283
    .local v0, "threadID":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v2

    goto :goto_0
.end method

.method private deliverMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 0
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 351
    invoke-virtual {p1, p2}, Lorg/jivesoftware/smack/chat/Chat;->deliver(Lorg/jivesoftware/smack/packet/Message;)V

    .line 352
    return-void
.end method

.method public static declared-synchronized getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 74
    const-class v2, Lorg/jivesoftware/smack/chat/ChatManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smack/chat/ChatManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/ChatManager;

    .line 75
    .local v0, "manager":Lorg/jivesoftware/smack/chat/ChatManager;
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/jivesoftware/smack/chat/ChatManager;

    .end local v0    # "manager":Lorg/jivesoftware/smack/chat/ChatManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .restart local v0    # "manager":Lorg/jivesoftware/smack/chat/ChatManager;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 74
    .end local v0    # "manager":Lorg/jivesoftware/smack/chat/ChatManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private getUserChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3
    .param p1, "userJID"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sget-object v2, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->NONE:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    if-ne v1, v2, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 305
    :cond_1
    if-eqz p1, :cond_0

    .line 308
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    .line 310
    .local v0, "match":Lorg/jivesoftware/smack/chat/Chat;
    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    sget-object v2, Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;->BARE_JID:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    if-ne v1, v2, :cond_0

    .line 311
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {p1}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "match":Lorg/jivesoftware/smack/chat/Chat;
    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    .restart local v0    # "match":Lorg/jivesoftware/smack/chat/Chat;
    goto :goto_0
.end method

.method private static nextID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setDefaultIsNormalIncluded(Z)V
    .locals 0
    .param p0, "allowNormal"    # Z

    .prologue
    .line 403
    sput-boolean p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultIsNormalInclude:Z

    .line 404
    return-void
.end method

.method public static setDefaultMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0
    .param p0, "mode"    # Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .prologue
    .line 399
    sput-object p0, Lorg/jivesoftware/smack/chat/ChatManager;->defaultMatchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 400
    return-void
.end method


# virtual methods
.method public addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .prologue
    .line 326
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;)V
    .locals 1
    .param p1, "messageInterceptor"    # Lorg/jivesoftware/smack/MessageListener;

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 380
    return-void
.end method

.method public addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .locals 1
    .param p1, "messageInterceptor"    # Lorg/jivesoftware/smack/MessageListener;
    .param p2, "filter"    # Lorg/jivesoftware/smack/filter/StanzaFilter;

    .prologue
    .line 383
    if-nez p1, :cond_0

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method closeChat(Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 3
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;

    .prologue
    .line 262
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v0

    .line 264
    .local v0, "userJID":Ljava/lang/String;
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->jidChats:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->baseJidChats:Ljava/util/Map;

    invoke-static {v0}, Lorg/jxmpp/util/XmppStringUtils;->parseBareJid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    return-void
.end method

.method public createChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p1, "userJID"    # Ljava/lang/String;

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    return-object v0
.end method

.method public createChat(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 3
    .param p1, "userJID"    # Ljava/lang/String;
    .param p2, "thread"    # Ljava/lang/String;
    .param p3, "listener"    # Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .prologue
    .line 236
    if-nez p2, :cond_0

    .line 237
    invoke-static {}, Lorg/jivesoftware/smack/chat/ChatManager;->nextID()Ljava/lang/String;

    move-result-object p2

    .line 239
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    .line 240
    .local v0, "chat":Lorg/jivesoftware/smack/chat/Chat;
    if-eqz v0, :cond_1

    .line 241
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "ThreadID is already used"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Z)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    .line 244
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    .line 245
    return-object v0
.end method

.method public createChat(Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p1, "userJID"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    return-object v0
.end method

.method createPacketCollector(Lorg/jivesoftware/smack/chat/Chat;)Lorg/jivesoftware/smack/PacketCollector;
    .locals 6
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;

    .prologue
    .line 369
    invoke-virtual {p0}, Lorg/jivesoftware/smack/chat/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    new-instance v1, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v3, 0x0

    new-instance v4, Lorg/jivesoftware/smack/filter/ThreadFilter;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getThreadID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/jivesoftware/smack/filter/ThreadFilter;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getParticipant()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v0

    return-object v0
.end method

.method public getChatListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/chat/ChatManagerListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMatchMode()Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    return-object v0
.end method

.method public getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p1, "thread"    # Ljava/lang/String;

    .prologue
    .line 317
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->threadChats:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/chat/Chat;

    return-object v0
.end method

.method public isNormalIncluded()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    return v0
.end method

.method public removeChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/chat/ChatManagerListener;

    .prologue
    .line 335
    iget-object v0, p0, Lorg/jivesoftware/smack/chat/ChatManager;->chatManagerListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 336
    return-void
.end method

.method sendMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 355
    iget-object v3, p0, Lorg/jivesoftware/smack/chat/ChatManager;->interceptors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 356
    .local v2, "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 357
    .local v0, "filter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lorg/jivesoftware/smack/filter/StanzaFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 358
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jivesoftware/smack/MessageListener;

    invoke-interface {v3, p2}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 362
    .end local v0    # "filter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    .end local v2    # "interceptor":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;>;"
    :cond_1
    invoke-virtual {p2}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 363
    invoke-virtual {p0}, Lorg/jivesoftware/smack/chat/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smack/packet/Message;->setFrom(Ljava/lang/String;)V

    .line 365
    :cond_2
    invoke-virtual {p0}, Lorg/jivesoftware/smack/chat/ChatManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v3

    invoke-interface {v3, p2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 366
    return-void
.end method

.method public setMatchMode(Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;)V
    .locals 0
    .param p1, "matchMode"    # Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .prologue
    .line 203
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->matchMode:Lorg/jivesoftware/smack/chat/ChatManager$MatchMode;

    .line 204
    return-void
.end method

.method public setNormalIncluded(Z)V
    .locals 0
    .param p1, "normalIncluded"    # Z

    .prologue
    .line 185
    iput-boolean p1, p0, Lorg/jivesoftware/smack/chat/ChatManager;->normalIncluded:Z

    .line 186
    return-void
.end method
