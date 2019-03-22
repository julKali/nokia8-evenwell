.class public Lorg/jaxen/function/NormalizeSpaceFunction;
.super Ljava/lang/Object;
.source "NormalizeSpaceFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 7

    .line 136
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 144
    :cond_0
    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_3

    .line 146
    aget-char v5, p0, v1

    invoke-static {v5}, Lorg/jaxen/function/NormalizeSpaceFunction;->isXMLSpace(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x20

    .line 150
    aput-char v6, p0, v4

    move v4, v5

    :cond_1
    add-int/2addr v1, p1

    .line 156
    array-length v5, p0

    if-ge v1, v5, :cond_0

    aget-char v5, p0, v1

    invoke-static {v5}, Lorg/jaxen/function/NormalizeSpaceFunction;->isXMLSpace(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v4, 0x1

    add-int/lit8 v3, v1, 0x1

    .line 160
    aget-char v1, p0, v1

    aput-char v1, p0, v4

    move v4, v2

    move v1, v3

    move v3, p1

    goto :goto_0

    .line 166
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private static isXMLSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
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

    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    .line 108
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    .line 113
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    new-instance p0, Lorg/jaxen/FunctionCallException;

    const-string p1, "normalize-space() cannot have more than one argument"

    invoke-direct {p0, p1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
