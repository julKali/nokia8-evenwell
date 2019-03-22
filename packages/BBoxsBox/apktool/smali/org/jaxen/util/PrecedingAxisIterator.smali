.class public Lorg/jaxen/util/PrecedingAxisIterator;
.super Ljava/lang/Object;
.source "PrecedingAxisIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private ancestorOrSelf:Ljava/util/Iterator;

.field private childrenOrSelf:Ljava/util/ListIterator;

.field private navigator:Lorg/jaxen/Navigator;

.field private precedingSibling:Ljava/util/Iterator;

.field private stack:Ljava/util/Stack;


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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    .line 105
    invoke-interface {p2, p1}, Lorg/jaxen/Navigator;->getAncestorOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    .line 106
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_ITERATOR:Ljava/util/Iterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    .line 107
    sget-object v0, Lorg/jaxen/JaxenConstants;->EMPTY_LIST_ITERATOR:Ljava/util/ListIterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    .line 108
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/Stack;

    .line 109
    return-void
.end method

.method private childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;
    .locals 3
    .param p1, "node"    # Ljava/lang/Object;

    .line 149
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .local v0, "reversed":Ljava/util/ArrayList;
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-interface {v1, p1}, Lorg/jaxen/Navigator;->getChildAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    .line 152
    .local v1, "childAxisIterator":Ljava/util/Iterator;
    if-eqz v1, :cond_0

    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 161
    .end local v0    # "reversed":Ljava/util/ArrayList;
    .end local v1    # "childAxisIterator":Ljava/util/Iterator;
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 116
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :goto_1
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->ancestorOrSelf:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 127
    .local v0, "contextNode":Ljava/lang/Object;
    new-instance v1, Lorg/jaxen/util/PrecedingSiblingAxisIterator;

    iget-object v2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->navigator:Lorg/jaxen/Navigator;

    invoke-direct {v1, v0, v2}, Lorg/jaxen/util/PrecedingSiblingAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    iput-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    .end local v0    # "contextNode":Ljava/lang/Object;
    goto :goto_1

    .line 129
    :cond_1
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->precedingSibling:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130
    .local v0, "node":Ljava/lang/Object;
    invoke-direct {p0, v0}, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    .end local v0    # "node":Ljava/lang/Object;
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    iput-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;
    :try_end_0
    .catch Lorg/jaxen/UnsupportedAxisException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Lorg/jaxen/UnsupportedAxisException;
    new-instance v1, Lorg/jaxen/JaxenRuntimeException;

    invoke-direct {v1, v0}, Lorg/jaxen/JaxenRuntimeException;-><init>(Lorg/jaxen/JaxenException;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lorg/jaxen/util/PrecedingAxisIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    :goto_0
    iget-object v0, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    .line 176
    .local v0, "result":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->stack:Ljava/util/Stack;

    iget-object v2, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0, v0}, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf(Ljava/lang/Object;)Ljava/util/ListIterator;

    move-result-object v1

    iput-object v1, p0, Lorg/jaxen/util/PrecedingAxisIterator;->childrenOrSelf:Ljava/util/ListIterator;

    .line 181
    goto :goto_0

    .line 183
    :cond_0
    return-object v0

    .line 171
    .end local v0    # "result":Ljava/lang/Object;
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

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
