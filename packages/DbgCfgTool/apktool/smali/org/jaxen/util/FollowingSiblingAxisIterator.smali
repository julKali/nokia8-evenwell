.class public Lorg/jaxen/util/FollowingSiblingAxisIterator;
.super Ljava/lang/Object;
.source "FollowingSiblingAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private contextNode:Ljava/lang/Object;

.field private navigator:Lorg/jaxen/Navigator;

.field private siblingIter:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 87
    invoke-direct {p0}, Lorg/jaxen/util/FollowingSiblingAxisIterator;->init()V

    return-void
.end method

.method private init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v1, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_1
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 119
    iget-object p0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 133
    iget-object p0, p0, Lorg/jaxen/util/FollowingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 143
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
