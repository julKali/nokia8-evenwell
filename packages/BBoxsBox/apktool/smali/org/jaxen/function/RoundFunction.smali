.class public Lorg/jaxen/function/RoundFunction;
.super Ljava/lang/Object;
.source "RoundFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;
    .locals 6
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "nav"    # Lorg/jaxen/Navigator;

    .line 95
    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    .line 98
    .local v0, "n":Ljava/lang/Number;
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 100
    move-object v1, v0

    check-cast v1, Ljava/lang/Double;

    .line 102
    .local v1, "d":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->isInfinite()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    return-object v1

    .line 108
    .end local v1    # "d":Ljava/lang/Double;
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 110
    .local v1, "value":D
    new-instance v3, Ljava/lang/Double;

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-direct {v3, v4, v5}, Ljava/lang/Double;-><init>(D)V

    return-object v3
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "round() requires one argument."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
