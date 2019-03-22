.class public Lorg/jivesoftware/smackx/muc/MultiUserChat;
.super Ljava/lang/Object;
.source "MultiUserChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/muc/MultiUserChat$7;
    }
.end annotation


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final connection:Lorg/jivesoftware/smack/XMPPConnection;

.field private final declinesListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field private final invitationRejectionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;",
            ">;"
        }
    .end annotation
.end field

.field private joined:Z

.field private messageCollector:Lorg/jivesoftware/smack/PacketCollector;

.field private final messageListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final messageListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/MessageListener;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

.field private nickname:Ljava/lang/String;

.field private final occupantsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;"
        }
    .end annotation
.end field

.field private final participantStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final presenceListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final presenceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smack/PresenceListener;",
            ">;"
        }
    .end annotation
.end field

.field private final room:Ljava/lang/String;

.field private subject:Ljava/lang/String;

.field private final subjectListener:Lorg/jivesoftware/smack/StanzaListener;

.field private final subjectUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final userStatusListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/UserStatusListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    const-class v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "room"    # Ljava/lang/String;
    .param p3, "multiUserChatManager"    # Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .prologue
    const/4 v3, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    .line 98
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    .line 101
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    .line 102
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    .line 103
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 126
    iput-boolean v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 130
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    .line 131
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    .line 134
    invoke-static {p2}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->create(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 135
    new-instance v0, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget-object v3, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 137
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 148
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$2;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 161
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$3;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 227
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$4;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    .line 240
    new-instance v0, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat$5;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    .line 249
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$102(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fireInvitationRejectionListeners(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .param p1, "x1"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p2, "x2"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lorg/jivesoftware/smackx/muc/MultiUserChat;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .param p1, "x1"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p2, "x2"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p3, "x3"    # Z
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$900(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .param p1, "x1"    # Ljava/util/Set;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .param p4, "x4"    # Ljava/lang/String;

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V

    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1294
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1295
    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V
    .locals 3
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1309
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1310
    .local v0, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1311
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1313
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    .local v1, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 1316
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 1317
    return-void
.end method

.method private changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V
    .locals 5
    .param p2, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")V"
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
    .line 1321
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1322
    .local v1, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1323
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1324
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1326
    .local v3, "jid":Ljava/lang/String;
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1327
    .local v2, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 1330
    .end local v2    # "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .end local v3    # "jid":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 1331
    return-void
.end method

.method private changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V
    .locals 3
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1334
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1335
    .local v0, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1336
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1338
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v1, p2, p1, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    .local v1, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 1341
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 1342
    return-void
.end method

.method private changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V
    .locals 5
    .param p2, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")V"
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
    .line 1345
    .local p1, "nicknames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1346
    .local v1, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1347
    sget-object v4, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1348
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1350
    .local v3, "nickname":Ljava/lang/String;
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v2, p2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 1351
    .local v2, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    goto :goto_0

    .line 1354
    .end local v2    # "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    .end local v3    # "nickname":Ljava/lang/String;
    :cond_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 1355
    return-void
.end method

.method private checkAffiliationModifications(Lorg/jivesoftware/smackx/muc/MUCAffiliation;Lorg/jivesoftware/smackx/muc/MUCAffiliation;ZLjava/lang/String;)V
    .locals 3
    .param p1, "oldAffiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p2, "newAffiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .param p3, "isUserModification"    # Z
    .param p4, "from"    # Ljava/lang/String;

    .prologue
    .line 1959
    const-string v2, "owner"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "owner"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1960
    if-eqz p3, :cond_0

    .line 1961
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1962
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipRevoked()V

    goto :goto_0

    .line 1966
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1967
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipRevoked(Ljava/lang/String;)V

    goto :goto_1

    .line 1972
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_1
    const-string v2, "admin"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "admin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1973
    if-eqz p3, :cond_2

    .line 1974
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1975
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminRevoked()V

    goto :goto_2

    .line 1979
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1980
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminRevoked(Ljava/lang/String;)V

    goto :goto_3

    .line 1985
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_3
    const-string v2, "member"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "member"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1986
    if-eqz p3, :cond_4

    .line 1987
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1988
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    goto :goto_4

    .line 1992
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1993
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipRevoked(Ljava/lang/String;)V

    goto :goto_5

    .line 1999
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_5
    const-string v2, "owner"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "owner"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2000
    if-eqz p3, :cond_6

    .line 2001
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2002
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->ownershipGranted()V

    goto :goto_6

    .line 2006
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_6
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2007
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->ownershipGranted(Ljava/lang/String;)V

    goto :goto_7

    .line 2012
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_7
    const-string v2, "admin"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "admin"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2013
    if-eqz p3, :cond_8

    .line 2014
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2015
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->adminGranted()V

    goto :goto_8

    .line 2019
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_8
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2020
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->adminGranted(Ljava/lang/String;)V

    goto :goto_9

    .line 2025
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_9
    const-string v2, "member"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "member"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2026
    if-eqz p3, :cond_a

    .line 2027
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2028
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipGranted()V

    goto :goto_a

    .line 2032
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_a
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2033
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->membershipGranted(Ljava/lang/String;)V

    goto :goto_b

    .line 2037
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_b
    return-void
.end method

.method private checkPresenceCode(Ljava/util/Set;ZLorg/jivesoftware/smackx/muc/packet/MUCUser;Ljava/lang/String;)V
    .locals 6
    .param p2, "isUserModification"    # Z
    .param p3, "mucUser"    # Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    .param p4, "from"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;",
            ">;Z",
            "Lorg/jivesoftware/smackx/muc/packet/MUCUser;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "statusCodes":Ljava/util/Set;, "Ljava/util/Set<Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;>;"
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2053
    sget-object v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->KICKED_307:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2055
    if-eqz p2, :cond_2

    .line 2056
    iput-boolean v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2057
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2058
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->kicked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2062
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2063
    iput-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2064
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2073
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_1
    sget-object v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->BANNED_301:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2075
    if-eqz p2, :cond_5

    .line 2076
    iput-boolean v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2077
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2078
    .restart local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->banned(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2067
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2068
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->kicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2082
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_3
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2083
    iput-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2084
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2093
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_4
    sget-object v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->REMOVED_AFFIL_CHANGE_321:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2095
    if-eqz p2, :cond_7

    .line 2096
    iput-boolean v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 2097
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 2098
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->membershipRevoked()V

    goto :goto_3

    .line 2087
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_5
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2088
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getActor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getReason()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p4, v2, v3}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->banned(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 2102
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_6
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 2103
    iput-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 2104
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 2108
    .end local v0    # "i$":Ljava/util/Iterator;
    :cond_7
    sget-object v2, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->NEW_NICKNAME_303:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2109
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 2110
    .restart local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-virtual {p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getItem()Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;->getNick()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p4, v2}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->nicknameChanged(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2113
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_8
    return-void
.end method

.method private checkRoleModifications(Lorg/jivesoftware/smackx/muc/MUCRole;Lorg/jivesoftware/smackx/muc/MUCRole;ZLjava/lang/String;)V
    .locals 3
    .param p1, "oldRole"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p2, "newRole"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .param p3, "isUserModification"    # Z
    .param p4, "from"    # Ljava/lang/String;

    .prologue
    .line 1830
    const-string v2, "visitor"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const-string v2, "participant"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1832
    if-eqz p3, :cond_1

    .line 1833
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1834
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    goto :goto_0

    .line 1838
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1839
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Ljava/lang/String;)V

    goto :goto_1

    .line 1844
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_2
    const-string v2, "participant"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "visitor"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "none"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1847
    :cond_3
    if-eqz p3, :cond_4

    .line 1848
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1849
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    goto :goto_2

    .line 1853
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_4
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1854
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Ljava/lang/String;)V

    goto :goto_3

    .line 1859
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_5
    const-string v2, "moderator"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "moderator"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1860
    const-string v2, "visitor"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "none"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1861
    :cond_6
    if-eqz p3, :cond_7

    .line 1862
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1863
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceGranted()V

    goto :goto_4

    .line 1867
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_7
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1868
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceGranted(Ljava/lang/String;)V

    goto :goto_5

    .line 1872
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_8
    if-eqz p3, :cond_9

    .line 1873
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1874
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorGranted()V

    goto :goto_6

    .line 1878
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_9
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1879
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorGranted(Ljava/lang/String;)V

    goto :goto_7

    .line 1884
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_a
    const-string v2, "moderator"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "moderator"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 1885
    const-string v2, "visitor"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "none"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1886
    :cond_b
    if-eqz p3, :cond_c

    .line 1887
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1888
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->voiceRevoked()V

    goto :goto_8

    .line 1892
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_c
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1893
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->voiceRevoked(Ljava/lang/String;)V

    goto :goto_9

    .line 1897
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_d
    if-eqz p3, :cond_e

    .line 1898
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .line 1899
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    invoke-interface {v1}, Lorg/jivesoftware/smackx/muc/UserStatusListener;->moderatorRevoked()V

    goto :goto_a

    .line 1903
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/UserStatusListener;
    :cond_e
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .restart local v0    # "i$":Ljava/util/Iterator;
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .line 1904
    .local v1, "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    invoke-interface {v1, p4}, Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;->moderatorRevoked(Ljava/lang/String;)V

    goto :goto_b

    .line 1908
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "listener":Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;
    :cond_f
    return-void
.end method

.method private enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;
    .locals 16
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "history"    # Lorg/jivesoftware/smackx/muc/DiscussionHistory;
    .param p4, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
        }
    .end annotation

    .prologue
    .line 277
    const-string v7, "Nickname must not be null or blank."

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 280
    new-instance v3, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v7, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 281
    .local v3, "joinPresence":Lorg/jivesoftware/smack/packet/Presence;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 284
    new-instance v4, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;

    invoke-direct {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;-><init>()V

    .line 285
    .local v4, "mucInitialPresence":Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;
    if-eqz p2, :cond_0

    .line 286
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->setPassword(Ljava/lang/String;)V

    .line 288
    :cond_0
    if-eqz p3, :cond_1

    .line 289
    invoke-virtual/range {p3 .. p3}, Lorg/jivesoftware/smackx/muc/DiscussionHistory;->getMUCHistory()Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence;->setHistory(Lorg/jivesoftware/smackx/muc/packet/MUCInitialPresence$History;)V

    .line 291
    :cond_1
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smack/packet/Presence;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 294
    new-instance v6, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v7, 0x2

    new-array v7, v7, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v10, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v9, v7, v8

    invoke-direct {v6, v7}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 298
    .local v6, "responseFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v9, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v10, 0x2

    new-array v10, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v9, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v10, 0x2

    new-array v10, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lorg/jivesoftware/smack/filter/MessageWithSubjectFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 303
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v9, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v10, 0x2

    new-array v10, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v11, 0x0

    new-instance v12, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;

    const-string v13, "x"

    const-string v14, "http://jabber.org/protocol/muc#user"

    invoke-direct {v12, v13, v14}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    new-instance v12, Lorg/jivesoftware/smack/filter/NotFilter;

    sget-object v13, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-direct {v12, v13}, Lorg/jivesoftware/smack/filter/NotFilter;-><init>(Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    new-instance v9, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v10, 0x2

    new-array v10, v10, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v11, 0x0

    new-instance v12, Lorg/jivesoftware/smack/filter/ToFilter;

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-direct {v12, v13}, Lorg/jivesoftware/smack/filter/ToFilter;-><init>(Ljava/lang/String;)V

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;->PRESENCE:Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    aput-object v12, v10, v11

    invoke-direct {v9, v10}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    invoke-interface {v7, v8, v9}, Lorg/jivesoftware/smack/XMPPConnection;->addPacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    invoke-interface {v7, v8}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    .line 311
    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v7, v6, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v7

    move-wide/from16 v0, p4

    invoke-virtual {v7, v0, v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NoResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .local v5, "presence":Lorg/jivesoftware/smack/packet/Presence;
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 320
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 323
    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addJoinedRoom(Ljava/lang/String;)V

    .line 324
    return-object v5

    .line 313
    .end local v5    # "presence":Lorg/jivesoftware/smack/packet/Presence;
    :catch_0
    move-exception v2

    .line 315
    .local v2, "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V

    .line 316
    throw v2

    .line 313
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private fireInvitationRejectionListeners(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "invitee"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 725
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    monitor-enter v6

    .line 726
    :try_start_0
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    new-array v4, v5, [Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .line 727
    .local v4, "listeners":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 729
    move-object v0, v4

    .local v0, "arr$":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 730
    .local v3, "listener":Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    invoke-interface {v3, p1, p2}, Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;->invitationDeclined(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 728
    .end local v0    # "arr$":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    .end local v1    # "i$":I
    .end local v2    # "len$":I
    .end local v3    # "listener":Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    .end local v4    # "listeners":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    .line 732
    .restart local v0    # "arr$":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    .restart local v1    # "i$":I
    .restart local v2    # "len$":I
    .restart local v4    # "listeners":[Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;
    :cond_0
    return-void
.end method

.method private getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;
    .locals 7
    .param p1, "affiliation"    # Lorg/jivesoftware/smackx/muc/MUCAffiliation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCAffiliation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    .line 1500
    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1501
    .local v3, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1502
    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v3, v6}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1504
    new-instance v4, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v4, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1505
    .local v4, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 1507
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v6, v3}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 1510
    .local v1, "answer":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    .local v0, "affiliates":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/muc/Affiliate;>;"
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 1512
    .local v5, "mucadminItem":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    new-instance v6, Lorg/jivesoftware/smackx/muc/Affiliate;

    invoke-direct {v6, v5}, Lorg/jivesoftware/smackx/muc/Affiliate;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1514
    .end local v5    # "mucadminItem":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    :cond_0
    return-object v0
.end method

.method private getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;
    .locals 7
    .param p1, "role"    # Lorg/jivesoftware/smackx/muc/MUCRole;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smackx/muc/MUCRole;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    .line 1552
    new-instance v2, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    invoke-direct {v2}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;-><init>()V

    .line 1553
    .local v2, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setTo(Ljava/lang/String;)V

    .line 1554
    sget-object v6, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v2, v6}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 1556
    new-instance v3, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    invoke-direct {v3, p1}, Lorg/jivesoftware/smackx/muc/packet/MUCItem;-><init>(Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 1557
    .local v3, "item":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    invoke-virtual {v2, v3}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->addItem(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    .line 1559
    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v6, v2}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v6

    invoke-virtual {v6}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;

    .line 1561
    .local v0, "answer":Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1562
    .local v5, "participants":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/muc/Occupant;>;"
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCAdmin;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jivesoftware/smackx/muc/packet/MUCItem;

    .line 1563
    .local v4, "mucadminItem":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    new-instance v6, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v6, v4}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smackx/muc/packet/MUCItem;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1565
    .end local v4    # "mucadminItem":Lorg/jivesoftware/smackx/muc/packet/MUCItem;
    :cond_0
    return-object v5
.end method

.method private removeConnectionCallbacks()V
    .locals 2

    .prologue
    .line 1725
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 1726
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 1727
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->declinesListener:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 1728
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptor:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v0, v1}, Lorg/jivesoftware/smack/XMPPConnection;->removePacketInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V

    .line 1729
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    if-eqz v0, :cond_0

    .line 1730
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->cancel()V

    .line 1731
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    .line 1733
    :cond_0
    return-void
.end method

.method private declared-synchronized userHasLeft()V
    .locals 2

    .prologue
    .line 1740
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->multiUserChatManager:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->removeJoinedRoom(Ljava/lang/String;)V

    .line 1741
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->removeConnectionCallbacks()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1742
    monitor-exit p0

    return-void

    .line 1740
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .prologue
    .line 703
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/MessageListener;

    .prologue
    .line 1678
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/PresenceListener;

    .prologue
    .line 1426
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .prologue
    .line 1774
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addPresenceInterceptor(Lorg/jivesoftware/smack/PresenceListener;)V
    .locals 1
    .param p1, "presenceInterceptor"    # Lorg/jivesoftware/smack/PresenceListener;

    .prologue
    .line 764
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 765
    return-void
.end method

.method public addSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    .prologue
    .line 742
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .prologue
    .line 1752
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public banUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1047
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1048
    return-void
.end method

.method public banUsers(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1028
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1029
    return-void
.end method

.method public changeAvailabilityStatus(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Presence$Mode;)V
    .locals 3
    .param p1, "status"    # Ljava/lang/String;
    .param p2, "mode"    # Lorg/jivesoftware/smack/packet/Presence$Mode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 880
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    const-string v2, "Nickname must not be null or blank."

    invoke-static {v1, v2}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 883
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v1, :cond_0

    .line 884
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be logged into the room to change the availability status."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 889
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 890
    .local v0, "joinPresence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Presence;->setStatus(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smack/packet/Presence;->setMode(Lorg/jivesoftware/smack/packet/Presence$Mode;)V

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 895
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 896
    return-void
.end method

.method public changeNickname(Ljava/lang/String;)V
    .locals 7
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 845
    const-string v3, "Nickname must not be null or blank."

    invoke-static {p1, v3}, Lorg/jivesoftware/smack/util/StringUtils;->requireNotNullOrEmpty(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 848
    iget-boolean v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-nez v3, :cond_0

    .line 849
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Must be logged into the room to change nickname."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 854
    :cond_0
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v3, Lorg/jivesoftware/smack/packet/Presence$Type;->available:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 855
    .local v0, "joinPresence":Lorg/jivesoftware/smack/packet/Presence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 858
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/jivesoftware/smack/filter/FromMatchesFilter;->createFull(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/FromMatchesFilter;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;

    const-class v6, Lorg/jivesoftware/smack/packet/Presence;

    invoke-direct {v5, v6}, Lorg/jivesoftware/smack/filter/StanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 862
    .local v2, "responseFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 865
    .local v1, "response":Lorg/jivesoftware/smack/PacketCollector;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 867
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 868
    return-void
.end method

.method public changeSubject(Ljava/lang/String;)V
    .locals 6
    .param p1, "subject"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1705
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    .line 1706
    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setSubject(Ljava/lang/String;)V

    .line 1708
    new-instance v2, Lorg/jivesoftware/smack/filter/AndFilter;

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->fromRoomGroupchatFilter:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;

    invoke-direct {v5, p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat$6;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lorg/jivesoftware/smack/filter/AndFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    .line 1715
    .local v2, "responseFilter":Lorg/jivesoftware/smack/filter/StanzaFilter;
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v3, v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    .line 1717
    .local v1, "response":Lorg/jivesoftware/smack/PacketCollector;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 1718
    return-void
.end method

.method public declared-synchronized create(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Creation failed - User already joined the room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 354
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    monitor-exit p0

    return-void

    .line 359
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 360
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const-string v1, "Creation failed - Missing acknowledge of room creation."

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public createMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 3

    .prologue
    .line 1601
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message$Type;)V

    return-object v0
.end method

.method public declared-synchronized createOrJoin(Ljava/lang/String;)Z
    .locals 6
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 376
    monitor-enter p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createOrJoin(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized createOrJoin(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Z
    .locals 4
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "history"    # Lorg/jivesoftware/smackx/muc/DiscussionHistory;
    .param p4, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 396
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v2, :cond_0

    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Creation failed - User already joined the room."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 400
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;

    move-result-object v1

    .line 403
    .local v1, "presence":Lorg/jivesoftware/smack/packet/Presence;
    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v0

    .line 404
    .local v0, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getStatus()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;->ROOM_CREATED_201:Lorg/jivesoftware/smackx/muc/packet/MUCUser$Status;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    const/4 v2, 0x1

    .line 408
    :goto_0
    monitor-exit p0

    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public createPrivateChat(Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;
    .locals 1
    .param p1, "occupant"    # Ljava/lang/String;
    .param p2, "listener"    # Lorg/jivesoftware/smack/chat/ChatMessageListener;

    .prologue
    .line 1592
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v0}, Lorg/jivesoftware/smack/chat/ChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/chat/ChatManager;->createChat(Ljava/lang/String;Lorg/jivesoftware/smack/chat/ChatMessageListener;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    return-object v0
.end method

.method public destroy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "alternateJID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 633
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 634
    .local v1, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 635
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 638
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/Destroy;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/Destroy;-><init>()V

    .line 639
    .local v0, "destroy":Lorg/jivesoftware/smackx/muc/packet/Destroy;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->setReason(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/muc/packet/Destroy;->setJid(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setDestroy(Lorg/jivesoftware/smackx/muc/packet/Destroy;)V

    .line 643
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 646
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 647
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 648
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 649
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V

    .line 650
    return-void
.end method

.method public getAdmins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    .line 1462
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConfigurationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 541
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 542
    .local v1, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 543
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 545
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v1}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/IQ;

    .line 546
    .local v0, "answer":Lorg/jivesoftware/smack/packet/IQ;
    invoke-static {v0}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v2

    return-object v2
.end method

.method public getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    .line 1474
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModerators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    .line 1526
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public getOccupant(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/Occupant;
    .locals 2
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 1409
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    .line 1410
    .local v0, "presence":Lorg/jivesoftware/smack/packet/Presence;
    if-eqz v0, :cond_0

    .line 1411
    new-instance v1, Lorg/jivesoftware/smackx/muc/Occupant;

    invoke-direct {v1, v0}, Lorg/jivesoftware/smackx/muc/Occupant;-><init>(Lorg/jivesoftware/smack/packet/Presence;)V

    .line 1413
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getOccupantPresence(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/Presence;
    .locals 1
    .param p1, "user"    # Ljava/lang/String;

    .prologue
    .line 1396
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Presence;

    return-object v0
.end method

.method public getOccupants()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1383
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOccupantsCount()I
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getOutcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    .line 1486
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->outcast:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Affiliate;",
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
    .line 1450
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getAffiliatesByAdmin(Lorg/jivesoftware/smackx/muc/MUCAffiliation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParticipants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/muc/Occupant;",
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
    .line 1538
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->getOccupants(Lorg/jivesoftware/smackx/muc/MUCRole;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRegistrationForm()Lorg/jivesoftware/smackx/xdata/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 585
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 586
    .local v0, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 587
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 589
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/packet/IQ;

    .line 590
    .local v1, "result":Lorg/jivesoftware/smack/packet/IQ;
    invoke-static {v1}, Lorg/jivesoftware/smackx/xdata/Form;->getFormFrom(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/xdata/Form;

    move-result-object v2

    return-object v2
.end method

.method public getReservedNickname()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 806
    :try_start_0
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-static {v4}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v4

    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    const-string v6, "x-roomuser-item"

    invoke-virtual {v4, v5, v6}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->discoverInfo(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;

    move-result-object v3

    .line 811
    .local v3, "result":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    invoke-virtual {v3}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;->getIdentities()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;

    .line 812
    .local v2, "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;->getName()Ljava/lang/String;
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 819
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "identity":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo$Identity;
    .end local v3    # "result":Lorg/jivesoftware/smackx/disco/packet/DiscoverInfo;
    :goto_0
    return-object v4

    .line 815
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException;
    sget-object v4, Lorg/jivesoftware/smackx/muc/MultiUserChat;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "Error retrieving room nickname"

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    .end local v0    # "e":Lorg/jivesoftware/smack/XMPPException;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public getRoom()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    return-object v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subject:Ljava/lang/String;

    return-object v0
.end method

.method public grantAdmin(Ljava/lang/String;)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1250
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1251
    return-void
.end method

.method public grantAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1235
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1236
    return-void
.end method

.method public grantMembership(Ljava/lang/String;)V
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1075
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1076
    return-void
.end method

.method public grantMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1061
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1062
    return-void
.end method

.method public grantModerator(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1133
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 1134
    return-void
.end method

.method public grantModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1119
    .local p1, "nicknames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->moderator:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 1120
    return-void
.end method

.method public grantOwnership(Ljava/lang/String;)V
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1193
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1194
    return-void
.end method

.method public grantOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1178
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->owner:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1179
    return-void
.end method

.method public grantVoice(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 976
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 977
    return-void
.end method

.method public grantVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 959
    .local p1, "nicknames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 960
    return-void
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "user"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 664
    new-instance v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {v0}, Lorg/jivesoftware/smack/packet/Message;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invite(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public invite(Lorg/jivesoftware/smack/packet/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .param p2, "user"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 681
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 684
    new-instance v1, Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    invoke-direct {v1}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;-><init>()V

    .line 685
    .local v1, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;-><init>()V

    .line 686
    .local v0, "invite":Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;
    invoke-virtual {v0, p2}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setTo(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, p3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->setReason(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->setInvite(Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;)V

    .line 690
    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 692
    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v2, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 693
    return-void
.end method

.method public isJoined()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    return v0
.end method

.method public join(Ljava/lang/String;)V
    .locals 6
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V

    .line 431
    return-void
.end method

.method public join(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    .prologue
    .line 454
    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0}, Lorg/jivesoftware/smack/XMPPConnection;->getPacketReplyTimeout()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V

    .line 455
    return-void
.end method

.method public declared-synchronized join(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .param p3, "history"    # Lorg/jivesoftware/smackx/muc/DiscussionHistory;
    .param p4, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->leave()V

    .line 495
    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->enter(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/DiscussionHistory;J)Lorg/jivesoftware/smack/packet/Presence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    monitor-exit p0

    return-void

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public kickParticipant(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "nickname"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 919
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->none:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0, p2}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 920
    return-void
.end method

.method public declared-synchronized leave()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 514
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 527
    :goto_0
    monitor-exit p0

    return-void

    .line 519
    :cond_0
    :try_start_1
    new-instance v0, Lorg/jivesoftware/smack/packet/Presence;

    sget-object v1, Lorg/jivesoftware/smack/packet/Presence$Type;->unavailable:Lorg/jivesoftware/smack/packet/Presence$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;-><init>(Lorg/jivesoftware/smack/packet/Presence$Type;)V

    .line 520
    .local v0, "leavePresence":Lorg/jivesoftware/smack/packet/Presence;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/packet/Presence;->setTo(Ljava/lang/String;)V

    .line 521
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 523
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->occupantsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 524
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->nickname:Ljava/lang/String;

    .line 525
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->joined:Z

    .line 526
    invoke-direct {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userHasLeft()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 514
    .end local v0    # "leavePresence":Lorg/jivesoftware/smack/packet/Presence;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public nextMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;
        }
    .end annotation

    .prologue
    .line 1643
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    if-nez v0, :cond_0

    .line 1644
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0

    .line 1646
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->nextResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public nextMessage(J)Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;
        }
    .end annotation

    .prologue
    .line 1660
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    if-nez v0, :cond_0

    .line 1661
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0

    .line 1663
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0, p1, p2}, Lorg/jivesoftware/smack/PacketCollector;->nextResult(J)Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public pollMessage()Lorg/jivesoftware/smack/packet/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;
        }
    .end annotation

    .prologue
    .line 1629
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smackx/muc/MUCNotJoinedException;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    throw v0

    .line 1632
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageCollector:Lorg/jivesoftware/smack/PacketCollector;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/PacketCollector;->pollResult()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Message;

    return-object v0
.end method

.method public removeInvitationRejectionListener(Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/InvitationRejectionListener;

    .prologue
    .line 714
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->invitationRejectionListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeMessageListener(Lorg/jivesoftware/smack/MessageListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/MessageListener;

    .prologue
    .line 1690
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->messageListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeParticipantListener(Lorg/jivesoftware/smack/PresenceListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smack/PresenceListener;

    .prologue
    .line 1438
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeParticipantStatusListener(Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/ParticipantStatusListener;

    .prologue
    .line 1785
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->participantStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removePresenceInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .locals 1
    .param p1, "presenceInterceptor"    # Lorg/jivesoftware/smack/StanzaListener;

    .prologue
    .line 775
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->presenceInterceptors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 776
    return-void
.end method

.method public removeSubjectUpdatedListener(Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/SubjectUpdatedListener;

    .prologue
    .line 753
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->subjectUpdatedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeUserStatusListener(Lorg/jivesoftware/smackx/muc/UserStatusListener;)Z
    .locals 1
    .param p1, "listener"    # Lorg/jivesoftware/smackx/muc/UserStatusListener;

    .prologue
    .line 1763
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->userStatusListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public requestVoice()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 931
    new-instance v0, Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    sget-object v4, Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;->submit:Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;

    invoke-direct {v0, v4}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;-><init>(Lorg/jivesoftware/smackx/xdata/packet/DataForm$Type;)V

    .line 932
    .local v0, "form":Lorg/jivesoftware/smackx/xdata/packet/DataForm;
    new-instance v1, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v4, "FORM_TYPE"

    invoke-direct {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 933
    .local v1, "formTypeField":Lorg/jivesoftware/smackx/xdata/FormField;
    const-string v4, "http://jabber.org/protocol/muc#request"

    invoke-virtual {v1, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 934
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 935
    new-instance v3, Lorg/jivesoftware/smackx/xdata/FormField;

    const-string v4, "muc#role"

    invoke-direct {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;-><init>(Ljava/lang/String;)V

    .line 936
    .local v3, "requestVoiceField":Lorg/jivesoftware/smackx/xdata/FormField;
    sget-object v4, Lorg/jivesoftware/smackx/xdata/FormField$Type;->text_single:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->setType(Lorg/jivesoftware/smackx/xdata/FormField$Type;)V

    .line 937
    const-string v4, "Requested role"

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->setLabel(Ljava/lang/String;)V

    .line 938
    const-string v4, "participant"

    invoke-virtual {v3, v4}, Lorg/jivesoftware/smackx/xdata/FormField;->addValue(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, v3}, Lorg/jivesoftware/smackx/xdata/packet/DataForm;->addField(Lorg/jivesoftware/smackx/xdata/FormField;)V

    .line 940
    new-instance v2, Lorg/jivesoftware/smack/packet/Message;

    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/jivesoftware/smack/packet/Message;-><init>(Ljava/lang/String;)V

    .line 941
    .local v2, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v2, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 942
    iget-object v4, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v4, v2}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 943
    return-void
.end method

.method public revokeAdmin(Ljava/lang/String;)V
    .locals 1
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1279
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->member:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1280
    return-void
.end method

.method public revokeAdmin(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1264
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1265
    return-void
.end method

.method public revokeMembership(Ljava/lang/String;)V
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1105
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1106
    return-void
.end method

.method public revokeMembership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1090
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->none:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1091
    return-void
.end method

.method public revokeModerator(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1163
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 1164
    return-void
.end method

.method public revokeModerator(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1148
    .local p1, "nicknames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->participant:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 1149
    return-void
.end method

.method public revokeOwnership(Ljava/lang/String;)V
    .locals 2
    .param p1, "jid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1221
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCAffiliation;Ljava/lang/String;)V

    .line 1222
    return-void
.end method

.method public revokeOwnership(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1207
    .local p1, "jids":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCAffiliation;->admin:Lorg/jivesoftware/smackx/muc/MUCAffiliation;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeAffiliationByAdmin(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCAffiliation;)V

    .line 1208
    return-void
.end method

.method public revokeVoice(Ljava/lang/String;)V
    .locals 2
    .param p1, "nickname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1010
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MUCRole;Ljava/lang/String;)V

    .line 1011
    return-void
.end method

.method public revokeVoice(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 993
    .local p1, "nicknames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    sget-object v0, Lorg/jivesoftware/smackx/muc/MUCRole;->visitor:Lorg/jivesoftware/smackx/muc/MUCRole;

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->changeRole(Ljava/util/Collection;Lorg/jivesoftware/smackx/muc/MUCRole;)V

    .line 994
    return-void
.end method

.method public sendConfigurationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;-><init>()V

    .line 561
    .local v0, "iq":Lorg/jivesoftware/smackx/muc/packet/MUCOwner;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setTo(Ljava/lang/String;)V

    .line 562
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 563
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/muc/packet/MUCOwner;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 565
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 566
    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1575
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->createMessage()Lorg/jivesoftware/smack/packet/Message;

    move-result-object v0

    .line 1576
    .local v0, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v0, p1}, Lorg/jivesoftware/smack/packet/Message;->setBody(Ljava/lang/String;)V

    .line 1577
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 1578
    return-void
.end method

.method public sendMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1611
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setTo(Ljava/lang/String;)V

    .line 1612
    sget-object v0, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Message;->setType(Lorg/jivesoftware/smack/packet/Message$Type;)V

    .line 1613
    iget-object v0, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v0, p1}, Lorg/jivesoftware/smack/XMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 1614
    return-void
.end method

.method public sendRegistrationForm(Lorg/jivesoftware/smackx/xdata/Form;)V
    .locals 2
    .param p1, "form"    # Lorg/jivesoftware/smackx/xdata/Form;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Lorg/jivesoftware/smackx/iqregister/packet/Registration;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;-><init>()V

    .line 611
    .local v0, "reg":Lorg/jivesoftware/smackx/iqregister/packet/Registration;
    sget-object v1, Lorg/jivesoftware/smack/packet/IQ$Type;->set:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 612
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->setTo(Ljava/lang/String;)V

    .line 613
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xdata/Form;->getDataFormToSend()Lorg/jivesoftware/smackx/xdata/packet/DataForm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/iqregister/packet/Registration;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 615
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    .line 616
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MUC: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->room:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat;->connection:Lorg/jivesoftware/smack/XMPPConnection;

    invoke-interface {v1}, Lorg/jivesoftware/smack/XMPPConnection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
