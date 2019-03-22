.class public Lorg/jaxen/expr/PredicateSet;
.super Ljava/lang/Object;
.source "PredicateSet.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x63747e449e1e84bdL


# instance fields
.field private predicates:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    return-void
.end method

.method private anyMatchingNode(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object p0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 181
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 184
    new-instance v2, Lorg/jaxen/Context;

    invoke-direct {v2, p2}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 185
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-virtual {v2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    move v5, v1

    :cond_2
    if-ge v5, v0, :cond_1

    .line 190
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 191
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 192
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v2, v3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    .line 195
    invoke-virtual {v2, v5}, Lorg/jaxen/Context;->setPosition(I)V

    .line 196
    invoke-virtual {v2, v0}, Lorg/jaxen/Context;->setSize(I)V

    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jaxen/expr/Predicate;

    invoke-interface {v6, v2}, Lorg/jaxen/expr/Predicate;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v6

    .line 198
    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    .line 201
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_2

    return v4

    .line 207
    :cond_3
    invoke-virtual {v2}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v6

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_4
    return v1
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    .line 103
    :cond_0
    iget-object p0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 253
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    new-instance v1, Lorg/jaxen/Context;

    invoke-direct {v1, p3}, Lorg/jaxen/Context;-><init>(Lorg/jaxen/ContextSupport;)V

    .line 257
    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    invoke-virtual {v1, p3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_2

    .line 262
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 263
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 264
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {v1, p3}, Lorg/jaxen/Context;->setNodeSet(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    .line 267
    invoke-virtual {v1, v2}, Lorg/jaxen/Context;->setPosition(I)V

    .line 268
    invoke-virtual {v1, p0}, Lorg/jaxen/Context;->setSize(I)V

    .line 269
    invoke-interface {p1, v1}, Lorg/jaxen/expr/Predicate;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v4

    .line 270
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_1

    .line 273
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 279
    :cond_1
    invoke-virtual {v1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/PredicateSet;->anyMatchingNode(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z

    move-result p0

    return p0
.end method

.method protected evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 238
    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 243
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    invoke-virtual {p0, v1, p1, p2}, Lorg/jaxen/expr/PredicateSet;->applyPredicate(Lorg/jaxen/expr/Predicate;Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getPredicates()Ljava/util/List;
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 141
    iget-object p0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 144
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/expr/Predicate;

    .line 147
    invoke-interface {v1}, Lorg/jaxen/expr/Predicate;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simplify()V
    .locals 1

    .line 122
    iget-object p0, p0, Lorg/jaxen/expr/PredicateSet;->predicates:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 125
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaxen/expr/Predicate;

    .line 128
    invoke-interface {v0}, Lorg/jaxen/expr/Predicate;->simplify()V

    goto :goto_0

    :cond_0
    return-void
.end method
