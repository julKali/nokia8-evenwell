.class public Lorg/jivesoftware/smackx/amp/AMPManager;
.super Ljava/lang/Object;
.source "AMPManager.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/jivesoftware/smackx/amp/AMPManager$1;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/amp/AMPManager$1;-><init>()V

    invoke-static {v0}, Lorg/jivesoftware/smack/XMPPConnectionRegistry;->addConnectionCreationListener(Lorg/jivesoftware/smack/ConnectionCreationListener;)V

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActionSupported(Lorg/jivesoftware/smack/XMPPConnection;Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;)Z
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "action"    # Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://jabber.org/protocol/amp?action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jivesoftware/smackx/amp/packet/AMPExtension$Action;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "featureName":Ljava/lang/String;
    const-string v1, "http://jabber.org/protocol/amp"

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smackx/amp/AMPManager;->isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static isConditionSupported(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Z
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "conditionName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://jabber.org/protocol/amp?condition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "featureName":Ljava/lang/String;
    const-string v1, "http://jabber.org/protocol/amp"

    invoke-static {p0, v0, v1}, Lorg/jivesoftware/smackx/amp/AMPManager;->isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static isFeatureSupportedByServer(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "featureName"    # Ljava/lang/String;
    .param p2, "node"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->supportsFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    .locals 2
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 77
    invoke-interface {p0}, Lorg/jivesoftware/smack/XMPPConnection;->getServiceName()Ljava/lang/String;

    .line 78
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v1, "http://jabber.org/protocol/amp"

    invoke-virtual {v0, v1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->includesFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized setServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;Z)V
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p1, "enabled"    # Z

    .prologue
    .line 59
    const-class v1, Lorg/jivesoftware/smackx/amp/AMPManager;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/amp/AMPManager;->isServiceEnabled(Lorg/jivesoftware/smack/XMPPConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 68
    :goto_0
    monitor-exit v1

    return-void

    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    :try_start_1
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/amp"

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v0

    const-string v2, "http://jabber.org/protocol/amp"

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->removeFeature(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
