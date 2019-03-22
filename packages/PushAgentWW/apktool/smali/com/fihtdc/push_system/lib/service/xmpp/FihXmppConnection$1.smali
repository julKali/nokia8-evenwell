.class Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;
.super Ljava/lang/Object;
.source "FihXmppConnection.java"

# interfaces
.implements Lorg/jivesoftware/smackx/ping/PingFailedListener;


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
    .line 139
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pingFailed()V
    .locals 3

    .prologue
    .line 142
    const-string v0, "FP904.FihXmppConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pingFailed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v2}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->getConnectionCounter()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    iget-object v0, v0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->mPingThread:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-virtual {v0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->removePending()V

    .line 145
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;->this$0:Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;->access$000(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1$1;-><init>(Lcom/fihtdc/push_system/lib/service/xmpp/FihXmppConnection$1;)V

    const-string v2, "pingFailed"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    :cond_0
    return-void
.end method
