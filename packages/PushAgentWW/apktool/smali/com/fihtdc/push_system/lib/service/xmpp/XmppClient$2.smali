.class Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$2;
.super Ljava/lang/Object;
.source "XmppClient.java"

# interfaces
.implements Lorg/jivesoftware/smack/chat/ChatMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;
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
    .line 226
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V
    .locals 1
    .param p1, "chat"    # Lorg/jivesoftware/smack/chat/Chat;
    .param p2, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient$2;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppMessageUtil;->processMessage(Landroid/content/Context;Lorg/jivesoftware/smack/chat/Chat;Lorg/jivesoftware/smack/packet/Message;)V

    .line 230
    return-void
.end method
