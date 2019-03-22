.class Lorg/jivesoftware/smack/chat/ChatManager$1;
.super Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;
.source "ChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/chat/ChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter",
        "<",
        "Lorg/jivesoftware/smack/packet/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/chat/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/filter/FlexibleStanzaTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method protected acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 3
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lorg/jivesoftware/smack/chat/ChatManager$1;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$000(Lorg/jivesoftware/smack/chat/ChatManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getType()Lorg/jivesoftware/smack/packet/Message$Type;

    move-result-object v1

    sget-object v2, Lorg/jivesoftware/smack/packet/Message$Type;->normal:Lorg/jivesoftware/smack/packet/Message$Type;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected bridge synthetic acceptSpecific(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 1

    .prologue
    .line 100
    check-cast p1, Lorg/jivesoftware/smack/packet/Message;

    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/chat/ChatManager$1;->acceptSpecific(Lorg/jivesoftware/smack/packet/Message;)Z

    move-result v0

    return v0
.end method
