.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandlerWithListResult;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$CollectingNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$AbstractNodeHandler;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;,
        Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
    }
.end annotation


# direct methods
.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler",
            "<TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 37
    .local p0, "nodes":Ljava/util/Collection;, "Ljava/util/Collection<TN;>;"
    .local p1, "neighbors":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<TN;>;"
    .local p2, "handler":Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<TN;TR;>;"
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler",
            "<TN;TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, "nodes":Ljava/util/Collection;, "Ljava/util/Collection<TN;>;"
    .local p1, "neighbors":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<TN;>;"
    .local p2, "visited":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited<TN;>;"
    .local p3, "handler":Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<TN;TR;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "node":Ljava/lang/Object;, "TN;"
    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_0

    .line 29
    .end local v1    # "node":Ljava/lang/Object;, "TN;"
    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->result()Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public static doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler",
            "<TN;*>;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p0, "current":Ljava/lang/Object;, "TN;"
    .local p1, "neighbors":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<TN;>;"
    .local p2, "visited":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited<TN;>;"
    .local p3, "handler":Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler<TN;*>;"
    invoke-interface {p2, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;->checkAndMarkVisited(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->beforeChildren(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;->getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    .local v1, "neighbor":Ljava/lang/Object;, "TN;"
    invoke-static {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->doDfs(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)V

    goto :goto_1

    .line 101
    .end local v1    # "neighbor":Ljava/lang/Object;, "TN;"
    :cond_2
    invoke-interface {p3, p0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;->afterChildren(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static ifAny(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TN;>;",
            "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors",
            "<TN;>;",
            "Lkotlin/jvm/functions/Function1",
            "<TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "nodes":Ljava/util/Collection;, "Ljava/util/Collection<TN;>;"
    .local p1, "neighbors":Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;, "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors<TN;>;"
    .local p2, "predicate":Lkotlin/jvm/functions/Function1;, "Lkotlin/jvm/functions/Function1<TN;Ljava/lang/Boolean;>;"
    const/4 v1, 0x1

    new-array v0, v1, [Z

    .line 47
    .local v0, "result":[Z
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;

    invoke-direct {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$1;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    invoke-static {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/utils/DFS;->dfs(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/utils/DFS$Neighbors;Lkotlin/reflect/jvm/internal/impl/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    return-object v1
.end method
