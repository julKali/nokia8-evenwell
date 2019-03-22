.class public abstract Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;
.super Lorg/jivesoftware/smackx/pubsub/NodeEvent;
.source "SubscriptionEvent.java"


# instance fields
.field private subIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p2, "subscriptionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeEvent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    .line 54
    if-eqz p2, :cond_0

    .line 55
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected setSubscriptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    .local p1, "subscriptionIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 76
    iput-object p1, p0, Lorg/jivesoftware/smackx/pubsub/SubscriptionEvent;->subIds:Ljava/util/List;

    .line 77
    :cond_0
    return-void
.end method
