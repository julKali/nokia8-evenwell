.class public Lorg/jaxen/function/ext/LowerFunction;
.super Lorg/jaxen/function/ext/LocaleFunctionSupport;
.source "LowerFunction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/jaxen/function/ext/LocaleFunctionSupport;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Ljava/util/Locale;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 0

    .line 109
    invoke-static {p0, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    .line 113
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 85
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 89
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lorg/jaxen/function/ext/LowerFunction;->getLocale(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/Locale;

    move-result-object v2

    .line 91
    :cond_0
    invoke-static {v1, v2, p1}, Lorg/jaxen/function/ext/LowerFunction;->evaluate(Ljava/lang/Object;Ljava/util/Locale;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "lower-case() requires at least one argument."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
