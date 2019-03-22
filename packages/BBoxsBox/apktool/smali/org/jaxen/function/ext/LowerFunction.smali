.class public Lorg/jaxen/function/ext/LowerFunction;
.super Lorg/jaxen/function/ext/LocaleFunctionSupport;
.source "LowerFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lorg/jaxen/function/ext/LocaleFunctionSupport;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Ljava/util/Locale;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 2
    .param p0, "strArg"    # Ljava/lang/Object;
    .param p1, "locale"    # Ljava/util/Locale;
    .param p2, "nav"    # Lorg/jaxen/Navigator;

    .line 123
    invoke-static {p0, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 127
    .local v0, "str":Ljava/lang/String;
    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    .line 96
    .local v0, "navigator":Lorg/jaxen/Navigator;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 97
    .local v1, "size":I
    if-lez v1, :cond_1

    .line 99
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 100
    .local v2, "text":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 101
    .local v3, "locale":Ljava/util/Locale;
    const/4 v4, 0x1

    if-le v1, v4, :cond_0

    .line 103
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lorg/jaxen/function/ext/LowerFunction;->getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;

    move-result-object v3

    .line 105
    :cond_0
    invoke-static {v2, v3, v0}, Lorg/jaxen/function/ext/LowerFunction;->evaluate(Ljava/lang/Object;Ljava/util/Locale;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 107
    .end local v2    # "text":Ljava/lang/Object;
    .end local v3    # "locale":Ljava/util/Locale;
    :cond_1
    new-instance v2, Lorg/jaxen/FunctionCallException;

    const-string v3, "lower-case() requires at least one argument."

    invoke-direct {v2, v3}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
