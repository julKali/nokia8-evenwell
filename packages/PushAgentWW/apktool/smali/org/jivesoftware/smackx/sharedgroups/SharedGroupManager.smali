.class public Lorg/jivesoftware/smackx/sharedgroups/SharedGroupManager;
.super Ljava/lang/Object;
.source "SharedGroupManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSharedGroups(Lorg/jivesoftware/smack/XMPPConnection;)Ljava/util/List;
    .locals 3
    .param p0, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v0, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    invoke-direct {v0}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;-><init>()V

    .line 51
    .local v0, "info":Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
    sget-object v2, Lorg/jivesoftware/smack/packet/IQ$Type;->get:Lorg/jivesoftware/smack/packet/IQ$Type;

    invoke-virtual {v0, v2}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->setType(Lorg/jivesoftware/smack/packet/IQ$Type;)V

    .line 53
    invoke-interface {p0, v0}, Lorg/jivesoftware/smack/XMPPConnection;->createPacketCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/PacketCollector;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jivesoftware/smack/PacketCollector;->nextResultOrThrow()Lorg/jivesoftware/smack/packet/Stanza;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;

    .line 54
    .local v1, "result":Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;
    invoke-virtual {v1}, Lorg/jivesoftware/smackx/sharedgroups/packet/SharedGroupsInfo;->getGroups()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
