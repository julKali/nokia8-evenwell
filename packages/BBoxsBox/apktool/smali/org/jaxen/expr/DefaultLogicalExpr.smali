.class abstract Lorg/jaxen/expr/DefaultLogicalExpr;
.super Lorg/jaxen/expr/DefaultTruthExpr;
.source "DefaultLogicalExpr.java"

# interfaces
.implements Lorg/jaxen/expr/LogicalExpr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "lhs"    # Lorg/jaxen/expr/Expr;
    .param p2, "rhs"    # Lorg/jaxen/expr/Expr;

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultTruthExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    .line 73
    return-void
.end method
