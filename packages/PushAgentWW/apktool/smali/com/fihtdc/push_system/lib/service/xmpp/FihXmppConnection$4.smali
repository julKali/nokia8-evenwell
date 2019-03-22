.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 266
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPingServerRunnable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") go "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$200(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Lorg/jivesoftware/smackx/ping/PingManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jivesoftware/smackx/ping/PingManager;->pingMyServer()Z

    .line 276
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v1, "FP904.FihXmppConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPingServerRunnable("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v3}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") disconnected, skip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 274
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$4;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->disconnect()V

    goto :goto_0
.end method
