.class public abstract Lorg/jaxen/util/StackedIterator;
.super Ljava/lang/Object;
.source "StackedIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private created:Ljava/util/Set;

.field private iteratorStack:Ljava/util/LinkedList;

.field private navigator:Lorg/jaxen/Navigator;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    .line 93
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/util/StackedIterator;->init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    .line 95
    return-void
.end method

.method private currentIterator()Ljava/util/Iterator;
    .locals 2

    .line 167
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 171
    .local v0, "curIter":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    return-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .end local v0    # "curIter":Ljava/util/Iterator;
    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract createIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method protected getNavigator()Lorg/jaxen/Navigator;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 125
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 127
    .local v0, "curIter":Ljava/util/Iterator;
    if-nez v0, :cond_0

    .line 129
    const/4 v1, 0x0

    return v1

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    return v1
.end method

.method protected init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;

    .line 106
    iput-object p2, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    .line 109
    return-void
.end method

.method protected internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {p0, p1}, Lorg/jaxen/util/StackedIterator;->createIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lorg/jaxen/util/StackedIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 143
    .local v0, "curIter":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    .local v1, "object":Ljava/lang/Object;
    invoke-virtual {p0, v1}, Lorg/jaxen/util/StackedIterator;->internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/jaxen/util/StackedIterator;->pushIterator(Ljava/util/Iterator;)V

    .line 147
    return-object v1

    .line 139
    .end local v0    # "curIter":Ljava/util/Iterator;
    .end local v1    # "object":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected pushIterator(Ljava/util/Iterator;)V
    .locals 1
    .param p1, "iter"    # Ljava/util/Iterator;

    .line 159
    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 163
    :cond_0
    return-void
.end method

.method public remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
