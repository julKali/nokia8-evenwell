.class public Lorg/jaxen/util/AncestorAxisIterator;
.super Lorg/jaxen/util/AncestorOrSelfAxisIterator;
.source "AncestorAxisIterator.java"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V
    .locals 0
    .param p1, "contextNode"    # Ljava/lang/Object;
    .param p2, "navigator"    # Lorg/jaxen/Navigator;

    .line 74
    invoke-direct {p0, p1, p2}, Lorg/jaxen/util/AncestorOrSelfAxisIterator;-><init>(Ljava/lang/Object;Lorg/jaxen/Navigator;)V

    .line 76
    invoke-virtual {p0}, Lorg/jaxen/util/AncestorAxisIterator;->next()Ljava/lang/Object;

    .line 77
    return-void
.end method
