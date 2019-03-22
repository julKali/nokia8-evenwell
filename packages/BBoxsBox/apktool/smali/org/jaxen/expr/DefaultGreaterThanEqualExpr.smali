.class Lorg/jaxen/expr/DefaultGreaterThanEqualExpr;
.super Lorg/jaxen/expr/DefaultRelationalExpr;
.source "DefaultGreaterThanEqualExpr.java"


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "lhs"    # Lorg/jaxen/expr/Expr;
    .param p2, "rhs"    # Lorg/jaxen/expr/Expr;

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultRelationalExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 69
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 82
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/RelationalExpr;)V

    .line 83
    return-void
.end method

.method protected evaluateDoubleDouble(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 1
    .param p1, "lhs"    # Ljava/lang/Double;
    .param p2, "rhs"    # Ljava/lang/Double;

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 73
    const-string v0, ">="

    return-object v0
.end method
