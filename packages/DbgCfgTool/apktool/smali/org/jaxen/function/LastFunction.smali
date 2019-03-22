.class public Lorg/jaxen/function/LastFunction;
.super Ljava/lang/Object;
.source "LastFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/jaxen/Context;)Ljava/lang/Double;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getSize()I

    move-result p0

    int-to-double v1, p0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 93
    invoke-static {p1}, Lorg/jaxen/function/LastFunction;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 96
    :cond_0
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "last() requires no arguments."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
