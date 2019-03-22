.class public Lorg/jaxen/function/ext/EndsWithFunction;
.super Ljava/lang/Object;
.source "EndsWithFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;
    .locals 3
    .param p0, "strArg"    # Ljava/lang/Object;
    .param p1, "matchArg"    # Ljava/lang/Object;
    .param p2, "nav"    # Lorg/jaxen/Navigator;

    .line 97
    invoke-static {p0, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "str":Ljava/lang/String;
    invoke-static {p1, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "match":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 3
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

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jaxen/function/ext/EndsWithFunction;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 90
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "ends-with() requires two arguments."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
