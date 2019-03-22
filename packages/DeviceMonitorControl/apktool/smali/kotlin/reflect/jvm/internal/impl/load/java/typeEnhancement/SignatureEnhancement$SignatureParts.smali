.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SignatureParts"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nsignatureEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,465:1\n73#2:466\n102#2,5:467\n1246#3:472\n1315#3,3:473\n1427#3,3:476\n1298#3,9:482\n1519#3,2:491\n1307#3:493\n1246#3:495\n1315#3,3:496\n1298#3,9:499\n1519#3,2:508\n1307#3:510\n1298#3,9:511\n1519#3,2:520\n1307#3:522\n1298#3,9:523\n1519#3,2:532\n1307#3:534\n1427#3,3:535\n42#4,3:479\n46#4:494\n*E\n*S KotlinDebug\n*F\n+ 1 signatureEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancement$SignatureParts\n*L\n199#1:466\n283#1,5:467\n287#1:472\n287#1,3:473\n295#1,3:476\n298#1,9:482\n298#1,2:491\n298#1:493\n346#1:495\n346#1,3:496\n347#1,9:499\n347#1,2:508\n347#1:510\n348#1,9:511\n348#1,2:520\n348#1:522\n350#1,9:523\n350#1,2:532\n350#1:534\n369#1,3:535\n298#1,3:479\n298#1:494\n*E\n"
.end annotation


# instance fields
.field private final containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

.field private final containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

.field private final fromOverridden:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final isCovariant:Z

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

.field private final typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)V
    .locals 1
    .param p1, "$outer"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;
    .param p2, "typeContainer"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "fromOverride"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "fromOverridden"    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5, "isCovariant"    # Z
    .param p6, "containerContext"    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7, "containerApplicabilityType"    # Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    return-void
.end method

