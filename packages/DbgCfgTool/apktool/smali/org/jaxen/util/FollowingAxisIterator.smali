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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 88
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    .line 89
    sget-object p1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object p1, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    return-void
.end method

.method private goForward()Z
    .locals 3

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goUp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_1
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 104
    new-instance v1, Lorg/jaxen/util/DescendantOrSelfAxisIterator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lorg/jaxen/util/DescendantOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    const/4 p0, 0x1

    return p0
.end method

.method private goUp()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v2, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lorg/jaxen/Navigator;->isDocument(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lorg/jaxen/util/FollowingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getFollowingSiblingAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->siblings:Ljava/util/Iterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 136
    new-instance v0, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v0, p0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 150
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    invoke-direct {p0}, Lorg/jaxen/util/FollowingAxisIterator;->goForward()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lorg/jaxen/util/FollowingAxisIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 177
    :cond_0
    iget-object p0, p0, Lorg/jaxen/util/FollowingAxisIterator;->currentSibling:Ljava/util/Iterator;

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

    .line 187
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
