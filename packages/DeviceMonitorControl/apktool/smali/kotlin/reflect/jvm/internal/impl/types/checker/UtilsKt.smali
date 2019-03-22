.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1427#2,3:106\n*E\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n50#1,3:106\n*E\n"
.end annotation


# direct methods
.method private static final approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 86
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->getUpper()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method private static final debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;
    .locals 5
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .local v0, "$receiver":Ljava/lang/StringBuilder;
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 91
    .local v2, "unaryPlus$":Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;->invoke(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hashCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;->invoke(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;->invoke(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 95
    .local v1, "declarationDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :goto_0
    if-eqz v1, :cond_0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fqName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->FQ_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->render(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;->invoke(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt$debugInfo$1$1;->invoke(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    .line 95
    goto :goto_0

    .line 102
    :cond_0
    nop

    nop

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    return-object v3
.end method

.method public static final findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 21
    .param p0, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "typeCheckingProcedureCallbacks"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v17, "subtype"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "supertype"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "typeCheckingProcedureCallbacks"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .local v13, "queue":Ljava/util/ArrayDeque;
    new-instance v17, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v16

    .line 37
    .local v16, "supertypeConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_0
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_b

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 39
    .local v12, "lastPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    .line 40
    .local v6, "currentSubtype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    .line 42
    .local v4, "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 43
    move-object v14, v6

    .line 44
    .local v14, "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v10

    .line 46
    .local v10, "isAnyMarkedNullable":Z
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object v5

    .line 48
    .local v5, "currentPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    :goto_0
    if-eqz v5, :cond_8

    .line 49
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    .line 50
    .local v7, "currentType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 106
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v0, v3, Ljava/util/Collection;

    move/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v17, v3

    check-cast v17, Ljava/util/Collection;

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x0

    .line 108
    :goto_1
    if-eqz v17, :cond_6

    .line 51
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    .line 52
    invoke-static/range {v17 .. v20}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->wrapWithCapturingSubstitution$default(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v17

    .line 53
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v17

    const-string v18, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    invoke-static/range {v17 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->approximate(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    .line 62
    :goto_2
    if-nez v10, :cond_1

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v17

    if-eqz v17, :cond_7

    :cond_1
    const/4 v10, 0x1

    .line 64
    :goto_3
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->getPrevious()Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    move-result-object v5

    .line 48
    goto :goto_0

    .line 107
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 50
    .local v11, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v17

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_4

    const/16 v17, 0x1

    :goto_4
    if-eqz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    goto :goto_4

    .line 108
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v11    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_5
    const/16 v17, 0x0

    goto :goto_1

    .line 57
    :cond_6
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v17

    .line 58
    invoke-virtual/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v17

    .line 59
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    .end local v14    # "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const-string v17, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    move-object/from16 v0, v17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 62
    .restart local v14    # "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    .line 67
    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v7    # "currentType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_8
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v15

    .line 68
    .local v15, "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v17

    if-nez v17, :cond_9

    .line 69
    new-instance v17, Ljava/lang/AssertionError;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Type constructors should be equals!\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "substitutedSuperType: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 70
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", \n\n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "supertype: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 71
    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->debugInfo(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " \n"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 72
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 69
    invoke-direct/range {v17 .. v18}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v17, Ljava/lang/Throwable;

    throw v17

    .line 75
    :cond_9
    invoke-static {v14, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v17

    .line 83
    .end local v4    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .end local v5    # "currentPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    .end local v6    # "currentSubtype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v10    # "isAnyMarkedNullable":Z
    .end local v12    # "lastPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    .end local v14    # "substituted":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v15    # "substitutedConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :goto_5
    return-object v17

    .line 78
    .restart local v4    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .restart local v6    # "currentSubtype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .restart local v12    # "lastPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    :cond_a
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 79
    .local v9, "immediateSupertype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance v18, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    const-string v19, "immediateSupertype"

    move-object/from16 v0, v19

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 83
    .end local v4    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .end local v6    # "currentSubtype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v9    # "immediateSupertype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v12    # "lastPathNode":Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;
    :cond_b
    const/16 v17, 0x0

    goto :goto_5
.end method