.method private final computeIndexedQualifiersForOverride()Lkotlin/jvm/functions/Function1;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1",
            "<",
            "Ljava/lang/Integer;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 287
    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    .line 472
    .local v3, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v7, Ljava/util/ArrayList;

    const/16 v22, 0xa

    move/from16 v0, v22

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v22

    move/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 473
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 474
    .local v17, "item$iv$iv":Ljava/lang/Object;
    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 287
    .end local v17    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v12, v7

    .line 475
    check-cast v12, Ljava/util/List;

    .line 288
    .local v12, "indexedFromSupertypes":Ljava/util/List;
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object v13

    .line 295
    .local v13, "indexedThisType":Ljava/util/List;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    move/from16 v22, v0

    if-eqz v22, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverridden:Ljava/util/Collection;

    .end local v3    # "$receiver$iv":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 476
    .restart local v3    # "$receiver$iv":Ljava/lang/Iterable;
    instance-of v0, v3, Ljava/util/Collection;

    move/from16 v22, v0

    if-eqz v22, :cond_2

    move-object/from16 v22, v3

    check-cast v22, Ljava/util/Collection;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_2

    const/16 v22, 0x0

    .line 478
    :goto_1
    if-eqz v22, :cond_6

    const/16 v18, 0x1

    .line 297
    .local v18, "onlyHeadTypeConstructor":Z
    :goto_2
    if-eqz v18, :cond_7

    const/16 v20, 0x1

    .line 298
    .local v20, "treeSize":I
    :goto_3
    nop

    .line 479
    move/from16 v0, v20

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-object/from16 v19, v0

    .line 480
    .local v19, "result$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v23, v0

    :goto_4
    move/from16 v0, v23

    if-ge v11, v0, :cond_e

    .line 299
    if-nez v11, :cond_8

    const/4 v14, 0x1

    .line 300
    .local v14, "isHeadTypeConstructor":Z
    :goto_5
    if-nez v14, :cond_1

    if-nez v18, :cond_9

    :cond_1
    const/16 v22, 0x1

    :goto_6
    sget-boolean v24, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v24, :cond_a

    if-nez v22, :cond_a

    const-string v23, "Only head type constructors should be computed"

    new-instance v22, Ljava/lang/AssertionError;

    invoke-direct/range {v22 .. v23}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v22, Ljava/lang/Throwable;

    throw v22

    .line 477
    .end local v14    # "isHeadTypeConstructor":Z
    .end local v18    # "onlyHeadTypeConstructor":Z
    .end local v19    # "result$iv":[Ljava/lang/Object;
    .end local v20    # "treeSize":I
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_5

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v15, v8

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 295
    .local v15, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-object/from16 v24, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v15, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-nez v22, :cond_4

    const/16 v22, 0x1

    :goto_7
    if-eqz v22, :cond_3

    const/16 v22, 0x1

    goto :goto_1

    :cond_4
    const/16 v22, 0x0

    goto :goto_7

    .line 478
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v15    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_5
    const/16 v22, 0x0

    goto :goto_1

    :cond_6
    const/16 v18, 0x0

    goto :goto_2

    .line 297
    .restart local v18    # "onlyHeadTypeConstructor":Z
    :cond_7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v20

    goto :goto_3

    .line 299
    .restart local v19    # "result$iv":[Ljava/lang/Object;
    .restart local v20    # "treeSize":I
    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    .line 300
    .restart local v14    # "isHeadTypeConstructor":Z
    :cond_9
    const/16 v22, 0x0

    goto :goto_6

    .line 302
    :cond_a
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component1()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v24

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->component2()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v6

    .local v6, "defaultQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    move-object v3, v12

    .line 303
    check-cast v3, Ljava/lang/Iterable;

    .line 482
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 490
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v3

    .line 491
    .local v4, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_d

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v10

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v9

    .line 490
    check-cast v15, Ljava/util/List;

    .line 303
    .local v15, "it":Ljava/util/List;
    invoke-static {v15, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;

    if-eqz v22, :cond_c

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v16

    :goto_9
    if-eqz v16, :cond_b

    .line 490
    .local v16, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v16    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_b
    nop

    goto :goto_8

    .line 303
    :cond_c
    const/16 v16, 0x0

    goto :goto_9

    .line 492
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "it":Ljava/util/List;
    :cond_d
    nop

    move-object/from16 v21, v7

    .line 493
    check-cast v21, Ljava/util/List;

    .line 306
    .local v21, "verticalSlice":Ljava/util/List;
    check-cast v21, Ljava/util/Collection;

    .end local v21    # "verticalSlice":Ljava/util/List;
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v2, v6, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v22

    nop

    aput-object v22, v19, v11

    .line 480
    add-int/lit8 v11, v11, 0x1

    .local v11, "i$iv":I
    goto/16 :goto_4

    .line 298
    .end local v4    # "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "defaultQualifiers":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .end local v11    # "i$iv":I
    .end local v14    # "isHeadTypeConstructor":Z
    :cond_e
    move-object/from16 v5, v19

    .line 309
    .local v5, "computedResult":[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$computeIndexedQualifiersForOverride$1;-><init>([Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)V

    check-cast v22, Lkotlin/jvm/functions/Function1;

    return-object v22
.end method

.method private final computeQualifiersForOverride(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 29
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fromSupertypes"    # Ljava/util/Collection;
    .param p3, "defaultQualifiersForType"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .param p4, "isHeadTypeConstructor"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;"
        }
    .end annotation

    .prologue
    .line 346
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 495
    .local v4, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v7, Ljava/util/ArrayList;

    const/16 v26, 0xa

    move/from16 v0, v26

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v26

    move/from16 v0, v26

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 496
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_0
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_0

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 497
    .local v15, "item$iv$iv":Ljava/lang/Object;
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 346
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v25, v7

    .line 498
    check-cast v25, Ljava/util/List;

    .local v25, "superQualifiers":Ljava/util/List;
    move-object/from16 v4, v25

    .line 347
    check-cast v4, Ljava/lang/Iterable;

    .line 499
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 507
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .line 508
    .local v5, "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_2

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v10

    .local v9, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v9

    .line 507
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 347
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 507
    .local v14, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    :cond_1
    nop

    goto :goto_1

    .line 509
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :cond_2
    nop

    .line 510
    check-cast v7, Ljava/util/List;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v7, Ljava/lang/Iterable;

    .line 347
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    .local v17, "mutabilityFromSupertypes":Ljava/util/Set;
    move-object/from16 v4, v25

    .line 348
    check-cast v4, Ljava/lang/Iterable;

    .line 511
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 519
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v4

    .line 520
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_2
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_4

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v10

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v9

    .line 519
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 348
    .restart local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 519
    .local v14, "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_3
    nop

    goto :goto_2

    .line 521
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :cond_4
    nop

    .line 522
    check-cast v7, Ljava/util/List;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v7, Ljava/lang/Iterable;

    .line 348
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v19

    .local v19, "nullabilityFromSupertypes":Ljava/util/Set;
    move-object/from16 v5, p2

    .line 349
    check-cast v5, Ljava/lang/Iterable;

    .line 350
    .end local v5    # "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    nop

    .line 523
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 532
    .restart local v5    # "$receiver$iv$iv$iv":Ljava/lang/Iterable;
    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_3
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_6

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v10

    .restart local v9    # "element$iv$iv":Ljava/lang/Object;
    move-object v13, v9

    .line 531
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 350
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->unwrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v27

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 531
    .restart local v14    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v14    # "it$iv$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_5
    nop

    goto :goto_3

    .line 533
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_6
    nop

    .line 534
    check-cast v7, Ljava/util/List;

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v7, Ljava/lang/Iterable;

    .line 351
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    .line 353
    .local v20, "nullabilityFromSupertypesWithWarning":Ljava/util/Set;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v22

    .line 354
    .local v22, "own":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    move-object/from16 v13, v22

    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning$descriptors_jvm()Z

    move-result v26

    if-nez v26, :cond_9

    const/16 v26, 0x1

    :goto_4
    if-eqz v26, :cond_a

    move-object/from16 v26, v22

    :goto_5
    if-eqz v26, :cond_b

    invoke-virtual/range {v26 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v23

    .line 355
    .local v23, "ownNullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :goto_6
    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v24

    .line 357
    .local v24, "ownNullabilityForWarning":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isCovariant:Z

    move/from16 v26, v0

    if-eqz v26, :cond_c

    if-eqz p4, :cond_c

    const/4 v12, 0x1

    .line 358
    .local v12, "isCovariantPosition":Z
    :goto_7
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-static {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v13

    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    if-eqz v13, :cond_f

    .line 362
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    invoke-direct/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->isForVarargParameter()Z

    move-result v26

    if-eqz v26, :cond_d

    if-eqz p4, :cond_d

    sget-object v26, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-object/from16 v0, v26

    if-ne v13, v0, :cond_d

    const/16 v26, 0x1

    :goto_8
    if-nez v26, :cond_e

    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :goto_9
    move-object/from16 v18, v13

    .line 366
    .local v18, "nullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :goto_a
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v27, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getMutability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    move-result-object v28

    move-object/from16 v0, v17

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$select(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v16

    .line 364
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 368
    .local v16, "mutability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    move-object/from16 v0, v24

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_7

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    xor-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_10

    :cond_7
    const/4 v6, 0x1

    .line 369
    .local v6, "canChange":Z
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter$descriptors_jvm()Z

    move-result v26

    if-nez v26, :cond_8

    move-object/from16 v4, v25

    check-cast v4, Ljava/lang/Iterable;

    .line 535
    instance-of v0, v4, Ljava/util/Collection;

    move/from16 v26, v0

    if-eqz v26, :cond_11

    move-object/from16 v26, v4

    check-cast v26, Ljava/util/Collection;

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    if-eqz v26, :cond_11

    const/16 v26, 0x0

    .line 537
    :goto_c
    if-eqz v26, :cond_14

    :cond_8
    const/4 v11, 0x1

    .line 370
    .local v11, "isAnyNonNullTypeParameter":Z
    :goto_d
    if-nez v18, :cond_15

    if-eqz v6, :cond_15

    .line 371
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-static {v0, v1, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$select(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v21

    .line 376
    .local v21, "nullabilityWithWarning":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    const/16 v26, 0x1

    .line 374
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    move/from16 v2, v26

    invoke-static {v0, v1, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v26

    .line 380
    .end local v21    # "nullabilityWithWarning":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :goto_e
    return-object v26

    .line 354
    .end local v6    # "canChange":Z
    .end local v11    # "isAnyNonNullTypeParameter":Z
    .end local v12    # "isCovariantPosition":Z
    .end local v16    # "mutability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .end local v18    # "nullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .end local v23    # "ownNullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .end local v24    # "ownNullabilityForWarning":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v23, 0x0

    goto/16 :goto_6

    .line 357
    .restart local v23    # "ownNullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .restart local v24    # "ownNullabilityForWarning":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 362
    .restart local v12    # "isCovariantPosition":Z
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_d
    const/16 v26, 0x0

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    goto :goto_9

    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_f
    const/16 v18, 0x0

    goto :goto_a

    .line 368
    .restart local v16    # "mutability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .restart local v18    # "nullability":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_10
    const/4 v6, 0x0

    goto :goto_b

    .line 536
    .restart local v6    # "canChange":Z
    :cond_11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_12
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 369
    .local v13, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNotNullTypeParameter$descriptors_jvm()Z

    move-result v27

    if-eqz v27, :cond_12

    const/16 v26, 0x1

    goto :goto_c

    .line 537
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v13    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :cond_13
    const/16 v26, 0x0

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    goto :goto_d

    .line 382
    .restart local v11    # "isAnyNonNullTypeParameter":Z
    :cond_15
    if-nez v18, :cond_16

    const/16 v26, 0x1

    .line 380
    :goto_f
    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v26

    invoke-static {v0, v1, v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementKt;->access$createJavaTypeQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v26

    goto :goto_e

    .line 382
    :cond_16
    const/16 v26, 0x0

    goto :goto_f
.end method

.method public static synthetic enhance$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;

    :goto_0
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method private final extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 6
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    .line 467
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element$iv":Ljava/lang/Object;
    move-object v1, v0

    .line 468
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    .line 283
    .local v1, "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    .line 469
    .local v2, "result$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    if-eqz v2, :cond_0

    .line 283
    .end local v0    # "element$iv":Ljava/lang/Object;
    .end local v1    # "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .end local v2    # "result$iv":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    :goto_0
    return-object v2

    .line 471
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final extractQualifiers(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 10
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 216
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v7

    .local v7, "it":Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 217
    .end local v7    # "it":Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 216
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 221
    .local v9, "upper":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;

    .line 222
    .local v8, "mapping":Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 223
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_1
    invoke-virtual {v8, v2}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isReadOnly(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 228
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NotNullTypeParameter;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 222
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 219
    .end local v8    # "mapping":Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    .end local v9    # "upper":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 225
    .restart local v8    # "mapping":Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
    .restart local v9    # "upper":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_1
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 226
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {v8, v9}, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;->isMutable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_2

    :cond_4
    move-object v2, v6

    .line 231
    goto :goto_2
.end method

.method private final extractQualifiersFromAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZLkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 12
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "isHeadTypeConstructor"    # Z
    .param p3, "defaultQualifiersForType"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .prologue
    .line 241
    if-eqz p2, :cond_0

    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    if-eqz v6, :cond_0

    .line 243
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    .line 247
    .local v0, "composedAnnotation":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :goto_0
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 250
    .local v2, "ifPresent$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;

    .line 252
    .local v5, "uniqueNotNull$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;
    if-eqz p2, :cond_2

    .line 254
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;->getDefaultTypeQualifiers()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaTypeQualifiersByElementType;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerApplicabilityType:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaTypeQualifiersByElementType;->get(Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$QualifierApplicabilityType;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    move-result-object v1

    .line 258
    .local v1, "defaultTypeQualifier":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :goto_1
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->extractNullability(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 267
    .local v4, "nullabilityInfo":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    :goto_2
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 268
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    move-object v7, v6

    .line 270
    :goto_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/List;

    move-result-object v6

    .line 271
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 270
    invoke-virtual {v2, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;->invoke(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 273
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/List;

    move-result-object v8

    .line 274
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 273
    invoke-virtual {v2, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;->invoke(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 269
    invoke-virtual {v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 277
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->getQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v8

    :goto_4
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v8, v9, :cond_7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    move v9, v8

    .line 278
    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_8

    const/4 v8, 0x1

    .line 267
    :goto_6
    invoke-direct {v10, v7, v6, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-object v10

    .line 245
    .end local v0    # "composedAnnotation":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .end local v1    # "defaultTypeQualifier":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .end local v2    # "ifPresent$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;
    .end local v4    # "nullabilityInfo":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .end local v5    # "uniqueNotNull$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    goto :goto_0

    .line 254
    .restart local v0    # "composedAnnotation":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .restart local v2    # "ifPresent$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$1;
    .restart local v5    # "uniqueNotNull$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$extractQualifiersFromAnnotations$2;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, p3

    .line 256
    goto :goto_1

    .line 260
    .restart local v1    # "defaultTypeQualifier":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 261
    .local v3, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    .line 262
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->getNullability()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v6

    .line 263
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;->isNullabilityQualifierForWarning$descriptors_jvm()Z

    move-result v7

    .line 261
    invoke-direct {v4, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    .line 264
    nop

    .line 260
    goto :goto_2

    .end local v3    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 268
    .restart local v4    # "nullabilityInfo":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    :cond_5
    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_3

    .line 277
    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    move v9, v8

    goto :goto_5

    .line 278
    :cond_8
    const/4 v8, 0x0

    goto :goto_6
.end method

.method private final isForVarargParameter()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->typeContainer:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    .line 466
    .local v0, "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-nez v1, :cond_2

    move-object v1, v2

    :goto_0
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 199
    :goto_1
    return v1

    .line 466
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private final toIndexed(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .locals 3
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeAndDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .local v1, "list":Ljava/util/ArrayList;
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;-><init>(Ljava/util/ArrayList;)V

    .line 337
    .local v0, "add$":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->containerContext:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;

    invoke-virtual {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$toIndexed$1;->invoke(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaResolverContext;)V

    .line 338
    check-cast v1, Ljava/util/List;

    .end local v1    # "list":Ljava/util/ArrayList;
    return-object v1
.end method


# virtual methods
.method public final enhance(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;
    .locals 7
    .param p1, "predefined"    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->computeIndexedQualifiersForOverride()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 204
    .local v2, "qualifiers":Lkotlin/jvm/functions/Function1;
    if-eqz p1, :cond_0

    move-object v1, p1

    .line 205
    .local v1, "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$$inlined$let$lambda$1;

    invoke-direct {v4, p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts$enhance$$inlined$let$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    nop

    move-object v3, v4

    .line 210
    .end local v1    # "it":Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementInfo;
    .local v3, "qualifiersWithPredefined":Lkotlin/jvm/functions/Function1;
    :goto_0
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v3, :cond_1

    .end local v3    # "qualifiersWithPredefined":Lkotlin/jvm/functions/Function1;
    :goto_1
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt;->enhance(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    .local v0, "enhanced":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V

    .line 212
    .end local v0    # "enhanced":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_2
    return-object v4

    .line 204
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .restart local v3    # "qualifiersWithPredefined":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object v3, v2

    .line 210
    goto :goto_1

    .line 212
    .end local v3    # "qualifiersWithPredefined":Lkotlin/jvm/functions/Function1;
    :cond_2
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$SignatureParts;->fromOverride:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$PartEnhancementResult;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V

    goto :goto_2
.end method
