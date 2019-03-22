.class Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$1;
.super Ljava/lang/Object;
.source "XmppClient.java"

# interfaces
.implements Lorg/jivesoftware/smack/chat/ChatManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->connectToXmpp(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    .prologue
    .line 168
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public chatCreated(Lorg/jivesoftware/smack/chat/Chat;Z)V
    .locals 3
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "createdLocally"    # Z

    .prologue
    .line 171
    const-string v1, "FP904.XmppClient"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Chat created "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "locally"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->chatMessageListener:Lorg/jivesoftware/smack/chat/ChatMessageListener;

    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/chat/Chat;->addMessageListener(Lorg/jivesoftware/smack/chat/ChatMessageListener;)V

    .line 173
    return-void

    .line 171
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
