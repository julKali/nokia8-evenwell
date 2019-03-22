.class public Lorg/jaxen/function/NormalizeSpaceFunction;
.super Ljava/lang/Object;
.source "NormalizeSpaceFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 9
    .param p0, "strArg"    # Ljava/lang/Object;
    .param p1, "nav"    # Lorg/jaxen/Navigator;

    .line 95
    invoke-static {p0, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 98
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 99
    .local v1, "buffer":[C
    const/4 v2, 0x0

    .line 100
    .local v2, "write":I
    const/4 v3, 0x0

    .line 101
    .local v3, "lastWrite":I
    const/4 v4, 0x0

    .line 102
    .local v4, "wroteOne":Z
    const/4 v5, 0x0

    move v6, v4

    move v4, v2

    move v2, v5

    .line 103
    .local v2, "read":I
    .local v4, "write":I
    .local v6, "wroteOne":Z
    :cond_0
    :goto_0
    array-length v7, v1

    if-ge v2, v7, :cond_3

    .line 105
    aget-char v7, v1, v2

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    if-eqz v6, :cond_1

    .line 109
    add-int/lit8 v7, v4, 0x1

    .local v7, "write":I
    const/16 v8, 0x20

    aput-char v8, v1, v4

    .line 113
    .end local v4    # "write":I
    move v4, v7

    .end local v7    # "write":I
    .restart local v4    # "write":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 115
    array-length v7, v1

    if-ge v2, v7, :cond_0

    aget-char v7, v1, v2

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 119
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .restart local v7    # "write":I
    add-int/lit8 v8, v2, 0x1

    .local v8, "read":I
    aget-char v2, v1, v2

    .end local v2    # "read":I
    aput-char v2, v1, v4

    .line 120
    .end local v4    # "write":I
    const/4 v6, 0x1

    .line 121
    move v3, v7

    .line 102
    move v4, v7

    move v2, v8

    goto :goto_0

    .line 125
    .end local v7    # "write":I
    .end local v8    # "read":I
    .restart local v2    # "read":I
    .restart local v4    # "write":I
    :cond_3
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v7
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

    if-lt v0, v1, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/jaxen/function/NormalizeSpaceFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "normalize-space() requires one argument"

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
