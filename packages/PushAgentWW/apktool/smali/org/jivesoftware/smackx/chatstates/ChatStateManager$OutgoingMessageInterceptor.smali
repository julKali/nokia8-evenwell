.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutgoingMessageInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .param p2, "x1"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V

    return-void
.end method


# virtual methods
.method public processMessage(Lorg/jivesoftware/smack/packet/Message;)V
    .locals 3
    .param p1, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 156
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-static {v1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$200(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)Lorg/jivesoftware/smack/chat/ChatManager;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Message;->getThread()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smack/chat/ChatManager;->getThreadChat(Ljava/lang/String;)Lorg/jivesoftware/smack/chat/Chat;

    move-result-object v0

    .line 157
    .local v0, "chat":Lorg/jivesoftware/smack/chat/Chat;
    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$OutgoingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-static {v1, v0, v2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$300(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance v1, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;

    sget-object v2, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;

    invoke-direct {v1, v2}, Lorg/jivesoftware/smackx/chatstates/packet/ChatStateExtension;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    invoke-virtual {p1, v1}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    goto :goto_0
.end method
