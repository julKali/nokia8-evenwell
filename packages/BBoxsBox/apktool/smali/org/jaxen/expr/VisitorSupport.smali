.class public Lorg/jaxen/expr/VisitorSupport;
.super Ljava/lang/Object;
.source "VisitorSupport.java"

# interfaces
.implements Lorg/jaxen/expr/Visitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lorg/jaxen/expr/AdditiveExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/AdditiveExpr;

    .line 76
    return-void
.end method

.method public visit(Lorg/jaxen/expr/AllNodeStep;)V
    .locals 0
    .param p1, "step"    # Lorg/jaxen/expr/AllNodeStep;

    .line 96
    return-void
.end method

.method public visit(Lorg/jaxen/expr/CommentNodeStep;)V
    .locals 0
    .param p1, "step"    # Lorg/jaxen/expr/CommentNodeStep;

    .line 100
    return-void
.end method

.method public visit(Lorg/jaxen/expr/EqualityExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/EqualityExpr;

    .line 70
    return-void
.end method

.method public visit(Lorg/jaxen/expr/FilterExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/FilterExpr;

    .line 72
    return-void
.end method

.method public visit(Lorg/jaxen/expr/FunctionCallExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/FunctionCallExpr;

    .line 90
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LiteralExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/LiteralExpr;

    .line 86
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LocationPath;)V
    .locals 0
    .param p1, "path"    # Lorg/jaxen/expr/LocationPath;

    .line 66
    return-void
.end method

.method public visit(Lorg/jaxen/expr/LogicalExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/LogicalExpr;

    .line 68
    return-void
.end method

.method public visit(Lorg/jaxen/expr/MultiplicativeExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/MultiplicativeExpr;

    .line 78
    return-void
.end method

.method public visit(Lorg/jaxen/expr/NameStep;)V
    .locals 0
    .param p1, "step"    # Lorg/jaxen/expr/NameStep;

    .line 92
    return-void
.end method

.method public visit(Lorg/jaxen/expr/NumberExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/NumberExpr;

    .line 84
    return-void
.end method

.method public visit(Lorg/jaxen/expr/PathExpr;)V
    .locals 0
    .param p1, "path"    # Lorg/jaxen/expr/PathExpr;

    .line 64
    return-void
.end method

.method public visit(Lorg/jaxen/expr/Predicate;)V
    .locals 0
    .param p1, "predicate"    # Lorg/jaxen/expr/Predicate;

    .line 102
    return-void
.end method

.method public visit(Lorg/jaxen/expr/ProcessingInstructionNodeStep;)V
    .locals 0
    .param p1, "step"    # Lorg/jaxen/expr/ProcessingInstructionNodeStep;

    .line 94
    return-void
.end method

.method public visit(Lorg/jaxen/expr/RelationalExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/RelationalExpr;

    .line 74
    return-void
.end method

.method public visit(Lorg/jaxen/expr/TextNodeStep;)V
    .locals 0
    .param p1, "step"    # Lorg/jaxen/expr/TextNodeStep;

    .line 98
    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnaryExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/UnaryExpr;

    .line 80
    return-void
.end method

.method public visit(Lorg/jaxen/expr/UnionExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/UnionExpr;

    .line 82
    return-void
.end method

.method public visit(Lorg/jaxen/expr/VariableReferenceExpr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/VariableReferenceExpr;

    .line 88
    return-void
.end method
