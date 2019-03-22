.class public Lorg/jaxen/function/TrueFunction;
.super Ljava/lang/Object;
.source "TrueFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate()Ljava/lang/Boolean;
    .locals 1

    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 89
    invoke-static {}, Lorg/jaxen/function/TrueFunction;->evaluate()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "true() requires no arguments."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
