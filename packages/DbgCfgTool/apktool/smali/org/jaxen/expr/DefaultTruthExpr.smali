.class abstract Lorg/jaxen/expr/DefaultTruthExpr;
.super Lorg/jaxen/expr/DefaultBinaryExpr;
.source "DefaultTruthExpr.java"


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/jaxen/expr/DefaultBinaryExpr;-><init>(Lorg/jaxen/expr/Expr;Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method protected bothAreBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 105
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected bothAreSets(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 71
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_0

    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected eitherIsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 97
    instance-of p0, p1, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected eitherIsNumber(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 113
    instance-of p0, p1, Ljava/lang/Number;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/lang/Number;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected eitherIsSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 79
    instance-of p0, p1, Ljava/util/List;

    if-nez p0, :cond_1

    instance-of p0, p2, Ljava/util/List;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected isSet(Ljava/lang/Object;)Z
    .locals 0

    .line 86
    instance-of p0, p1, Ljava/util/List;

    return p0
.end method

.method protected setIsEmpty(Ljava/util/List;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultTruthExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultTruthExpr;->getLHS()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultTruthExpr;->getRHS()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
