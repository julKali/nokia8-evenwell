.class public Lorg/jaxen/function/TranslateFunction;
.super Ljava/lang/Object;
.source "TranslateFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;
    .locals 12
    .param p0, "strArg"    # Ljava/lang/Object;
    .param p1, "fromArg"    # Ljava/lang/Object;
    .param p2, "toArg"    # Ljava/lang/Object;
    .param p3, "nav"    # Lorg/jaxen/Navigator;

    .line 106
    invoke-static {p0, p3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "inStr":Ljava/lang/String;
    invoke-static {p1, p3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v1

    .line 108
    .local v1, "fromStr":Ljava/lang/String;
    invoke-static {p2, p3}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "toStr":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 112
    .local v3, "charMap":Ljava/util/Map;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 113
    .local v4, "fromLen":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    .line 114
    .local v5, "toLen":I
    const/4 v6, 0x0

    move v7, v6

    .local v7, "i":I
    :goto_0
    if-ge v7, v4, :cond_2

    .line 115
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 116
    .local v8, "cFrom":Ljava/lang/String;
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 118
    goto :goto_1

    .line 120
    :cond_0
    if-ge v7, v5, :cond_1

    .line 121
    new-instance v9, Ljava/lang/Character;

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {v9, v10}, Ljava/lang/Character;-><init>(C)V

    .line 123
    .local v9, "cTo":Ljava/lang/Character;
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v9    # "cTo":Ljava/lang/Character;
    goto :goto_1

    .line 126
    :cond_1
    const/4 v9, 0x0

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .end local v8    # "cFrom":Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 131
    .end local v7    # "i":I
    :cond_2
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 132
    .local v7, "outStr":Ljava/lang/StringBuffer;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 133
    .local v8, "inLen":I
    nop

    .local v6, "i":I
    :goto_2
    if-ge v6, v8, :cond_5

    .line 134
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 135
    .local v9, "cIn":Ljava/lang/String;
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 136
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    .line 137
    .local v10, "cTo":Ljava/lang/Character;
    if-eqz v10, :cond_4

    .line 138
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .end local v10    # "cTo":Ljava/lang/Character;
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .end local v9    # "cIn":Ljava/lang/String;
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 145
    .end local v6    # "i":I
    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    return-object v6
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/FunctionCallException;
        }
    .end annotation

    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/jaxen/function/TranslateFunction;->evaluate(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "translate() requires three arguments."

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
