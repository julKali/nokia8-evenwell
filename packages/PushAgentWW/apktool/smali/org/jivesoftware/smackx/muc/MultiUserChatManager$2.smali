.class Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;
.super Ljava/lang/Object;
.source "MultiUserChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 9
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 122
    move-object v6, p1

    check-cast v6, Lorg/jivesoftware/smack/packet/Message;

    .line 124
    .local v6, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-static {v6}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->from(Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smackx/muc/packet/MUCUser;

    move-result-object v8

    .line 126
    .local v8, "mucUser":Lorg/jivesoftware/smackx/muc/packet/MUCUser;
    invoke-virtual {v8}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getMultiUserChat(Ljava/lang/String;)Lorg/jivesoftware/smackx/muc/MultiUserChat;

    move-result-object v2

    .line 129
    .local v2, "muc":Lorg/jivesoftware/smackx/muc/MultiUserChat;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$000(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smackx/muc/InvitationListener;

    .line 130
    .local v0, "listener":Lorg/jivesoftware/smackx/muc/InvitationListener;
    iget-object v1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$2;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->access$100(Lorg/jivesoftware/smackx/muc/MultiUserChatManager;)Lorg/jivesoftware/smack/XMPPConnection;

    move-result-object v1

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getInvite()Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jivesoftware/smackx/muc/packet/MUCUser$Invite;->getReason()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lorg/jivesoftware/smackx/muc/packet/MUCUser;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lorg/jivesoftware/smackx/muc/InvitationListener;->invitationReceived(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/muc/MultiUserChat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_0

    .line 134
    .end local v0    # "listener":Lorg/jivesoftware/smackx/muc/InvitationListener;
    .end local v2    # "muc":Lorg/jivesoftware/smackx/muc/MultiUserChat;
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_0
    return-void
.end method
