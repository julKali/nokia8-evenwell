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
    .param p1, "axisValue"    # I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    .line 73
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
    .locals 2
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;
    .param p3, "localName"    # Ljava/lang/String;
    .param p4, "namespacePrefix"    # Ljava/lang/String;
    .param p5, "namespaceURI"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Named access unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z
    .locals 1
    .param p1, "support"    # Lorg/jaxen/ContextSupport;

    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public value()I
    .locals 1

    .line 81
    iget v0, p0, Lorg/jaxen/expr/iter/IterableAxis;->value:I

    return v0
.end method
