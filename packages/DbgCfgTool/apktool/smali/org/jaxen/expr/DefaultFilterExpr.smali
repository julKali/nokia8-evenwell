.class public Lorg/jaxen/expr/DefaultFilterExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultFilterExpr.java"

# interfaces
.implements Lorg/jaxen/expr/FilterExpr;
.implements Lorg/jaxen/expr/Predicated;


# static fields
.field private static final serialVersionUID:J = -0x7a0b7447af91c67L


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;

.field private predicates:Lorg/jaxen/expr/PredicateSet;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 78
    iput-object p2, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-void
.end method

.method public constructor <init>(Lorg/jaxen/expr/PredicateSet;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-void
.end method


# virtual methods
.method public addPredicate(Lorg/jaxen/expr/Predicate;)V
    .locals 0

    .line 83
    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {p0, p1}, Lorg/jaxen/expr/PredicateSet;->addPredicate(Lorg/jaxen/expr/Predicate;)V

    return-void
.end method

.method public asBoolean(Lorg/jaxen/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 151
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 156
    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/expr/PredicateSet;->evaluateAsBoolean(Ljava/util/List;Lorg/jaxen/ContextSupport;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 170
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getPredicateSet()Lorg/jaxen/expr/PredicateSet;

    move-result-object p0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lorg/jaxen/Context;->getContextSupport()Lorg/jaxen/ContextSupport;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/jaxen/expr/PredicateSet;->evaluatePredicates(Ljava/util/List;Lorg/jaxen/ContextSupport;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object p0
.end method

.method public getPredicateSet()Lorg/jaxen/expr/PredicateSet;
    .locals 0

    .line 93
    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    return-object p0
.end method

.method public getPredicates()Ljava/util/List;
    .locals 0

    .line 88
    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {p0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 109
    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {p0}, Lorg/jaxen/expr/PredicateSet;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->simplify()V

    .line 121
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0}, Lorg/jaxen/expr/PredicateSet;->getPredicates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultFilterExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultFilterExpr): expr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaxen/expr/DefaultFilterExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " predicates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/jaxen/expr/DefaultFilterExpr;->predicates:Lorg/jaxen/expr/PredicateSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " ]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
