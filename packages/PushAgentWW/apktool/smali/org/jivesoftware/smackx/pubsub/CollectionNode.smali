.class public Lorg/jivesoftware/smackx/pubsub/CollectionNode;
.super Lorg/jivesoftware/smackx/pubsub/Node;
.source "CollectionNode.java"


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V
    .locals 0
    .param p1, "connection"    # Lorg/jivesoftware/smack/XMPPConnection;
    .param p2, "nodeId"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smackx/pubsub/Node;-><init>(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)V

    .line 26
    return-void
.end method
