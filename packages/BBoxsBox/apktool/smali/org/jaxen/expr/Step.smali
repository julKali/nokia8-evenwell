.class public interface abstract Lorg/jaxen/expr/Step;
.super Ljava/lang/Object;
.source "Step.java"

# interfaces
.implements Lorg/jaxen/expr/Predicated;
.implements Lorg/jaxen/expr/Visitable;


# virtual methods
.method public abstract axisIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public abstract evaluate(Lorg/jaxen/Context;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getAxis()I
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract matches(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract simplify()V
.end method
