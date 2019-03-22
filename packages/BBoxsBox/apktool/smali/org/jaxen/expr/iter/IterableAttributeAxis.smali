.class public Lorg/jaxen/expr/iter/IterableAttributeAxis;
.super Lorg/jaxen/expr/iter/IterableAxis;
.source "IterableAttributeAxis.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 69
    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAxis;-><init>(I)V

    .line 70
    return-void
.end method


# virtual methods
.method public iterator(Ljava/lang/Object;Lorg/jaxen/ContextSupport;)Ljava/util/Iterator;
    .locals 1
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "support"    # Lorg/jaxen/ContextSupport;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/UnsupportedAxisException;
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getAttributeAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    .line 99
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    check-cast v0, Lorg/jaxen/NamedAccessNavigator;

    .line 100
    .local v0, "nav":Lorg/jaxen/NamedAccessNavigator;
    invoke-interface {v0, p1, p3, p4, p5}, Lorg/jaxen/NamedAccessNavigator;->getAttributeAxisIterator(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public supportsNamedAccess(Lorg/jaxen/ContextSupport;)Z
    .locals 1
    .param p1, "support"    # Lorg/jaxen/ContextSupport;

    .line 110
    invoke-virtual {p1}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    instance-of v0, v0, Lorg/jaxen/NamedAccessNavigator;

    return v0
.end method
