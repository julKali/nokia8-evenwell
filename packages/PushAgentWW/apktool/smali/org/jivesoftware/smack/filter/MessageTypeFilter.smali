.class public Lorg/jivesoftware/smack/filter/MessageTypeFilter;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "MessageTypeFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

.field public static final NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# instance fields
.field private final type:Lorg/jivesoftware/smack/packet/Message$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 33
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->chat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 34
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->groupchat:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->GROUPCHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 35
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->headline:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 36
    new-instance v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;

    sget-object v1, Lorg/jivesoftware/smack/packet/Message$Type;->error:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;-><init>(Lorg/jivesoftware/smack/packet/Message$Type;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->ERROR:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 37
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v1, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    .line 38
    new-instance v0, Lorg/jivesoftware/smack/filter/OrFilter;

    new-array v1, v5, [Lorg/jivesoftware/smack/filter/StanzaFilter;

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v3

    sget-object v2, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/filter/OrFilter;-><init>([Lorg/jivesoftware/smack/filter/StanzaFilter;)V

    sput-object v0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->NORMAL_OR_CHAT_OR_HEADLINE:Lorg/jivesoftware/smack/filter/StanzaFilter;

    return-void
.end method

.method private constructor <init>(Lorg/jivesoftware/smack/packet/Message$Type;)V
    .locals 1
    .param p1, "type"    # Lorg/jivesoftware/smack/packet/Message$Type;

    .prologue
    .line 49
    const-class v0, Lorg/jivesoftware/smack/packet/Message;

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>(Ljava/lang/Class;)V

    .line 50
    iput-object p1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    .line 51
    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 55
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/jivesoftware/smack/filter/MessageTypeFilter;->type:Lorg/jivesoftware/smack/packet/Message$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
