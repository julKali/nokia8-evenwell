.class public Lorg/jaxen/util/FollowingAxisIterator;
.super Ljava/lang/Object;
.source "FollowingAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private contextNode:Ljava/lang/Object;

.field private currentSibling:Ljava/util/Iterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private siblings:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 87
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    .line 88
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    .line 89
    return-void
.end method

.method private goForward()Z
    .locals 3

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goUp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 103
    .local v0, "nextSibling":Ljava/lang/Object;
    new-instance v1, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    .line 105
    const/4 v1, 0x1

    return v1
.end method

.method private goUp()Z
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    const/4 v0, 0x1

    return v0

    .line 130
    :cond_1
    return v1

    .line 133
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1

    .line 114
    .end local v0    # "e":Lorg/jaxen/UnsupportedAxisException;
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goForward()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    return v0

    .line 149
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 154
    invoke-virtual {p0}, Lorg/jaxen/util/FollowingAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
