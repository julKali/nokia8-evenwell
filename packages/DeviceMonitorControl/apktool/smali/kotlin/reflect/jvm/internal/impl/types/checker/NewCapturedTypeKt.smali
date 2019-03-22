.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1246#2:167\n1315#2,3:168\n1246#2:171\n1315#2,3:172\n1406#2,3:175\n1246#2:178\n1315#2,3:179\n1246#2:182\n1315#2,3:183\n*E\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n35#1:167\n35#1,3:168\n60#1:171\n60#1,3:172\n78#1,3:175\n80#1:178\n80#1,3:179\n97#1:182\n97#1,3:183\n*E\n"
.end annotation


# direct methods
.method public static final captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 21
    .param p0, "type"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "status"    # Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "acceptNewCapturedType"    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;",
            "Lkotlin/jvm/functions/Function2",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v17, "type"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "status"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "acceptNewCapturedType"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    const/16 v17, 0x0

    .line 109
    :goto_0
    return-object v17

    .line 77
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v4

    .local v4, "arguments":Ljava/util/List;
    move-object v3, v4

    .line 78
    check-cast v3, Ljava/lang/Iterable;

    .line 175
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v0, v3, Ljava/util/Collection;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x1

    .line 177
    :goto_1
    if-eqz v17, :cond_5

    .line 78
    const/16 v17, 0x0

    goto :goto_0

    .line 176
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 78
    .local v9, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_3

    const/16 v17, 0x1

    :goto_2
    if-nez v17, :cond_2

    const/16 v17, 0x0

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    .line 177
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_4
    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    move-object v3, v4

    .line 80
    check-cast v3, Ljava/lang/Iterable;

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    const/16 v17, 0xa

    move/from16 v0, v17

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 179
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 180
    .local v10, "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 82
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_6

    .line 88
    :goto_4
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 84
    :cond_6
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_7

    .line 85
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v11

    .line 88
    .local v11, "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_5
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v10

    nop

    goto :goto_4

    .line 86
    .end local v11    # "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    move-object v12, v6

    .line 181
    check-cast v12, Ljava/util/List;

    .line 91
    .local v12, "newArguments":Ljava/util/List;
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v15

    .line 92
    .local v15, "substitutor":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    const/4 v8, 0x0

    move-object/from16 v17, v4

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v18

    :goto_6
    move/from16 v0, v18

    if-ge v8, v0, :cond_d

    .line 93
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 94
    .local v14, "oldProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 96
    .local v13, "newProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_9

    .line 92
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .local v8, "index":I
    goto :goto_6

    .line 97
    .end local v8    # "index":I
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    const-string v19, "type.constructor.parameters[index]"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    const-string v17, "type.constructor.parameters[index].upperBounds"

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .restart local v3    # "$receiver$iv":Ljava/lang/Iterable;
    new-instance v6, Ljava/util/ArrayList;

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0xa

    move/from16 v0, v17

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v17

    move/from16 v0, v17

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 183
    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 184
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    sget-object v20, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v20

    invoke-virtual {v15, v10, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v16, v6

    .line 185
    check-cast v16, Ljava/util/List;

    .line 100
    .local v16, "upperBounds":Ljava/util/List;
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v17

    if-nez v17, :cond_b

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_b

    .line 101
    check-cast v16, Ljava/util/Collection;

    .end local v16    # "upperBounds":Ljava/util/List;
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    .line 104
    .restart local v16    # "upperBounds":Ljava/util/List;
    :cond_b
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v17, Lkotlin/TypeCastException;

    const-string v18, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct/range {v17 .. v18}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_c
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 105
    .local v5, "capturedType":Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->initializeSupertypes(Ljava/util/List;)V

    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 109
    .end local v5    # "capturedType":Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;
    .end local v13    # "newProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v14    # "oldProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v16    # "upperBounds":Ljava/util/List;
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v1, v12, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v17

    goto/16 :goto_0
.end method

.method public static synthetic captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_2()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    return-object v0
.end method
