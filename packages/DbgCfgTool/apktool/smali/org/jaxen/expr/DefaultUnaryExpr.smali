.class Lorg/jaxen/expr/DefaultUnaryExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultUnaryExpr.java"

# interfaces
.implements Lorg/jaxen/expr/UnaryExpr;


# static fields
.field private static final serialVersionUID:J = 0x1ff86fe4fcb7156eL


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    mul-double/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p1
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "-("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public simplify()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    iput-object v0, p0, Lorg/jaxen/expr/DefaultUnaryExpr;->expr:Lorg/jaxen/expr/Expr;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultUnaryExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultUnaryExpr;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
