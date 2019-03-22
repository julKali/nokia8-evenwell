.class public Lorg/jaxen/expr/iter/IterableAttributeAxis;
.super Lorg/jaxen/expr/iter/IterableAxis;
.source "IterableAttributeAxis.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAxis;-><init>(I)V

    return-void
.end method


# virtual methods
.method public iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 75
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public namedAccessIterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 95
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    check-cast p0, Lorg/jaxen/NamedAccessNavigator;

    .line 96
    invoke-interface {p0, p1, p3, p4, p5}, Lorg/jaxen/NamedAccessNavigator;->getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z
    .locals 0

    .line 106
    invoke-virtual {p1}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    instance-of p0, p0, Lorg/jaxen/NamedAccessNavigator;

    return p0
.end method
