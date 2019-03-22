.class public Lorg/jaxen/util/PrecedingSiblingAxisIterator;
.super Ljava/lang/Object;
.source "PrecedingSiblingAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private contextNode:Ljava/lang/Object;

.field private navigator:Lorg/jaxen/Navigator;

.field private nextObj:Ljava/lang/Object;

.field private siblingIter:Ljava/util/Iterator;


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
    iput-object p1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    .line 86
    iput-object p2, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 88
    invoke-direct {p0}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->init()V

    .line 89
    iget-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->nextObj:Ljava/lang/Object;

    .line 93
    :cond_0
    return-void
.end method

.method private init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    iget-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/jaxen/Navigator;->getParentNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    .local v0, "parent":Ljava/lang/Object;
    if-eqz v0, :cond_2

    .line 102
    iget-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, v0}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 103
    .local v1, "childIter":Ljava/util/Iterator;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 105
    .local v2, "siblings":Ljava/util/LinkedList;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 108
    .local v3, "eachChild":Ljava/lang/Object;
    iget-object v4, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->contextNode:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 110
    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .end local v3    # "eachChild":Ljava/lang/Object;
    goto :goto_0

    .line 115
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    iput-object v3, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    .end local v1    # "childIter":Ljava/util/Iterator;
    .end local v2    # "siblings":Ljava/util/LinkedList;
    goto :goto_2

    .line 119
    :cond_2
    sget-object v1, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    .line 122
    :goto_2
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->nextObj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->nextObj:Ljava/lang/Object;

    .line 137
    .local v0, "obj":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->siblingIter:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->nextObj:Ljava/lang/Object;

    goto :goto_0

    .line 142
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jaxen/util/PrecedingSiblingAxisIterator;->nextObj:Ljava/lang/Object;

    .line 144
    :goto_0
    return-object v0

    .line 133
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_1
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

    .line 149
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
