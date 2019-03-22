.class Lorg/jaxen/expr/DefaultNumberExpr;
.super Lorg/jaxen/expr/DefaultExpr;
.source "DefaultNumberExpr.java"

# interfaces
.implements Lorg/jaxen/expr/NumberExpr;


# instance fields
.field private number:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/Number;

    .line 73
    invoke-direct {p0}, Lorg/jaxen/expr/DefaultExpr;-><init>()V

    .line 74
    iput-object p1, p0, Lorg/jaxen/expr/DefaultNumberExpr;->number:Ljava/lang/Number;

    .line 75
    return-void
.end method


# virtual methods
.method public accept(Lorg/jaxen/expr/Visitor;)V
    .locals 0
    .param p1, "visitor"    # Lorg/jaxen/expr/Visitor;

    .line 99
    invoke-interface {p1, p0}, Lorg/jaxen/expr/Visitor;->visit(Lorg/jaxen/expr/NumberExpr;)V

    .line 100
    return-void
.end method

.method public evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .locals 1
    .param p1, "context"    # Lorg/jaxen/Context;

    .line 94
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNumberExpr;->getNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/jaxen/expr/DefaultNumberExpr;->number:Ljava/lang/Number;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNumberExpr;->getNumber()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultNumberExpr): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultNumberExpr;->getNumber()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
