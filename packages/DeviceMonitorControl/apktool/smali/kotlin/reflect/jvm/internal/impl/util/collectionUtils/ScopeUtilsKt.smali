.class public final Lkotlin/reflect/jvm/internal/impl/util/collectionUtils/ScopeUtilsKt;
.super Ljava/lang/Object;
.source "scopeUtils.kt"


# direct methods
.method public static final concat(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p0, "$receiver"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1, "collection"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v1, "collection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    .end local p0    # "$receiver":Ljava/util/Collection;
    :goto_0
    return-object p0

    .line 31
    .restart local p0    # "$receiver":Ljava/util/Collection;
    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    instance-of v1, p0, Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 35
    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .local v0, "result":Ljava/util/LinkedHashSet;
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 41
    check-cast v0, Ljava/util/Collection;

    .end local v0    # "result":Ljava/util/LinkedHashSet;
    move-object p0, v0

    goto :goto_0
.end method
