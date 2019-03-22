.class Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;
.super Ljava/lang/Object;
.source "XMPPTCPConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->processHandledCount(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

.field final synthetic val$ackedStanzas:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1792
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    iput-object p2, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$ackedStanzas:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1795
    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->val$ackedStanzas:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/packet/Stanza;

    .line 1796
    .local v0, "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4200(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/StanzaListener;

    .line 1798
    .local v5, "listener":Lorg/jivesoftware/smack/StanzaListener;
    :try_start_0
    invoke-interface {v5, v0}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1800
    :catch_0
    move-exception v1

    .line 1801
    .local v1, "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "Received not connected exception"

    invoke-virtual {v6, v7, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1804
    .end local v1    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    .end local v5    # "listener":Lorg/jivesoftware/smack/StanzaListener;
    :cond_1
    invoke-virtual {v0}, Lorg/jivesoftware/smack/packet/Stanza;->getStanzaId()Ljava/lang/String;

    move-result-object v4

    .line 1805
    .local v4, "id":Ljava/lang/String;
    invoke-static {v4}, Lorg/jivesoftware/smack/util/StringUtils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1808
    iget-object v6, p0, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection$3;->this$0:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    invoke-static {v6}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$4100(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/jivesoftware/smack/StanzaListener;

    .line 1809
    .restart local v5    # "listener":Lorg/jivesoftware/smack/StanzaListener;
    if-eqz v5, :cond_0

    .line 1811
    :try_start_1
    invoke-interface {v5, v0}, Lorg/jivesoftware/smack/StanzaListener;->processPacket(Lorg/jivesoftware/smack/packet/Stanza;)V
    :try_end_1
    .catch Lorg/jivesoftware/smack/SmackException$NotConnectedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1813
    :catch_1
    move-exception v1

    .line 1814
    .restart local v1    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    invoke-static {}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->access$2100()Ljava/util/logging/Logger;

    move-result-object v6

    sget-object v7, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v8, "Received not connected exception"

    invoke-virtual {v6, v7, v8, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1818
    .end local v0    # "ackedStanza":Lorg/jivesoftware/smack/packet/Stanza;
    .end local v1    # "e":Lorg/jivesoftware/smack/SmackException$NotConnectedException;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "listener":Lorg/jivesoftware/smack/StanzaListener;
    :cond_2
    return-void
.end method
