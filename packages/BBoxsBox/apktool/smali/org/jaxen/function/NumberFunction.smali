.class public Lorg/jaxen/function/NumberFunction;
.super Ljava/lang/Object;
.source "NumberFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# static fields
.field private static final NaN:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;
    .locals 5
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "nav"    # Lorg/jaxen/Navigator;

    .line 93
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    return-object v0

    .line 97
    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/Double;

    move-object v1, p0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 101
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    .line 105
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/Double;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 112
    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    if-eqz v0, :cond_4

    .line 114
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    .line 118
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 119
    .local v1, "doubleValue":Ljava/lang/Double;
    return-object v1

    .line 121
    .end local v1    # "doubleValue":Ljava/lang/Double;
    :catch_0
    move-exception v3

    .line 123
    .local v3, "e":Ljava/lang/NumberFormatException;
    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v4

    .line 126
    .end local v0    # "str":Ljava/lang/String;
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_8

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_5

    goto :goto_1

    .line 130
    :cond_5
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 135
    :cond_6
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    return-object v0

    .line 132
    :cond_7
    :goto_0
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 128
    :cond_8
    :goto_1
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static isNaN(D)Z
    .locals 1
    .param p0, "val"    # D

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    return v0
.end method

.method public static isNaN(Ljava/lang/Double;)Z
    .locals 1
    .param p0, "val"    # Ljava/lang/Double;

    .line 145
    sget-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
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

    invoke-static {v0, v1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "number() requires one argument."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
