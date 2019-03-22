.class public Lorg/jaxen/expr/DefaultFilterExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultFilterExpr.java"

# interfaces
.implements Lorg/jaxen/expr/FilterExpr;
.implements Lorg/jaxen/expr/Predicated;


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/Expr;
    .param p2, "predicateSet"    # Lorg/jaxen/expr/PredicateSet;

    .line 82
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 84
    iput-object p2, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    .line 85
    return-void
.end method

.method public constructor <init>(Lorg/jaxen/expr/PredicateSet;)V
    .locals 0
    .param p1, "predicateSet"    # Lorg/jaxen/expr/PredicateSet;

    .line 77
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    .line 79
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 187
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/FilterExpr;)V

    .line 188
    return-void
.end method

.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 1
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;

    .line 89
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    .line 90
    return-void
.end method

.method public asBoolean(Lorg/jaxen/Context;)Z
    .locals 4
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "results":Ljava/lang/Object;
    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v1, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v1

    .line 152
    .local v1, "nodeSet":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .local v2, "list":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 154
    move-object v0, v2

    .line 157
    .end local v1    # "nodeSet":Ljava/util/List;
    .end local v2    # "list":Ljava/util/ArrayList;
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 159
    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .local v1, "b":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2

    .line 162
    .end local v1    # "b":Ljava/lang/Boolean;
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 164
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jaxen/expr/PredicateSet;->evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z

    move-result v1

    return v1

    .line 169
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    .local v0, "results":Ljava/lang/Object;
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v1

    .line 180
    .local v1, "newresults":Ljava/util/List;
    move-object v0, v1

    .line 183
    .end local v1    # "newresults":Ljava/util/List;
    :cond_0
    return-object v0
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object v0
.end method

.method public getPredicates()Ljava/util/List;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 114
    const-string v0, ""

    .line 115
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v1}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v0

    .line 119
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v2}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    return-object v0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 125
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    .line 127
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    return-object v0

    .line 137
    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultFilterExpr): expr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
