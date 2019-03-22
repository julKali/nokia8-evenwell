.class public final Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;
.super Ljava/lang/Object;
.source "overridingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noverridingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1315#2,3:91\n705#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 overridingUtils.kt\norg/jetbrains/kotlin/resolve/OverridingUtilsKt\n*L\n40#1,3:91\n72#1,2:94\n*E\n"
.end annotation


# direct methods
.method public static final retainMostSpecificInEachOverridableGroup(Ljava/util/Collection;)V
    .locals 3
    .param p0, "$receiver"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Collection",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$retainMostSpecificInEachOverridableGroup$newResult$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt;->selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v0

    .line 87
    .local v0, "newResult":Ljava/util/Collection;
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public static final selectMostSpecificInEachOverridableGroup(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 14
    .param p0, "$receiver"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "descriptorByHandle"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TH;>;",
            "Lkotlin/jvm/functions/Function1",
            "<-TH;+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)",
            "Ljava/util/Collection",
            "<TH;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const-string v10, "$receiver"

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "descriptorByHandle"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v10

    if-gt v10, v12, :cond_0

    .line 82
    .end local p0    # "$receiver":Ljava/util/Collection;
    :goto_0
    return-object p0

    .line 53
    .restart local p0    # "$receiver":Ljava/util/Collection;
    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 54
    .local v8, "queue":Ljava/util/LinkedList;
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v9

    .local v9, "result":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    :goto_1
    move-object v10, v8

    .line 56
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v12

    :goto_2
    if-eqz v10, :cond_7

    move-object v10, v8

    .line 57
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    .local v6, "nextHandle":Ljava/lang/Object;
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->Companion:Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;

    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet$Companion;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v1

    .local v1, "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    move-object v10, v8

    .line 61
    check-cast v10, Ljava/util/Collection;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;

    invoke-direct {v11, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtilsKt$selectMostSpecificInEachOverridableGroup$overridableGroup$1;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v10, p1, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v7

    .line 64
    .local v7, "overridableGroup":Ljava/util/Collection;
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    if-ne v10, v12, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 65
    const-string v10, "overridableGroup"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    .end local v7    # "overridableGroup":Ljava/util/Collection;
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "overridableGroup.single()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v1    # "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .end local v6    # "nextHandle":Ljava/lang/Object;
    :cond_1
    move v10, v13

    .line 56
    goto :goto_2

    .line 69
    .restart local v1    # "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .restart local v6    # "nextHandle":Ljava/lang/Object;
    .restart local v7    # "overridableGroup":Ljava/util/Collection;
    :cond_2
    invoke-static {v7, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    .local v4, "mostSpecific":Ljava/lang/Object;
    const-string v10, "mostSpecific"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 72
    .local v5, "mostSpecificDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    const-string v10, "overridableGroup"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    move-object v3, v2

    .line 73
    .local v3, "it":Ljava/lang/Object;
    const-string v10, "it"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v10

    if-nez v10, :cond_3

    move-object v10, v1

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v2    # "element$iv":Ljava/lang/Object;
    .end local v3    # "it":Ljava/lang/Object;
    :cond_4
    move-object v10, v1

    .line 95
    check-cast v10, Ljava/util/Collection;

    move-object v10, v1

    .line 76
    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    move v10, v12

    :goto_4
    if-eqz v10, :cond_5

    .line 77
    check-cast v1, Ljava/util/Collection;

    .end local v1    # "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_5
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .restart local v1    # "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    :cond_6
    move v10, v13

    .line 76
    goto :goto_4

    .line 82
    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v1    # "conflictedHandles":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    .end local v4    # "mostSpecific":Ljava/lang/Object;
    .end local v5    # "mostSpecificDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .end local v6    # "nextHandle":Ljava/lang/Object;
    .end local v7    # "overridableGroup":Ljava/util/Collection;
    :cond_7
    check-cast v9, Ljava/util/Collection;

    .end local v9    # "result":Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;
    move-object p0, v9

    goto/16 :goto_0
.end method
