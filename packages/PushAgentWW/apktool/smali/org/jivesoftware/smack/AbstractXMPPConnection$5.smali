.class Lorg/jivesoftware/smack/AbstractXMPPConnection$5;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanzaWithResponseCallback(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$callback:Lorg/jivesoftware/smack/StanzaListener;

.field final synthetic val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/ExceptionCallback;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 3
    .param p1, "packet"    # Lorg/jivesoftware/smack/packet/Stanza;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 1427
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;->ifHasErrorThenThrow(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 1428
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$callback:Lorg/jivesoftware/smack/StanzaListener;

    invoke-interface {v1, p1}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/XMPPException$XMPPErrorException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1436
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    .line 1438
    :goto_0
    return-void

    .line 1430
    :catch_0
    move-exception v0

    .line 1431
    .local v0, "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    if-eqz v1, :cond_0

    .line 1432
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->val$exceptionCallback:Lorg/jivesoftware/smack/ExceptionCallback;

    invoke-interface {v1, v0}, Lorg/jivesoftware/smack/ExceptionCallback;->processException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1436
    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v1, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    goto :goto_0

    .end local v0    # "e":Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$5;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v2, p0}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z

    throw v1
.end method
