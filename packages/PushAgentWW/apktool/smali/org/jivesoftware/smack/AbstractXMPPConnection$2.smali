.class Lorg/jivesoftware/smack/AbstractXMPPConnection$2;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->invokePacketCollectorsAndNotifyRecvListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

.field final synthetic val$iq:Lorg/jivesoftware/smack/packet/IQ;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;Lorg/jivesoftware/smack/packet/IQ;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1060
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$finalIqRequestHandler:Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;

    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->val$iq:Lorg/jivesoftware/smack/packet/IQ;

    invoke-interface {v2, v3}, Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;->handleIQRequest(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;

    move-result-object v1

    .line 1061
    .local v1, "response":Lorg/jivesoftware/smack/packet/IQ;
    if-nez v1, :cond_0

    .line 1075
    :goto_0
    return-void

    .line 1070
    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$2;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    invoke-virtual {v2, v1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    .local v0, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "NotConnectedException while sending response to IQ request"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
