.class Lorg/jivesoftware/smack/chat/ChatManager$2;
.super Ljava/lang/Object;
.source "ChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/chat/ChatManager;-><init>(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/chat/ChatManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/chat/ChatManager;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 4
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;

    .prologue
    .line 147
    move-object v1, p1

    check-cast v1, Lorg/jivesoftware/smack/packet/Message;

    .line 149
    .local v1, "message":Lorg/jivesoftware/smack/packet/Message;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 150
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/jivesoftware/smack/chat/ChatManager;->access$100(Lorg/jivesoftware/smack/chat/ChatManager;Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    .line 156
    .local v0, "chat":Lorg/jivesoftware/smack/chat/Chat;
    :goto_0
    if-nez v0, :cond_0

    .line 157
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-static {v2, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$200(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    .line 160
    :cond_0
    if-nez v0, :cond_2

    .line 163
    :goto_1
    return-void

    .line 153
    .end local v0    # "chat":Lorg/jivesoftware/smack/chat/Chat;
    :cond_1
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-virtual {v1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/jivesoftware/smack/chat/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    .restart local v0    # "chat":Lorg/jivesoftware/smack/chat/Chat;
    goto :goto_0

    .line 162
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/chat/ChatManager$2;->this$0:Lorg/jivesoftware/smack/chat/ChatManager;

    invoke-static {v2, v0, v1}, Lorg/jivesoftware/smack/chat/ChatManager;->access$300(Lorg/jivesoftware/smack/chat/ChatManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    goto :goto_1
.end method
