.class public final Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;
.super Ljava/lang/Object;
.source "VarianceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVarianceChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VarianceChecker.kt\norg/jetbrains/kotlin/types/VarianceCheckerKt\n*L\n1#1,73:1\n*E\n"
.end annotation


# direct methods
.method public static final checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z
    .locals 11
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "position"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "reportError"    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "customVariance"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeHolder",
            "<+TD;>;>(TD;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/jvm/functions/Function3",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "-TD;-",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const-string v8, "$receiver"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "position"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reportError"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "customVariance"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getFlexibleBounds()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    .local v3, "it":Lkotlin/Pair;
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    invoke-static {v7, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    .line 43
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    invoke-static {v7, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result v7

    .line 42
    and-int v5, v8, v7

    .line 71
    .end local v3    # "it":Lkotlin/Pair;
    :cond_0
    :goto_0
    return v5

    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 47
    .local v1, "classifierDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    instance-of v8, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v8, :cond_4

    .line 48
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v7, :cond_3

    move-object v2, v7

    .line 49
    .local v2, "declarationVariance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :goto_1
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsPosition(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 50
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v9, "kotlin.reflect.jvm.internal.impl.bui\u2026s.FQ_NAMES.unsafeVariance"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 51
    invoke-interface {p2, v1, p0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsPosition(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Z

    move-result v5

    goto :goto_0

    .end local v2    # "declarationVariance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_3
    move-object v7, v1

    .line 48
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    const-string v7, "classifierDescriptor.variance"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_4
    const/4 v5, 0x1

    .line 57
    .local v5, "noError":Z
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getArguments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;

    .line 58
    .local v0, "argument":Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v8

    if-nez v8, :cond_5

    .line 60
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 61
    .local v6, "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    :cond_7
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->ordinal()I

    move-result v10

    aget v8, v8, v10

    packed-switch v8, :pswitch_data_0

    .line 65
    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    .end local v6    # "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    :cond_8
    move-object v8, v7

    .line 58
    goto :goto_3

    .restart local v6    # "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    :pswitch_0
    move-object v4, p1

    .line 67
    .local v4, "newPosition":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :goto_4
    if-eqz v4, :cond_5

    .line 68
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getHolder()Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    move-result-object v8

    invoke-static {v8, v4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    move-result v8

    and-int/2addr v5, v8

    goto :goto_2

    .line 63
    .end local v4    # "newPosition":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :pswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->opposite()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    goto :goto_4

    .line 64
    :pswitch_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_4

    :pswitch_3
    move-object v4, v7

    .line 65
    goto :goto_4

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
