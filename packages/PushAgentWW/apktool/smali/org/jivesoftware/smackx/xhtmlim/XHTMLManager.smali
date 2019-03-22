.class public Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;
.super Ljava/lang/Object;
.source "XHTMLManager.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBody(Lorg/jivesoftware/smack/packet/Message;Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;)V
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .param p1, "xhtmlText"    # Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;

    .prologue
    .line 71
    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object v0

    .line 72
    .local v0, "xhtmlExtension":Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    .end local v0    # "xhtmlExtension":Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    invoke-direct {v0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;-><init>()V

    .line 75
    .restart local v0    # "xhtmlExtension":Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    invoke-virtual {p0, v0}, Lorg/jivesoftware/smack/packet/Message;->addExtension(Lorg/jivesoftware/smack/packet/ExtensionElement;)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLText;->toXML()Lorg/jivesoftware/smack/util/XmlStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->addBody(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method public static getBodies(Lorg/jivesoftware/smack/packet/Message;)Ljava/util/List;
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/Message;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->from(Lorg/jivesoftware/smack/packet/Message;)Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;

    move-result-object v0

    .line 58
    .local v0, "xhtmlExtension":Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Lorg/jivesoftware/smackx/xhtmlim/packet/XHTMLExtension;->getBodies()Ljava/util/List;

    move-result-object v1

    .line 61
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 119
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z
    .locals 2
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "userID"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {v0, p1, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isXHTMLMessage(Lorg/jivesoftware/smack/packet/Message;)Z
    .locals 2
    .param p0, "message"    # Lorg/jivesoftware/smack/packet/Message;

    .prologue
    .line 88
    const-string v0, "html"

    const-string v1, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {p0, v0, v1}, Lorg/jivesoftware/smack/packet/Message;->getExtension(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "enabled"    # Z

    .prologue
    .line 101
    const-class v1, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/xhtmlim/XHTMLManager;->isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 110
    :goto_0
    monitor-exit v1

    return-void

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    .line 105
    :try_start_1
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 108
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/xhtml-im"

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
