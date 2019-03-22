.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
.source "UnsafeVarianceTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafeVarianceTypeSubstitution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeVarianceTypeSubstitution.kt\norg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1246#2:104\n1315#2,3:105\n624#2:108\n713#2,2:109\n1246#2:111\n1315#2,3:112\n*E\n*S KotlinDebug\n*F\n+ 1 UnsafeVarianceTypeSubstitution.kt\norg/jetbrains/kotlin/load/kotlin/UnsafeVarianceTypeSubstitution\n*L\n64#1:104\n64#1,3:105\n73#1:108\n73#1,2:109\n73#1:111\n73#1,3:112\n*E\n"
.end annotation


# instance fields
.field private final unsafeVarianceAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 4
    .param p1, "builtIns"    # Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;-><init>()V

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    .line 28
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "KotlinBuiltIns.FQ_NAMES.unsafeVariance"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/Map;)V

    .line 27
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->unsafeVarianceAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    return-void
.end method

.method private final annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 9
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "unsafeVariancePaths"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_0
    return-object p1

    .line 60
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->unsafeVarianceAnnotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 105
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 106
    .local v2, "item$iv$iv":Ljava/lang/Object;
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 65
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component1()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 66
    .local v0, "argument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 69
    .end local v0    # "argument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    .restart local v0    # "argument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .line 68
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v6

    .line 69
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    invoke-direct {p0, p2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->subPathsWithIndex(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {p0, v7, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 67
    invoke-direct {v4, v6, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    move-object v3, v4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 69
    nop

    move-object v0, v3

    goto :goto_2

    .line 107
    .end local v0    # "argument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_3
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x2

    .line 64
    invoke-static {p1, v1, v8, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    goto/16 :goto_0
.end method

.method private final annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 3
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "unsafeVariancePaths"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_0
    return-object p1

    .line 47
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->subPathsWithIndex(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    move-object v0, p1

    .line 50
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->subPathsWithIndex(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 51
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 52
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    goto :goto_1

    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final subPathsWithIndex(Ljava/util/Collection;I)Ljava/util/List;
    .locals 9
    .param p1, "paths"    # Ljava/util/Collection;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 73
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 109
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 73
    .local v3, "it":Ljava/util/List;
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    move v5, v6

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    .line 110
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    .end local v3    # "it":Ljava/util/List;
    :cond_2
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 73
    nop

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 112
    .restart local v1    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 113
    .local v4, "item$iv$iv":Ljava/lang/Object;
    check-cast v4, Ljava/util/List;

    .line 73
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 73
    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    return-object v1
.end method


# virtual methods
.method public get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;
    .locals 1
    .param p1, "key"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    return-object v0
.end method

.method public prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4
    .param p1, "topLevelType"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "position"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v1, "topLevelType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "position"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 35
    .local v0, "unsafeVariancePaths":Ljava/util/List;
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    .line 37
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;-><init>(Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 40
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 35
    invoke-static {v1, p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    .end local v0    # "unsafeVariancePaths":Ljava/util/List;
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->annotatePartsWithUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v1
.end method
