.class public Lorg/jaxen/expr/iter/IterableDescendantOrSelfAxis;
.super Lorg/jaxen/expr/iter/IterableAxis;
.source "IterableDescendantOrSelfAxis.java"


# static fields
.field private static final serialVersionUID:J = 0x290851edd29843eaL


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

    .line 71
    invoke-virtual {p2}, Lorg/jaxen/ContextSupport;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/jaxen/Navigator;->getDescendantOrSelfAxisIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
