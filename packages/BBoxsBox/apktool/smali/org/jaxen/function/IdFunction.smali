.class public Lorg/jaxen/function/IdFunction;
.super Ljava/lang/Object;
.source "IdFunction.java"

# interfaces
.implements Lorg/jaxen/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static evaluate(Ljava/util/List;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/List;
    .locals 6
    .param p0, "contextNodes"    # Ljava/util/List;
    .param p1, "arg"    # Ljava/lang/Object;
    .param p2, "nav"    # Lorg/jaxen/Navigator;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .local v0, "nodes":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 103
    .local v1, "contextNode":Ljava/lang/Object;
    instance-of v2, p1, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 104
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 105
    .local v2, "iter":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "id":Ljava/lang/String;
    invoke-static {p0, v3, p2}, Lorg/jaxen/function/IdFunction;->evaluate(Ljava/util/List;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v3    # "id":Ljava/lang/String;
    goto :goto_0

    .line 110
    .end local v2    # "iter":Ljava/util/Iterator;
    :cond_1
    invoke-static {p1, p2}, Lorg/jaxen/function/StringFunction;->evaluate(Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "ids":Ljava/lang/String;
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " \t\n\r"

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .local v3, "tok":Ljava/util/StringTokenizer;
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 114
    .local v4, "id":Ljava/lang/String;
    invoke-interface {p2, v1, v4}, Lorg/jaxen/Navigator;->getElementById(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 115
    .local v5, "node":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 116
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v4    # "id":Ljava/lang/String;
    .end local v5    # "node":Ljava/lang/Object;
    goto :goto_1

    .line 120
    .end local v2    # "ids":Ljava/lang/String;
    .end local v3    # "tok":Ljava/util/StringTokenizer;
    :cond_3
    return-object v0
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

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    invoke-virtual {p1}, Lorg/jaxen/Context;->getNodeSet()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jaxen/Context;->getNavigator()Lorg/jaxen/Navigator;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/jaxen/function/IdFunction;->evaluate(Ljava/util/List;Ljava/lang/Object;Lorg/jaxen/Navigator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Lorg/jaxen/FunctionCallException;

    const-string v1, "id() requires one argument"

    invoke-direct {v0, v1}, Lorg/jaxen/FunctionCallException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
