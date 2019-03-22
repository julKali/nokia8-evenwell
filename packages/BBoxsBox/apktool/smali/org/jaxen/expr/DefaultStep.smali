.class public abstract Lorg/jaxen/expr/DefaultStep;
.super Ljava/lang/Object;
.source "DefaultStep.java"

# interfaces
.implements Lorg/jaxen/expr/Step;


# instance fields
.field private axis:Lorg/jaxen/expr/iter/IterableAxis;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/iter/IterableAxis;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0
    .param p1, "axis"    # Lorg/jaxen/expr/iter/IterableAxis;
    .param p2, "predicates"    # Lorg/jaxen/expr/PredicateSet;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    .line 82
    iput-object p2, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    .line 83
    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 1
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;

    .line 87
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    .line 88
    return-void
.end method

.method public axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 133
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 11
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 139
    .local v0, "contextNodeSet":Ljava/util/List;
    new-instance v1, Lorg/jaxen/expr/IdentitySet;

    invoke-direct {v1}, Lorg/jaxen/expr/IdentitySet;-><init>()V

    .line 140
    .local v1, "unique":Lorg/jaxen/expr/IdentitySet;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 144
    .local v2, "contextSize":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v3, "interimSet":Ljava/util/ArrayList;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .local v4, "newNodeSet":Ljava/util/ArrayList;
    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v5

    .line 149
    .local v5, "support":Lorg/jaxen/ContextSupport;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_2

    .line 151
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 153
    .local v7, "eachContextNode":Ljava/lang/Object;
    iget-object v8, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v8, v7, v5}, Lorg/jaxen/expr/iter/IterableAxis;->iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;

    move-result-object v8

    .line 155
    .local v8, "axisNodeIter":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 157
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 158
    .local v9, "eachAxisNode":Ljava/lang/Object;
    invoke-virtual {v1, v9}, Lorg/jaxen/expr/IdentitySet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 160
    invoke-virtual {p0, v9, v5}, Lorg/jaxen/expr/DefaultStep;->matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 162
    invoke-virtual {v1, v9}, Lorg/jaxen/expr/IdentitySet;->add(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v9    # "eachAxisNode":Ljava/lang/Object;
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v9

    invoke-virtual {v9, v3, v5}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 149
    .end local v7    # "eachContextNode":Ljava/lang/Object;
    .end local v8    # "axisNodeIter":Ljava/util/Iterator;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 171
    .end local v6    # "i":I
    :cond_2
    return-object v4
.end method

.method public getAxis()I
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    invoke-virtual {v0}, Lorg/jaxen/expr/iter/IterableAxis;->value()I

    move-result v0

    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getAxis()I

    move-result v0

    invoke-static {v0}, Lorg/jaxen/saxpath/Axis;->lookup(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->axis:Lorg/jaxen/expr/iter/IterableAxis;

    return-object v0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object v0
.end method

.method public getPredicates()Ljava/util/List;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()V
    .locals 1

    .line 127
    iget-object v0, p0, Lorg/jaxen/expr/DefaultStep;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    .line 128
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultStep;->getIterableAxis()Lorg/jaxen/expr/iter/IterableAxis;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
