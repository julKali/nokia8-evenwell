.class abstract Lorg/jaxen/expr/DefaultRelationalExpr;
.super Lorg/jaxen/expr/DefaultTruthExpr;
.source "DefaultRelationalExpr.java"

# interfaces
.implements Lorg/jaxen/expr/RelationalExpr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "lhs"    # Lorg/jaxen/expr/Expr;
    .param p2, "rhs"    # Lorg/jaxen/expr/Expr;

    .line 77
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 78
    return-void
.end method

.method private evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z
    .locals 4
    .param p1, "lhs"    # Ljava/lang/Object;
    .param p2, "rhs"    # Ljava/lang/Object;
    .param p3, "nav"    # Lorg/jaxen/Navigator;

    .line 138
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-static {p1, p3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v1

    .line 144
    .local v1, "lhsNum":Ljava/lang/Double;
    invoke-static {p2, p3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v2

    .line 146
    .local v2, "rhsNum":Ljava/lang/Double;
    invoke-static {v1}, Lorg/jaxen/function/NumberFunction;->isNaN(Ljava/lang/Double;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lorg/jaxen/function/NumberFunction;->isNaN(Ljava/lang/Double;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {p0, v1, v2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0

    .line 148
    :cond_2
    :goto_0
    return v0

    .line 140
    .end local v1    # "lhsNum":Ljava/lang/Double;
    .end local v2    # "rhsNum":Ljava/lang/Double;
    :cond_3
    :goto_1
    return v0
.end method

.method private evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;
    .locals 5
    .param p1, "lhsSet"    # Ljava/util/List;
    .param p2, "rhsSet"    # Ljava/util/List;
    .param p3, "nav"    # Lorg/jaxen/Navigator;

    .line 113
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultRelationalExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;->setIsEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "lhsIterator":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 122
    .local v1, "lhs":Ljava/lang/Object;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "rhsIterator":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 126
    .local v3, "rhs":Ljava/lang/Object;
    invoke-direct {p0, v1, v3, p3}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v4

    .line 133
    .end local v0    # "lhsIterator":Ljava/util/Iterator;
    .end local v1    # "lhs":Ljava/lang/Object;
    .end local v2    # "rhsIterator":Ljava/util/Iterator;
    .end local v3    # "rhs":Ljava/lang/Object;
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 115
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

    .line 87
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultRelationalExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    .local v0, "lhsValue":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultRelationalExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    .local v1, "rhsValue":Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    .line 91
    .local v2, "nav":Lorg/jaxen/Navigator;
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultRelationalExpr;->bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 96
    :cond_0
    invoke-virtual {p0, v0, v1}, Lorg/jaxen/expr/DefaultRelationalExpr;->eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultRelationalExpr;->isSet(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Lorg/jaxen/expr/DefaultRelationalExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 104
    :cond_1
    invoke-static {v0}, Lorg/jaxen/expr/DefaultRelationalExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v3, v4, v2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateSetSet(Ljava/util/List;Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 108
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lorg/jaxen/expr/DefaultRelationalExpr;->evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v3
.end method

.method protected abstract evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultRelationalExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultRelationalExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultRelationalExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
