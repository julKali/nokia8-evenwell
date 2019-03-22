.class public Lorg/jaxen/expr/DefaultXPathExpr;
.super Ljava/lang/Object;
.source "DefaultXPathExpr.java"

# interfaces
.implements Lorg/jaxen/expr/XPathExpr;


# instance fields
.field private rootExpr:Lorg/jaxen/expr/Expr;


# direct methods
.method public constructor <init>(Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "rootExpr"    # Lorg/jaxen/expr/Expr;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    .line 78
    return-void
.end method


# virtual methods
.method public asList(Lorg/jaxen/Context;)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Lorg/jaxen/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    .line 108
    .local v0, "expr":Lorg/jaxen/expr/Expr;
    invoke-interface {v0, p1}, Lorg/jaxen/expr/Expr;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    .local v1, "value":Ljava/lang/Object;
    invoke-static {v1}, Lorg/jaxen/expr/DefaultExpr;->convertToList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 110
    .local v2, "result":Ljava/util/List;
    return-object v2
.end method

.method public getRootExpr()Lorg/jaxen/expr/Expr;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setRootExpr(Lorg/jaxen/expr/Expr;)V
    .locals 0
    .param p1, "rootExpr"    # Lorg/jaxen/expr/Expr;

    .line 87
    iput-object p1, p0, Lorg/jaxen/expr/DefaultXPathExpr;->rootExpr:Lorg/jaxen/expr/Expr;

    .line 88
    return-void
.end method

.method public simplify()V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-interface {v0}, Lorg/jaxen/expr/Expr;->simplify()Lorg/jaxen/expr/Expr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/jaxen/expr/DefaultXPathExpr;->setRootExpr(Lorg/jaxen/expr/Expr;)V

    .line 103
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[(DefaultXPath): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/jaxen/expr/DefaultXPathExpr;->getRootExpr()Lorg/jaxen/expr/Expr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
