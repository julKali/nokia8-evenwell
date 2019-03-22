.class public abstract Lorg/jaxen/expr/iter/IterableAxis;
.super Ljava/lang/Object;
.source "IterableAxis.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    return-void
.end method


# virtual methods
.method public abstract iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation
.end method

.method public namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 99
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Named access unsupported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public value()I
    .locals 0

    .line 69
    iget p0, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    return p0
.end method
