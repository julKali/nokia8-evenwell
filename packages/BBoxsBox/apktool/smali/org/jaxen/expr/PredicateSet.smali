.class public Lorg/jaxen/expr/PredicateSet;
.super Ljava/lang/Object;
.source "PredicateSet.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private predicates:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    .line 83
    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 2
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;

    .line 87
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .locals 9
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;
    .param p2, "nodes2Filter"    # Ljava/util/List;
    .param p3, "support"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 160
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 161
    .local v0, "nodes2FilterSize":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .local v1, "filteredNodes":Ljava/util/List;
    new-instance v2, Lorg/jaxen/Context;

    invoke-direct {v2, p3}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 164
    .local v2, "predContext":Lorg/jaxen/Context;
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .local v3, "tempList":Ljava/util/List;
    invoke-virtual {v2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 168
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 169
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 170
    .local v5, "contextNode":Ljava/lang/Object;
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 171
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    .line 174
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6}, Lorg/jaxen/Context;->setPosition(I)V

    .line 175
    invoke-virtual {v2, v0}, Lorg/jaxen/Context;->setSize(I)V

    .line 176
    invoke-interface {p1, v2}, Lorg/jaxen/expr/Predicate;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    .local v6, "predResult":Ljava/lang/Object;
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_0

    .line 180
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 181
    .local v7, "proximity":I
    add-int/lit8 v8, v4, 0x1

    if-ne v7, v8, :cond_1

    .line 182
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v7    # "proximity":I
    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {v2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v7

    .line 189
    .local v7, "includes":Ljava/lang/Boolean;
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 190
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .end local v5    # "contextNode":Ljava/lang/Object;
    .end local v6    # "predResult":Ljava/lang/Object;
    .end local v7    # "includes":Ljava/lang/Boolean;
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 194
    .end local v4    # "i":I
    :cond_2
    return-object v1
.end method

.method protected evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z
    .locals 2
    .param p1, "contextNodeSet"    # Ljava/util/List;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v0

    .line 136
    .local v0, "result":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method protected evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .locals 3
    .param p1, "contextNodeSet"    # Ljava/util/List;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 143
    return-object p1

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 148
    .local v0, "predIter":Ljava/util/Iterator;
    move-object v1, p1

    .line 150
    .local v1, "nodes2Filter":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/expr/Predicate;

    invoke-virtual {p0, v2, v1, p2}, Lorg/jaxen/expr/PredicateSet;->applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    return-object v1
.end method

.method public getPredicates()Ljava/util/List;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 4

    .line 114
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    .local v0, "buf":Ljava/lang/StringBuffer;
    iget-object v1, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    .local v1, "predIter":Ljava/util/Iterator;
    const/4 v2, 0x0

    .line 119
    .local v2, "eachPred":Lorg/jaxen/expr/Predicate;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lorg/jaxen/expr/Predicate;

    .line 122
    invoke-interface {v2}, Lorg/jaxen/expr/Predicate;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public simplify()V
    .locals 3

    .line 102
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 103
    .local v0, "predIter":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 105
    .local v1, "eachPred":Lorg/jaxen/expr/Predicate;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lorg/jaxen/expr/Predicate;

    .line 108
    invoke-interface {v1}, Lorg/jaxen/expr/Predicate;->simplify()V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method
