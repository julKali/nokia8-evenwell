.class Lorg/jaxen/expr/DefaultNotEqualsExpr;
.super Lorg/jaxen/expr/DefaultEqualityExpr;
.source "DefaultNotEqualsExpr.java"


# static fields
.field private static final serialVersionUID:J = -0x6f0a364e5ade5ed0L


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultEqualityExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method protected evaluateObjectObject(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 78
    invoke-virtual {p0, p1, p2}, Lorg/jaxen/expr/DefaultNotEqualsExpr;->eitherIsNumber(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 81
    move-object p0, p1

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lorg/jaxen/function/NumberFunction;->isNaN(Ljava/lang/Double;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p2

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lorg/jaxen/function/NumberFunction;->isNaN(Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v0

    .line 87
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 0

    const-string p0, "!="

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultNotEqualsExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNotEqualsExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNotEqualsExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
