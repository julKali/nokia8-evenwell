.class abstract Lorg/jaxen/expr/DefaultEqualityExpr;
.super Lorg/jaxen/expr/DefaultTruthExpr;
.source "DefaultEqualityExpr.java"

# interfaces
.implements Lorg/jaxen/expr/EqualityExpr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "lhs"    # Lorg/jaxen/expr/Expr;
    .param p2, "rhs"    # Lorg/jaxen/expr/Expr;

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 80
    return-void
.end method

.method private evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z
    .locals 2
    .param p1, "lhs"    # Ljava/lang/Object;
    .param p2, "rhs"    # Ljava/lang/Object;
    .param p3, "nav"    # Lorg/jaxen/Navigator;

    .line 147
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultEqualityExpr;->eitherIsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p1, p3}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, p3}, Lorg/jaxen/function/BooleanFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultEqualityExpr;->eitherIsNumber(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    invoke-static {p1, p3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 161
    :cond_1
    invoke-static {p1, p3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;
    .locals 5
    .param p1, "lhsSet"    # Ljava/util/List;
    .param p2, "rhsSet"    # Ljava/util/List;
    .param p3, "nav"    # Lorg/jaxen/Navigator;

    .line 122
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultEqualityExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/jaxen/expr/DefaultEqualityExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "lhsIterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    .local v1, "lhs":Ljava/lang/Object;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "rhsIterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 135
    .local v3, "rhs":Ljava/lang/Object;
    invoke-direct {p0, v1, v3, p3}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 137
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4

    .line 142
    .end local v0    # "lhsIterator":Ljava/util/Iterator;
    .end local v1    # "lhs":Ljava/lang/Object;
    .end local v2    # "rhsIterator":Ljava/util/Iterator;
    .end local v3    # "rhs":Ljava/lang/Object;
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 124
    :cond_4
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 5
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultEqualityExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    .local v0, "lhsValue":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultEqualityExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    .local v1, "rhsValue":Ljava/lang/Object;
    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    .line 99
    .local v2, "nav":Lorg/jaxen/Navigator;
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 103
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 105
    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultEqualityExpr;->isSet(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 107
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lorg/jaxen/expr/DefaultEqualityExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 111
    :cond_2
    invoke-static {v0}, Lorg/jaxen/expr/DefaultEqualityExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    .line 116
    :cond_3
    invoke-direct {p0, v0, v1, v2}, Lorg/jaxen/expr/DefaultEqualityExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v3

    .line 94
    .end local v2    # "nav":Lorg/jaxen/Navigator;
    :cond_5
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v2
.end method

.method protected abstract evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultEqualityExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultEqualityExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultEqualityExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
