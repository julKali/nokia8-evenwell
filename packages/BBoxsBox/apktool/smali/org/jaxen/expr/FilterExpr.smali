.class public interface abstract Lorg/jaxen/expr/FilterExpr;
.super Ljava/lang/Object;
.source "FilterExpr.java"

# interfaces
.implements Lorg/jaxen/expr/Expr;
.implements Lorg/jaxen/expr/Predicated;


# virtual methods
.method public abstract asBoolean(Lorg/jaxen/Context;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getExpr()Lorg/jaxen/expr/Expr;
.end method
