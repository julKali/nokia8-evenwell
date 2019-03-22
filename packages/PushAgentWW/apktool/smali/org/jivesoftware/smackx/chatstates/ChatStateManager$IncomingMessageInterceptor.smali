.class Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;
.super Ljava/lang/Object;
.source "ChatStateManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/chat/ChatManagerListener;
.implements Lorg/jivesoftware/smack/chat/ChatMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IncomingMessageInterceptor"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;)V
    .locals 0
    .param p1, "x0"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager;
    .param p2, "x1"    # Lorg/jivesoftware/smackx/chatstates/ChatStateManager$1;

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;-><init>(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;)V

    return-void
.end method


# virtual methods
.method public chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V
    .locals 0
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "createdLocally"    # Z

    .prologue
    .line 169
    invoke-virtual {p1, p0}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    .line 170
    return-void
.end method

.method public processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 4
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 173
    const-string v3, "http://jabber.org/protocol/chatstates"

    invoke-virtual {p2, v3}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v1

    .line 174
    .local v1, "extension":Lorg/jivesoftware/smack/packet/ExtensionElement;
    if-nez v1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/jivesoftware/smack/packet/ExtensionElement;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 186
    .local v2, "state":Lorg/jivesoftware/smackx/chatstates/ChatState;
    iget-object v3, p0, Lorg/jivesoftware/smackx/chatstates/ChatStateManager$IncomingMessageInterceptor;->this$0:Lorg/jivesoftware/smackx/chatstates/ChatStateManager;

    invoke-static {v3, p1, v2}, Lorg/jivesoftware/smackx/chatstates/ChatStateManager;->access$400(Lorg/jivesoftware/smackx/chatstates/ChatStateManager;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smackx/chatstates/ChatState;)V

    goto :goto_0

    .line 182
    .end local v2    # "state":Lorg/jivesoftware/smackx/chatstates/ChatState;
    :catch_0
    move-exception v0

    .line 183
    .local v0, "ex":Ljava/lang/Exception;
    goto :goto_0
.end method
