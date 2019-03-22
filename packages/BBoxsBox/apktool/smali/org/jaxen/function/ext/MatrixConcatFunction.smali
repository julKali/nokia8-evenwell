.class public Lorg/jaxen/function/ext/MatrixConcatFunction;
.super Ljava/lang/Object;
.source "MatrixConcatFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;
    .locals 9
    .param p0, "list"    # Ljava/util/List;
    .param p1, "nav"    # Lorg/jaxen/Navigator;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v0, "matrix":Ljava/util/ArrayList;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 93
    .local v1, "argIter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v2, "v":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    .local v3, "obj":Ljava/lang/Object;
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_0

    .line 97
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 98
    .local v4, "args":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "size":I
    :goto_1
    if-ge v5, v6, :cond_1

    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 103
    .end local v4    # "args":Ljava/util/List;
    .end local v5    # "i":I
    .end local v6    # "size":I
    :cond_0
    invoke-static {v3, p1}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v2    # "v":Ljava/util/ArrayList;
    .end local v3    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .local v2, "result":Ljava/util/ArrayList;
    new-instance v3, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;

    invoke-direct {v3, v0}, Lorg/jaxen/function/ext/MatrixConcatFunction$MatrixEnum;-><init>(Ljava/util/ArrayList;)V

    .line 110
    .local v3, "elemList":Ljava/util/Enumeration;
    :goto_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 111
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    .line 112
    .local v4, "obj":Ljava/lang/Object;
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 113
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v6, 0x7f

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 114
    .local v5, "text":Ljava/lang/StringBuffer;
    move-object v6, v4

    check-cast v6, Ljava/util/List;

    .line 115
    .local v6, "args":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "it":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 118
    .end local v7    # "it":Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v5    # "text":Ljava/lang/StringBuffer;
    .end local v6    # "args":Ljava/util/List;
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .end local v4    # "obj":Ljava/lang/Object;
    goto :goto_2

    .line 124
    :cond_5
    return-object v2
.end method


# virtual methods
.method public call(Lorg/jaxen/Context;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
    .param p1, "context"    # Lorg/jaxen/Context;
    .param p2, "args"    # Ljava/util/List;

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/jaxen/function/ext/MatrixConcatFunction;->evaluate(Ljava/util/List;Lorg/jaxen/Navigator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
