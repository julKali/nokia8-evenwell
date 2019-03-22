.class public Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.super Lorg/jivesoftware/smack/Manager;
.source "ChatStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;,
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;,
        Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
    }
.end annotation


# static fields
.field private static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            "Lorg/jivesoftware/smackx/chatstates/ChatStateManager;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAMESPACE:Ljava/lang/String; = "http://jabber.org/protocol/chatstates"

.field private static final filter:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

.field private final chatStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jivesoftware/smack/chat/Chat;",
            "Lorg/jivesoftware/smackx/chatstates/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

.field private final outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    .line 58
    new-instance v0, Lorg/jivesoftware/smack/filter/NotFilter;

    new-instance v1, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v2, "http://jabber.org/protocol/chatstates"

    invoke-direct {v1, v2}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 3
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/Manager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V

    .line 75
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    .line 77
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    invoke-direct {v0, p0, v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    .line 82
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    .line 88
    invoke-static {p1}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    .line 89
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->outgoingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->filter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-virtual {v0, v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager;->addOutgoingMessageInterceptor(Lorg/jivesoftware/smack/MessageListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->incomingInterceptor:Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->addChatListener(Lorg/jivesoftware/smack/chat/ChatManagerListener;)V

    .line 92
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/chatstates"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 93
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/chat/ChatManager;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .prologue
    .line 52
    iget-object v0, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatManager:Lorg/jivesoftware/smack/chat/ChatManager;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "x2"    # Lorg/jivesoftware/smackx/chatstates/ChatState;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .param p1, "x1"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "x2"    # Lorg/jivesoftware/smackx/chatstates/ChatState;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    return-void
.end method

.method private fireNewChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V
    .locals 3
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "state"    # Lorg/jivesoftware/smackx/chatstates/ChatState;

    .prologue
    .line 145
    invoke-virtual {p1}, Lorg/jivesoftware/smack/chat/Chat;->getListeners()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .line 146
    .local v1, "listener":Lorg/jivesoftware/smack/chat/ChatMessageListener;
    instance-of v2, v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    if-eqz v2, :cond_0

    .line 147
    check-cast v1, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;

    .end local v1    # "listener":Lorg/jivesoftware/smack/chat/ChatMessageListener;
    invoke-interface {v1, p1, p2}, Lorg/jivesoftware/smackx/chatstates/ChatStateListener;->stateChanged(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    goto :goto_0

    .line 150
    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 68
    const-class v2, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 69
    .local v0, "manager":Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .end local v0    # "manager":Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .restart local v0    # "manager":Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    :cond_0
    monitor-exit v2

    return-object v0

    .line 68
    .end local v0    # "manager":Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private declared-synchronized updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z
    .locals 2
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "newState"    # Lorg/jivesoftware/smackx/chatstates/ChatState;

    .prologue
    .line 136
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 137
    .local v0, "lastChatState":Lorg/jivesoftware/smackx/chatstates/ChatState;
    if-eq v0, p2, :cond_0

    .line 138
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->chatStates:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const/4 v1, 0x1

    .line 141
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    .end local v0    # "lastChatState":Lorg/jivesoftware/smackx/chatstates/ChatState;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 122
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    .line 127
    :goto_0
    return v1

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 125
    check-cast v0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    .line 127
    .local v0, "that":Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->connection()Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCurrentState(Lorg/jivesoftware/smackx/chatstates/ChatState;Lorg/jivesoftware/smack/chat/Chat;)V
    .locals 4
    .param p1, "newState"    # Lorg/jivesoftware/smackx/chatstates/ChatState;
    .param p2, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 107
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Arguments cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_1
    invoke-direct {p0, p2, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->updateChatState(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    :goto_0
    return-void

    .line 113
    :cond_2
    new-instance v1, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v1}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    .line 114
    .local v1, "message":Lorg/jivesoftware/smack/packet/Message;
    new-instance v0, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    invoke-direct {v0, p1}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    .line 115
    .local v0, "extension":Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 117
    invoke-virtual {p2, v1}, Lorg/jivesoftware/smack/chat/Chat;->sendMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0
.end method
