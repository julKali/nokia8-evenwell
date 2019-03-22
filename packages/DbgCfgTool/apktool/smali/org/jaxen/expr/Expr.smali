.class public interface abstract Lorg/jaxen/expr/Expr;
.super Ljava/lang/Object;
.source "Expr.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract evaluate(Lorg/jaxen/Context;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract simplify()Lorg/jaxen/expr/Expr;
.end method
