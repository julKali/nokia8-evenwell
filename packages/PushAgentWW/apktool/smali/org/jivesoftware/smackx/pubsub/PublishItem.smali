.class public Lorg/jivesoftware/smackx/pubsub/PublishItem;
.super Lorg/jivesoftware/smackx/pubsub/NodeExtension;
.source "PublishItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/jivesoftware/smackx/pubsub/Item;",
        ">",
        "Lorg/jivesoftware/smackx/pubsub/NodeExtension;"
    }
.end annotation


# instance fields
.field protected items:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .param p1, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lorg/jivesoftware/smackx/pubsub/PublishItem;, "Lorg/jivesoftware/smackx/pubsub/PublishItem<TT;>;"
    .local p2, "toPublish":Ljava/util/Collection;, "Ljava/util/Collection<TT;>;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/jivesoftware/smackx/pubsub/Item;)V
    .locals 2
    .param p1, "nodeId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lorg/jivesoftware/smackx/pubsub/PublishItem;, "Lorg/jivesoftware/smackx/pubsub/PublishItem<TT;>;"
    .local p2, "toPublish":Lorg/jivesoftware/smackx/pubsub/Item;, "TT;"
    sget-object v0, Lorg/jivesoftware/smackx/pubsub/PubSubElementType;->PUBLISH:Lorg/jivesoftware/smackx/pubsub/PubSubElementType;

    invoke-direct {p0, v0, p1}, Lorg/jivesoftware/smackx/pubsub/NodeExtension;-><init>(Lorg/jivesoftware/smackx/pubsub/PubSubElementType;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    .line 41
    iget-object v0, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic toXML()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 27
    .local p0, "this":Lorg/jivesoftware/smackx/pubsub/PublishItem;, "Lorg/jivesoftware/smackx/pubsub/PublishItem<TT;>;"
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PublishItem;->toXML()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXML()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    .local p0, "this":Lorg/jivesoftware/smackx/pubsub/PublishItem;, "Lorg/jivesoftware/smackx/pubsub/PublishItem<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PublishItem;->getElementName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, " node=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/pubsub/PublishItem;->getNode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "\'>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, Lorg/jivesoftware/smackx/pubsub/PublishItem;->items:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jivesoftware/smackx/pubsub/Item;

    .line 67
    .local v2, "item":Lorg/jivesoftware/smackx/pubsub/Item;
    invoke-virtual {v2}, Lorg/jivesoftware/smackx/pubsub/Item;->toXML()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    .end local v2    # "item":Lorg/jivesoftware/smackx/pubsub/Item;
    :cond_0
    const-string v3, "</publish>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
