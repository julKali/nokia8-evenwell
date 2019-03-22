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

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    .line 79
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/util/StackedIterator;->init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    return-void
.end method

.method private currentIterator()Ljava/util/Iterator;
    .locals 2

    .line 153
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected abstract createIterator(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method protected getNavigator()Lorg/jaxen/Navigator;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    .line 111
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 118
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method protected init(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0

    .line 92
    iput-object p2, p0, Lorg/jaxen/util/StackedIterator;->navigator:Lorg/jaxen/Navigator;

    return-void
.end method

.method protected internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 104
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/StackedIterator;->created:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0, p1}, Lorg/jaxen/util/StackedIterator;->createIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lorg/jaxen/util/StackedIterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 128
    :cond_0
    invoke-direct {p0}, Lorg/jaxen/util/StackedIterator;->currentIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lorg/jaxen/util/StackedIterator;->internalCreateIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jaxen/util/StackedIterator;->pushIterator(Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected pushIterator(Ljava/util/Iterator;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 147
    iget-object p0, p0, Lorg/jaxen/util/StackedIterator;->iteratorStack:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 138
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
