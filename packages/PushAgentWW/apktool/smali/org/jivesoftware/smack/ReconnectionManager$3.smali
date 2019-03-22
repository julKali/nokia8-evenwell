.class Lorg/jivesoftware/smack/ReconnectionManager$3;
.super Lorg/jivesoftware/smack/AbstractConnectionListener;
.source "ReconnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/ReconnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/ReconnectionManager;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/ReconnectionManager;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-direct {p0}, Lorg/jivesoftware/smack/AbstractConnectionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticated(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 2
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "resumed"    # Z

    .prologue
    .line 348
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 349
    return-void
.end method

.method public connectionClosed()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 344
    return-void
.end method

.method public connectionClosedOnError(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 353
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lorg/jivesoftware/smack/ReconnectionManager;->done:Z

    .line 354
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-virtual {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->isAutomaticReconnectEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    instance-of v2, p1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    if-eqz v2, :cond_2

    move-object v1, p1

    .line 358
    check-cast v1, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;

    .line 359
    .local v1, "xmppEx":Lorg/jivesoftware/smack/XMPPException$StreamErrorException;
    invoke-virtual {v1}, Lorg/jivesoftware/smack/XMPPException$StreamErrorException;->getStreamError()Lorg/jivesoftware/smack/packet/StreamError;

    move-result-object v0

    .line 361
    .local v0, "error":Lorg/jivesoftware/smack/packet/StreamError;
    sget-object v2, Lorg/jivesoftware/smack/packet/StreamError$Condition;->conflict:Lorg/jivesoftware/smack/packet/StreamError$Condition;

    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/StreamError;->getCondition()Lorg/jivesoftware/smack/packet/StreamError$Condition;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 366
    .end local v0    # "error":Lorg/jivesoftware/smack/packet/StreamError;
    .end local v1    # "xmppEx":Lorg/jivesoftware/smack/XMPPException$StreamErrorException;
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/ReconnectionManager$3;->this$0:Lorg/jivesoftware/smack/ReconnectionManager;

    invoke-static {v2}, Lorg/jivesoftware/smack/ReconnectionManager;->access$600(Lorg/jivesoftware/smack/ReconnectionManager;)V

    goto :goto_0
.end method
