.class Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;
.super Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;
.source "MultiUserChatManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;->connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

.field final synthetic val$weakRefConnection:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->this$0:Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1;

    iput-object p2, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->val$weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lorg/jivesoftware/smackx/disco/AbstractNodeInformationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getNodeItems()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v5, p0, Lorg/jivesoftware/smackx/muc/MultiUserChatManager$1$1;->val$weakRefConnection:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jivesoftware/smack/XMPPConnection;

    .line 72
    .local v1, "connection":Lorg/jivesoftware/smack/XMPPConnection;
    if-nez v1, :cond_1

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 79
    :cond_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {v1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/muc/MultiUserChatManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->getJoinedRooms()Ljava/util/Set;

    move-result-object v3

    .line 75
    .local v3, "joinedRooms":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .local v0, "answer":Ljava/util/List;, "Ljava/util/List<Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;>;"
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 77
    .local v4, "room":Ljava/lang/String;
    new-instance v5, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;

    invoke-direct {v5, v4}, Lorg/jivesoftware/smackx/disco/packet/DiscoverItems$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
