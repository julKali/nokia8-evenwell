.class Lorg/jaxen/expr/DefaultUnaryExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultUnaryExpr.java"

# interfaces
.implements Lorg/jaxen/expr/UnaryExpr;


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "expr"    # Lorg/jaxen/expr/Expr;

    .line 75
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 77
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 110
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/UnaryExpr;)V

    .line 111
    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 6
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    .line 106
    .local v0, "number":Ljava/lang/Number;
    new-instance v1, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    mul-double/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    return-object v1
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "-("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-interface {v1}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    .line 98
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultUnaryExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
