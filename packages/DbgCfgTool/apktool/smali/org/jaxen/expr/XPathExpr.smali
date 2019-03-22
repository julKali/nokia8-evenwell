.class public interface abstract Lorg/jaxen/expr/XPathExpr;
.super Ljava/lang/Object;
.source "XPathExpr.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract asList(Lorg/jaxen/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getRootExpr()Lorg/jaxen/expr/Expr;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract setRootExpr(Lorg/jaxen/expr/Expr;)V
.end method

.method public abstract simplify()V
.end method
