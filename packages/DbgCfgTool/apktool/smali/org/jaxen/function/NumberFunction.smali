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

    .line 130
    new-instance v0, Ljava/lang/Double;

    const-wide/high16 v1, 0x7ff8000000000000L    # NaN

    invoke-direct {v0, v1, v2}, Ljava/lang/Double;-><init>(D)V

    sput-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;
    .locals 2

    .line 177
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 179
    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 181
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 183
    check-cast p0, Ljava/lang/String;

    .line 186
    :try_start_0
    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p0}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 191
    :catch_0
    sget-object p0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    return-object p0

    .line 194
    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/util/Iterator;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isElement(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1, p0}, Lorg/jaxen/Navigator;->isAttribute(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 202
    :cond_3
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 204
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, p1, :cond_4

    .line 206
    new-instance p0, Ljava/lang/Double;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 210
    :cond_4
    new-instance p0, Ljava/lang/Double;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Double;-><init>(D)V

    return-object p0

    .line 213
    :cond_5
    sget-object p0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    return-object p0

    .line 200
    :cond_6
    :goto_0
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 196
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static isNaN(D)Z
    .locals 0

    .line 225
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    return p0
.end method

.method public static isNaN(Ljava/lang/Double;)Z
    .locals 1

    .line 237
    sget-object v0, Lorg/jaxen/function/NumberFunction;->NaN:Ljava/lang/Double;

    invoke-virtual {p0, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 156
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 158
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 160
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "number() takes at most one argument."

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
