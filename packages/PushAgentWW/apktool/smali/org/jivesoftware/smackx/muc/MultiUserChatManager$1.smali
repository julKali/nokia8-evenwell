.class final Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;
.super Ljava/lang/Object;
.source "MultiUserChatManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 4
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;

    .prologue
    .line 62
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const-string v2, "http://jabber.org/protocol/muc"

    invoke-virtual {v1, v2}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->addFeature(Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .local v0, "weakRefConnection":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lorg/jivesoftware/smack/XMPPConnection;>;"
    invoke-static {p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    move-result-object v1

    const-string v2, "http://jabber.org/protocol/muc#rooms"

    new-instance v3, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;

    invoke-direct {v3, p0, v0}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;-><init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v2, v3}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->setNodeInformationProvider(Ljava/lang/String;Lorg/jivesoftware/smackx/disco/NodeInformationProvider;)V

    .line 82
    return-void
.end method
