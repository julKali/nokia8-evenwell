.class public Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;
.super Lorg/jaxen/expr/iter/IterableAxis;
.source "IterableDescendantOrSelfAxis.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "value"    # I

    .line 74
    invoke-direct {p0, p1}, Lorg/jaxen/expr/iter/IterableAxis;-><init>(I)V

    .line 75
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

    .line 80
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/jaxen/Navigator;->getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
