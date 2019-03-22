.class Lorg/jaxen/expr/DefaultPredicate;
.super Ljava/lang/Object;
.source "DefaultPredicate.java"

# interfaces
.implements Lorg/jaxen/expr/Predicate;


# static fields
.field private static final serialVersionUID:J = -0x39747a73879cee6bL


# instance fields
.field private expr:Lorg/jaxen/expr/Expr;


# direct methods
.method constructor <init>(Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lorg/jaxen/expr/DefaultPredicate;->setExpr(Lorg/jaxen/expr/Expr;)V

    return-void
.end method


# virtual methods
.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPredicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExpr()Lorg/jaxen/expr/Expr;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/jaxen/expr/DefaultPredicate;->expr:Lorg/jaxen/expr/Expr;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPredicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-interface {p0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setExpr(Lorg/jaxen/expr/Expr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/jaxen/expr/DefaultPredicate;->expr:Lorg/jaxen/expr/Expr;

    return-void
.end method

.method public simplify()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPredicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultPredicate;->setExpr(Lorg/jaxen/expr/Expr;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultPredicate): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultPredicate;->getExpr()Lorg/jaxen/expr/Expr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
