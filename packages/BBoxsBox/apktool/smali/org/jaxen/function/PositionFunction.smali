.class public Lorg/jaxen/function/PositionFunction;
.super Ljava/lang/Object;
.source "PositionFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Lorg/jaxen/Context;)Ljava/lang/Number;
    .locals 3
    .param p0, "context"    # Lorg/jaxen/Context;

    .line 91
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p0}, Lorg/jaxen/Context;->getPosition()I

    move-result v1

    int-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0
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

    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {p1}, Lorg/jaxen/function/PositionFunction;->evaluate(Lorg/jaxen/Context;)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "position() requires no arguments."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
