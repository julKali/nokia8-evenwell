.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,251:1\n1256#2:252\n1287#2,4:253\n*E\n*S KotlinDebug\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/TypeEnhancementKt\n*L\n105#1:252\n105#1,4:253\n*E\n"
.end annotation


# static fields
.field private static final ENHANCED_MUTABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

.field private static final ENHANCED_NULLABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->ENHANCED_NULLABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    .line 191
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_MUTABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->ENHANCED_MUTABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    return-void
.end method

.method private static final compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2
    .param p0, "$receiver"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;"
        }
    .end annotation

    .prologue
    .line 145
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    check-cast p0, Ljava/lang/Iterable;

    .end local p0    # "$receiver":Ljava/util/List;
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 145
    :goto_0
    return-object v0

    .line 146
    .restart local p0    # "$receiver":Ljava/util/List;
    :pswitch_0
    const-string v1, "At least one Annotations object expected"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 147
    :pswitch_1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "qualifiers"    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getTypeIfChanged()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method private static final enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
    .locals 30
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "qualifiers"    # Lkotlin/jvm/functions/Function1;
    .param p2, "index"    # I
    .param p3, "position"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v21

    .line 93
    .local v21, "shouldEnhance":Z
    if-nez v21, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    move-result v25

    if-eqz v25, :cond_0

    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    .line 142
    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_0
    return-object v25

    .line 95
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v19

    if-eqz v19, :cond_1

    .line 98
    .local v19, "originalClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v0, p1

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 99
    .local v6, "effectiveQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    const-string v25, "originalClass"

    move-object/from16 v0, v19

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component1()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component2()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v9

    .line 101
    .local v9, "enhancedMutabilityAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v23

    .line 103
    .local v23, "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    add-int/lit8 v13, p2, 0x1

    .line 104
    .local v13, "globalArgIndex":I
    if-eqz v9, :cond_2

    const/16 v24, 0x1

    .line 105
    .local v24, "wereChanges":Z
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 252
    .local v4, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v5, Ljava/util/ArrayList;

    const/16 v26, 0xa

    move/from16 v0, v26

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v26

    move/from16 v0, v26

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 253
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v14, 0x0

    .line 254
    .local v14, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 255
    .local v16, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v14, 0x1

    .end local v14    # "index$iv$iv":I
    .local v15, "index$iv$iv":I
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 107
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v26

    if-eqz v26, :cond_3

    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    invoke-interface/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v26

    const-string v28, "enhancedClassifier.typeConstructor"

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v26

    .line 107
    :goto_3
    nop

    move-object/from16 v0, v26

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v14, v15

    .line 254
    .end local v15    # "index$iv$iv":I
    .restart local v14    # "index$iv$iv":I
    goto :goto_2

    .line 96
    .end local v4    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "effectiveQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .end local v9    # "enhancedMutabilityAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .end local v13    # "globalArgIndex":I
    .end local v14    # "index$iv$iv":I
    .end local v19    # "originalClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .end local v23    # "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .end local v24    # "wereChanges":Z
    :cond_1
    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v26

    move/from16 v3, v27

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    goto/16 :goto_0

    .line 104
    .restart local v6    # "effectiveQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .restart local v9    # "enhancedMutabilityAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .restart local v13    # "globalArgIndex":I
    .restart local v19    # "originalClass":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .restart local v23    # "typeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_2
    const/16 v24, 0x0

    goto :goto_1

    .line 112
    .restart local v4    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local v5    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v15    # "index$iv$iv":I
    .restart local v24    # "wereChanges":Z
    :cond_3
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-static {v0, v1, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    move-result-object v7

    .line 113
    .local v7, "enhanced":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;
    if-nez v24, :cond_4

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getWereChanges()Z

    move-result v26

    if-eqz v26, :cond_5

    :cond_4
    const/16 v24, 0x1

    .line 114
    :goto_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getSubtreeSize()I

    move-result v26

    add-int v13, v13, v26

    .line 115
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v28

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v29

    const-string v26, "arg.projectionKind"

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "typeConstructor"

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->createProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v26

    goto :goto_3

    .line 113
    :cond_5
    const/16 v24, 0x0

    goto :goto_4

    .end local v7    # "enhanced":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;
    .end local v15    # "index$iv$iv":I
    .restart local v14    # "index$iv$iv":I
    :cond_6
    move-object v8, v5

    .line 256
    check-cast v8, Ljava/util/List;

    .local v8, "enhancedArguments":Ljava/util/List;
    move-object/from16 v25, p0

    .line 119
    check-cast v25, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object/from16 v0, v25

    move-object/from16 v1, p3

    invoke-static {v0, v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component1()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;->component2()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    .line 120
    .local v10, "enhancedNullabilityAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    if-nez v24, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    const/16 v24, 0x1

    .line 122
    :goto_5
    sub-int v22, v13, p2

    .line 123
    .local v22, "subtreeSize":I
    if-nez v24, :cond_9

    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    move/from16 v2, v22

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    goto/16 :goto_0

    .line 120
    .end local v22    # "subtreeSize":I
    :cond_8
    const/16 v24, 0x0

    goto :goto_5

    .line 125
    .restart local v22    # "subtreeSize":I
    :cond_9
    const/16 v25, 0x3

    move/from16 v0, v25

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-object/from16 v25, v0

    .line 126
    const/16 v26, 0x0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v28

    aput-object v28, v25, v26

    .line 127
    const/16 v26, 0x1

    aput-object v9, v25, v26

    .line 128
    const/16 v26, 0x2

    aput-object v10, v25, v26

    .line 125
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    check-cast v25, Ljava/lang/Iterable;

    .line 129
    invoke-static/range {v25 .. v25}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->compositeAnnotationsOrSingle(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v17

    .line 133
    .local v17, "newAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    const-string v25, "typeConstructor"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v27

    invoke-static {v0, v1, v8, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v11

    .line 138
    .local v11, "enhancedType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter$descriptors_jvm()Z

    move-result v25

    if-eqz v25, :cond_a

    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    move-object/from16 v0, v25

    invoke-direct {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast v25, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-object/from16 v12, v25

    .line 139
    .local v12, "enhancement":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning$descriptors_jvm()Z

    move-result v25

    if-eqz v25, :cond_b

    const/16 v18, 0x1

    .line 140
    .local v18, "nullabilityForWarning":Z
    :goto_7
    if-eqz v18, :cond_c

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v12    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v20

    .line 142
    .local v20, "result":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_8
    new-instance v25, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    if-nez v20, :cond_d

    new-instance v25, Lkotlin/TypeCastException;

    const-string v26, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct/range {v25 .. v26}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v25

    .end local v18    # "nullabilityForWarning":Z
    .end local v20    # "result":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_a
    move-object v12, v11

    .line 138
    goto :goto_6

    .line 139
    .restart local v12    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_b
    const/16 v18, 0x0

    goto :goto_7

    .line 140
    .restart local v18    # "nullabilityForWarning":Z
    :cond_c
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object/from16 v20, v12

    goto :goto_8

    .line 142
    .end local v12    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v20    # "result":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_d
    check-cast v20, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .end local v20    # "result":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    const/16 v26, 0x1

    move-object/from16 v0, v25

    move-object/from16 v1, v20

    move/from16 v2, v22

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;IZ)V

    goto/16 :goto_0
.end method

.method private static final enhanceMutability(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;
    .locals 3
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "qualifiers"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .param p2, "position"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v1

    .line 175
    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :goto_0
    return-object v1

    .line 160
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :cond_0
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v1, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    .line 164
    .local v0, "mapping":Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v1

    if-nez v1, :cond_3

    .line 175
    :cond_2
    :goto_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v1

    goto :goto_0

    .line 164
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 166
    :pswitch_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->convertMutableToReadOnly(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancedMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v1

    goto :goto_0

    .line 171
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    :pswitch_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne p2, v1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->convertReadOnlyToMutable(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancedMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v1

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final enhancePossiblyFlexible(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/jvm/functions/Function1;I)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;
    .locals 9
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "qualifiers"    # Lkotlin/jvm/functions/Function1;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Lkotlin/jvm/functions/Function1",
            "<-",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;I)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 62
    move-object v5, p0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-direct {v5, p0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    .line 63
    :goto_0
    return-object v5

    .line 64
    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_0
    instance-of v5, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v5, :cond_8

    move-object v5, p0

    .line 65
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_LOWER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {v5, p1, p2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    move-result-object v1

    .local v1, "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
    move-object v5, p0

    .line 66
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->FLEXIBLE_UPPER:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {v5, p1, p2, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    move-result-object v3

    .line 67
    .local v3, "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getSubtreeSize()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getSubtreeSize()I

    move-result v8

    if-ne v5, v8, :cond_1

    move v5, v6

    :goto_1
    sget-boolean v8, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v8, :cond_2

    if-nez v5, :cond_2

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Different tree sizes of bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lower = ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v5, p0

    .line 69
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getSubtreeSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "), "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "upper = ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getSubtreeSize()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v5, Ljava/lang/AssertionError;

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Throwable;

    throw v5

    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_1
    move v5, v7

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getWereChanges()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getWereChanges()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move v4, v6

    .line 74
    .local v4, "wereChanges":Z
    :goto_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 75
    .local v0, "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_3
    if-nez v4, :cond_6

    move-object v2, p0

    .line 81
    .local v2, "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    .line 82
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 83
    .end local v2    # "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getSubtreeSize()I

    move-result v6

    .line 81
    invoke-direct {v5, v2, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V

    goto/16 :goto_0

    .end local v0    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v4    # "wereChanges":Z
    :cond_4
    move v4, v7

    .line 73
    goto :goto_2

    .line 74
    .restart local v4    # "wereChanges":Z
    :cond_5
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->getEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    goto :goto_3

    .line 76
    .restart local v0    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_6
    instance-of v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    if-eqz v5, :cond_7

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/RawTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    :goto_5
    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    goto :goto_4

    .line 78
    :cond_7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    goto :goto_5

    .line 87
    .end local v0    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v1    # "lowerResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
    .end local v3    # "upperResult":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;
    .end local v4    # "wereChanges":Z
    :cond_8
    instance-of v5, p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v5, :cond_9

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-static {p0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhanceInflexible(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/jvm/functions/Function1;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SimpleResult;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;

    goto/16 :goto_0

    .restart local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_9
    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5
.end method

.method private static final enhancedMutability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;
    .locals 2
    .param p0, "$receiver"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 156
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->ENHANCED_MUTABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    return-object v1
.end method

.method private static final enhancedNullability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;
    .locals 2
    .param p0, "$receiver"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->ENHANCED_NULLABILITY_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancedTypeAnnotations;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    return-object v1
.end method

.method private static final getEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "qualifiers"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .param p2, "position"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 184
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancedNullability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhancedNullability(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final hasEnhancedNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNames;->ENHANCED_NULLABILITY_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->findAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final noChange(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;
    .locals 2
    .param p0, "$receiver"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/EnhancementResult;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    return-object v0
.end method

.method private static final shouldEnhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;)Z
    .locals 1
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 151
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->INFLEXIBLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
