.class Lorg/jivesoftware/smack/AbstractXMPPConnection$1;
.super Ljava/lang/Object;
.source "AbstractXMPPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/AbstractXMPPConnection;->firePacketSendingListeners(Lorg/jivesoftware/smack/packet/Stanza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field final synthetic val$listenersToNotify:Ljava/util/List;

.field final synthetic val$packet:Lorg/jivesoftware/smack/packet/Stanza;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;Ljava/util/List;Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->this$0:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$listenersToNotify:Ljava/util/List;

    iput-object p3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 830
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$listenersToNotify:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smack/StanzaListener;

    .line 832
    .local v2, "listener":Lorg/jivesoftware/smack/StanzaListener;
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/AbstractXMPPConnection$1;->val$packet:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-interface {v2, v3}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Sending listener threw exception"

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 839
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "listener":Lorg/jivesoftware/smack/StanzaListener;
    :cond_0
    return-void
.end method
