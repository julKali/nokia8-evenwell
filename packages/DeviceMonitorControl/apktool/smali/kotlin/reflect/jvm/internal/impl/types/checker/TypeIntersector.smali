.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1246#2:168\n1315#2,3:169\n1464#2,3:172\n1315#2,3:175\n1427#2,3:178\n*E\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n77#1:168\n77#1,3:169\n85#1,3:172\n96#1,3:175\n113#1,3:178\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 19
    .param p1, "inputTypes"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .end local p1    # "inputTypes":Ljava/util/Set;
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 127
    :goto_0
    return-object v1

    .line 109
    .restart local p1    # "inputTypes":Ljava/util/Set;
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .local v13, "filteredSuperAndEqualTypes":Ljava/util/ArrayList;
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 111
    .local v14, "iterator":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .local v17, "upper":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object v10, v13

    .line 113
    check-cast v10, Ljava/lang/Iterable;

    .line 178
    .local v10, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v1, v10, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    .line 117
    .local v16, "strictSupertypeOrHasEqual":Z
    :goto_2
    if-eqz v16, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 179
    .end local v16    # "strictSupertypeOrHasEqual":Z
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v15, v12

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 114
    .local v15, "lower":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object/from16 v0, v17

    if-eq v15, v0, :cond_5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    const-string v1, "lower"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const-string v2, "upper"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {v4, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v15    # "lower":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v2, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 180
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_6
    const/16 v16, 0x0

    goto :goto_2

    .end local v10    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v17    # "upper":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_7
    move-object v1, v13

    .line 120
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    :goto_4
    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_9

    if-nez v1, :cond_9

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This collections cannot be empty! input types: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 124
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_a

    check-cast v13, Ljava/util/List;

    .end local v13    # "filteredSuperAndEqualTypes":Ljava/util/ArrayList;
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "filteredSuperAndEqualTypes.single()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    goto/16 :goto_0

    .line 126
    .restart local v13    # "filteredSuperAndEqualTypes":Ljava/util/ArrayList;
    :cond_a
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    check-cast p1, Ljava/util/Collection;

    .end local p1    # "inputTypes":Ljava/util/Set;
    move-object/from16 v0, p1

    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 127
    .local v11, "constructor":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    move-object v1, v11

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createScopeForKotlinType()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v5

    const-string v6, "constructor.createScopeForKotlinType()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private final isStrictSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .prologue
    .line 131
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 132
    .local v0, "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 131
    :goto_0
    return v1

    .line 132
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final intersectTypes$descriptors(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 17
    .param p1, "types"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v14, "types"

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_0

    const/4 v14, 0x1

    :goto_0
    sget-boolean v15, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v15, :cond_1

    if-nez v14, :cond_1

    .line 72
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Size should be at least 2, but it is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 71
    new-instance v14, Ljava/lang/AssertionError;

    invoke-direct {v14, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v14, Ljava/lang/Throwable;

    throw v14

    :cond_0
    const/4 v14, 0x0

    goto :goto_0

    .line 74
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .local v7, "inputTypes":Ljava/util/ArrayList;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 76
    .local v13, "type":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    instance-of v14, v14, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v14, :cond_4

    .line 77
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v14

    const-string v16, "type.constructor.supertypes"

    move-object/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Iterable;

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 169
    .local v4, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 170
    .local v10, "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 78
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    const-string v16, "it"

    move-object/from16 v0, v16

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .local v8, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v8

    .end local v8    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_2
    nop

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 171
    :cond_3
    check-cast v4, Ljava/util/List;

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v4, Ljava/util/Collection;

    .line 77
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 82
    :cond_4
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v13    # "type":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_5
    move-object v14, v7

    .line 85
    check-cast v14, Ljava/lang/Iterable;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    .line 172
    .local v6, "initial$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    move-object v1, v6

    .line 173
    .local v1, "accumulator$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v11, v1

    .line 85
    .local v11, "p1":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    invoke-virtual {v11, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->combine(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    move-result-object v1

    goto :goto_3

    .end local v11    # "p1":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    :cond_6
    move-object v12, v1

    .line 96
    .local v12, "resultNullability":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;
    check-cast v7, Ljava/lang/Iterable;

    .end local v7    # "inputTypes":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 175
    .local v3, "destination$iv":Ljava/util/Collection;
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 176
    .local v9, "item$iv":Ljava/lang/Object;
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 97
    .end local v9    # "item$iv":Ljava/lang/Object;
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector$ResultNullability;

    if-ne v12, v15, :cond_7

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->makeSimpleTypeDefinitelyNotNullOrNotNull(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v9

    :cond_7
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v2, v3

    .line 96
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 100
    .local v2, "correctNullability":Ljava/util/LinkedHashSet;
    check-cast v2, Ljava/util/Set;

    .end local v2    # "correctNullability":Ljava/util/LinkedHashSet;
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->intersectTypesWithoutIntersectionType(Ljava/util/Set;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    return-object v14
.end method
