.class Lorg/jaxen/expr/DefaultDivExpr;
.super Lorg/jaxen/expr/DefaultMultiplicativeExpr;
.source "DefaultDivExpr.java"


# static fields
.field private static final serialVersionUID:J = 0x57b0abfe5ed12c51L


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultMultiplicativeExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultDivExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultDivExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    div-double/2addr v0, p0

    .line 83
    new-instance p0, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0

    const-string p0, "div"

    return-object p0
.end method
