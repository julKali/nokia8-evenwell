.class Lorg/jivesoftware/smackx/muc/MultiUserChat$1;
.super Ljava/lang/Object;
.source "MultiUserChat.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChat;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 140
    move-object v2, p1

    check-cast v2, Lorg/jivesoftware/smack/packet/Message;

    .line 141
    .local v2, "message":Lorg/jivesoftware/smack/packet/Message;
    iget-object v3, p0, Lorg/jivesoftware/smackx/muc/MultiUserChat$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChat;

    invoke-static {v3}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->access$000(Lorg/jivesoftware/smackx/muc/MultiUserChat;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/MessageListener;

    .line 142
    .local v1, "listener":Lorg/jivesoftware/smack/MessageListener;
    invoke-interface {v1, v2}, Lorg/jivesoftware/smack/MessageListener;->processMessage(Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 144
    .end local v1    # "listener":Lorg/jivesoftware/smack/MessageListener;
    :cond_0
    return-void
.end method
