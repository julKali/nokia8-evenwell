.class public Lorg/jaxen/function/SubstringFunction;
.super Ljava/lang/Object;
.source "SubstringFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 80
    .local v0, "argc":I
    const/4 v1, 0x2

    if-lt v0, v1, :cond_8

    const/4 v2, 0x3

    if-gt v0, v2, :cond_8

    .line 84
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v3

    .line 86
    .local v3, "nav":Lorg/jaxen/Navigator;
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v4

    .line 88
    .local v4, "str":Ljava/lang/String;
    if-nez v4, :cond_0

    .line 89
    const-string v1, ""

    return-object v1

    .line 92
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 94
    .local v5, "strlen":I
    if-nez v5, :cond_1

    .line 95
    const-string v1, ""

    return-object v1

    .line 98
    :cond_1
    const/4 v6, 0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v7

    .line 100
    .local v7, "d1":Ljava/lang/Double;
    invoke-virtual {v7}, Ljava/lang/Double;->isNaN()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 101
    const-string v1, ""

    return-object v1

    .line 104
    :cond_2
    invoke-static {v7, v3}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    sub-int/2addr v8, v6

    .line 106
    .local v8, "start":I
    move v6, v5

    .line 107
    .local v6, "len":I
    if-ne v0, v2, :cond_4

    .line 108
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/jaxen/function/NumberFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Double;

    move-result-object v1

    .line 110
    .local v1, "d2":Ljava/lang/Double;
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v2

    if-nez v2, :cond_3

    .line 111
    invoke-static {v1, v3}, Lorg/jaxen/function/RoundFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    .line 114
    :cond_3
    const/4 v6, 0x0

    .line 118
    .end local v1    # "d2":Ljava/lang/Double;
    :cond_4
    :goto_0
    add-int v1, v8, v6

    .line 121
    .local v1, "end":I
    if-gez v8, :cond_5

    .line 122
    const/4 v8, 0x0

    goto :goto_1

    .line 123
    :cond_5
    if-le v8, v5, :cond_6

    .line 124
    const-string v2, ""

    return-object v2

    .line 127
    :cond_6
    :goto_1
    if-le v1, v5, :cond_7

    .line 128
    move v1, v5

    .line 130
    :cond_7
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 81
    .end local v1    # "end":I
    .end local v3    # "nav":Lorg/jaxen/Navigator;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "strlen":I
    .end local v6    # "len":I
    .end local v7    # "d1":Ljava/lang/Double;
    .end local v8    # "start":I
    :cond_8
    new-instance v1, Lorg/jaxen/FunctionCallException;

    const-string v2, "substring() requires two or three arguments."

    invoke-direct {v1, v2}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
