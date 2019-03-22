.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewKotlinTypeChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TypeCheckerContext.kt\norg/jetbrains/kotlin/types/checker/TypeCheckerContext\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,486:1\n1246#2:487\n1315#2,3:488\n1246#2:491\n1315#2,3:492\n1246#2:495\n1315#2,3:496\n1406#2,3:499\n1427#2,3:530\n1256#2:533\n1287#2,3:534\n1246#2:537\n1315#2,3:538\n1290#2:541\n1153#2,12:570\n624#2:611\n713#2:612\n1406#2,3:613\n714#2:616\n73#3,28:502\n73#3,28:542\n73#3,28:583\n40#3,8:617\n73#4:582\n*E\n*S KotlinDebug\n*F\n+ 1 NewKotlinTypeChecker.kt\norg/jetbrains/kotlin/types/checker/NewKotlinTypeChecker\n*L\n144#1:487\n144#1,3:488\n151#1:491\n151#1,3:492\n156#1:495\n156#1,3:496\n197#1,3:499\n242#1,3:530\n247#1:533\n247#1,3:534\n247#1:537\n247#1,3:538\n247#1:541\n292#1,12:570\n344#1:611\n344#1:612\n344#1,3:613\n344#1:616\n206#1,28:502\n282#1,28:542\n308#1,28:583\n381#1,8:617\n299#1:582\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "subType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .param p3, "superType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 181
    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 182
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 501
    .end local p2    # "subType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local p3    # "superType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_1
    :goto_0
    return-object v5

    .line 184
    .restart local p2    # "subType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local p3    # "superType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 186
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;

    invoke-virtual {p2, v7}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-virtual {p3, v7}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 189
    :cond_4
    instance-of v3, p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v3, :cond_5

    move-object v3, p3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    if-eqz v3, :cond_5

    move-object v3, p3

    .line 190
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 194
    :cond_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-nez v3, :cond_6

    move-object v2, v5

    :cond_6
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_1

    .line 198
    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v6

    :goto_1
    sget-boolean v4, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intersection type should not be marked nullable!: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 191
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    :pswitch_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .end local p2    # "subType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .end local p3    # "superType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .restart local p2    # "subType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local p3    # "superType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :pswitch_1
    move-object v3, p2

    .line 192
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object v4, p3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .restart local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    :cond_7
    move v3, v7

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v3, "it.supertypes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 499
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 501
    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    :cond_9
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_0

    .line 500
    .restart local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v2    # "it":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 199
    .local v2, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    invoke-virtual {v5, p1, v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v3

    if-nez v3, :cond_b

    move v6, v7

    goto :goto_2

    .line 190
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 24
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "baseType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .param p3, "constructor"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v11

    .line 582
    .local v11, "$receiver$iv":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    instance-of v2, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 300
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 301
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 p2, v2

    .end local p2    # "baseType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_0
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 325
    :goto_1
    return-object v2

    .line 303
    .restart local p2    # "baseType":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 306
    :cond_2
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct/range {v19 .. v19}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    check-cast v19, Ljava/util/List;

    .line 308
    .local v19, "result":Ljava/util/List;
    move-object/from16 v21, p1

    .line 583
    .local v21, "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    move-object/from16 v15, p2

    .line 585
    .local v15, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-static/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 587
    invoke-static/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 588
    .local v14, "deque$iv":Ljava/util/ArrayDeque;
    :cond_3
    invoke-static/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v22

    if-nez v22, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 590
    .local v22, "visitedSupertypes$iv":Ljava/util/Set;
    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v14

    .line 591
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_c

    .line 592
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_7

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many supertypes for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Supertypes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v2, v22

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 591
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 595
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 596
    .local v13, "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    const-string v2, "current"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 598
    move-object v15, v13

    .line 309
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v15, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 311
    .local v12, "current":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_3
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 313
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object/from16 v16, v2

    .line 311
    .end local v12    # "current":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_4
    nop

    .line 598
    .local v16, "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    move-object/from16 v18, v16

    :goto_5
    if-eqz v18, :cond_5

    .line 599
    .local v18, "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 600
    .local v20, "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const-string v3, "supertype"

    move-object/from16 v0, v20

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v17

    .line 601
    .local v17, "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object/from16 v15, v17

    .line 605
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v16    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v17    # "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v18    # "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v20    # "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_8
    move-object v12, v15

    .line 309
    goto :goto_3

    .line 316
    .restart local v12    # "current":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_9
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 317
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object/from16 v16, v2

    goto :goto_4

    .line 320
    :cond_a
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v12    # "current":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object/from16 v16, v2

    goto :goto_4

    .line 598
    .restart local v16    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :cond_b
    const/16 v18, 0x0

    goto :goto_5

    .line 609
    .end local v13    # "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v16    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :cond_c
    invoke-static/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 610
    nop

    move-object/from16 v2, v19

    .line 325
    goto/16 :goto_1

    .end local v14    # "deque$iv":Ljava/util/ArrayDeque;
    .end local v15    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v19    # "result":Ljava/util/List;
    .end local v21    # "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    .end local v22    # "visitedSupertypes$iv":Ljava/util/Set;
    :cond_d
    move-object v2, v11

    goto/16 :goto_0
.end method

.method private final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 1
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "classType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .param p3, "constructor"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 21
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "type"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .prologue
    .line 206
    move-object/from16 v18, p1

    .local v18, "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    move-object/from16 v15, p2

    .line 502
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 206
    .local v15, "p1":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 213
    :goto_0
    return v1

    .line 504
    :cond_0
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 506
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 507
    .local v11, "deque$iv":Ljava/util/ArrayDeque;
    :cond_1
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v19

    if-nez v19, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 509
    .local v19, "visitedSupertypes$iv":Ljava/util/Set;
    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v11

    .line 510
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_9

    .line 511
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_5

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Supertypes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v1, v19

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

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 510
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 514
    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 515
    .local v10, "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    const-string v1, "current"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 517
    move-object v12, v10

    .line 207
    .local v12, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 208
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object v13, v1

    .line 517
    .local v13, "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :goto_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    move-object/from16 v16, v13

    :goto_3
    if-eqz v16, :cond_3

    .line 518
    .local v16, "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 519
    .local v17, "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const-string v2, "supertype"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v14

    .local v14, "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object v15, v14

    .line 520
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 206
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 521
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 522
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 211
    .end local v13    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v14    # "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v16    # "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v17    # "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object v13, v1

    goto :goto_2

    .line 517
    .restart local v13    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    .line 524
    .restart local v14    # "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .restart local v16    # "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .restart local v17    # "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_8
    invoke-virtual {v11, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 528
    .end local v10    # "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v12    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v13    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v14    # "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v16    # "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v17    # "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_9
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 529
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .prologue
    .line 115
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 329
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 16
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "capturedSubArguments"    # Ljava/util/List;
    .param p3, "superType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p2

    if-ne v0, v12, :cond_0

    const/4 v12, 0x1

    .line 390
    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    :goto_0
    return v12

    .line 366
    .restart local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v12

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    .line 368
    .local v5, "parameters":Ljava/util/List;
    const/4 v3, 0x0

    const-string v12, "parameters"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    .end local p1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    :goto_1
    if-ge v3, v13, :cond_7

    .line 369
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 370
    .local v9, "superProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 368
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .local v3, "index":I
    goto :goto_1

    .line 372
    .end local v3    # "index":I
    :cond_2
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    .line 373
    .local v8, "superArgumentType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 374
    .local v4, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v12, v14, :cond_3

    const/4 v12, 0x1

    :goto_2
    sget-boolean v14, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v14, :cond_4

    if-nez v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Incorrect sub argument: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/AssertionError;

    invoke-direct {v12, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v12, Ljava/lang/Throwable;

    throw v12

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    .line 375
    :cond_4
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    .line 378
    .local v7, "subArgumentType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "parameters[index]"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    const-string v14, "parameters[index].variance"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    const-string v15, "superProjection.projectionKind"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 381
    .local v11, "variance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    move-object/from16 v10, p1

    .line 617
    .local v10, "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v12

    const/16 v14, 0x64

    if-le v12, v14, :cond_6

    .line 618
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v12, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v12, Ljava/lang/Throwable;

    throw v12

    .line 379
    .end local v10    # "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    .end local v11    # "variance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result v12

    goto/16 :goto_0

    .line 621
    .restart local v10    # "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    .restart local v11    # "variance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_6
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-static {v10, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    .line 622
    move-object v1, v10

    .line 382
    .local v1, "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v14

    aget v12, v12, v14

    packed-switch v12, :pswitch_data_0

    .line 385
    new-instance v12, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v12}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v12

    .line 383
    :pswitch_0
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v12, v1, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v6

    .line 623
    .local v6, "result$iv":Z
    :goto_3
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    .line 381
    move v2, v6

    .line 388
    .local v2, "correctArgument":Z
    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_0

    .line 384
    .end local v2    # "correctArgument":Z
    .end local v6    # "result$iv":Z
    :pswitch_1
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v12, v1, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v6

    goto :goto_3

    .line 385
    :pswitch_2
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v12, v1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v6

    goto :goto_3

    .line 390
    .end local v1    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    .end local v4    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v7    # "subArgumentType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .end local v8    # "superArgumentType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .end local v9    # "superProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v10    # "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    .end local v11    # "variance":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_7
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 20
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "subType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .param p3, "superType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .prologue
    .line 216
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isIntersectionType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v16, p2

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v16

    if-eqz v16, :cond_1

    :cond_0
    const/16 v16, 0x1

    :goto_0
    sget-boolean v17, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v17, :cond_2

    if-nez v16, :cond_2

    .line 217
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Not singleClassifierType and not intersection subType: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 216
    new-instance v16, Ljava/lang/AssertionError;

    invoke-direct/range {v16 .. v17}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v16, Ljava/lang/Throwable;

    throw v16

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    .line 219
    :cond_2
    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    if-nez v16, :cond_3

    move-object/from16 v16, p3

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v16

    if-eqz v16, :cond_4

    :cond_3
    const/16 v16, 0x1

    :goto_1
    sget-boolean v17, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v17, :cond_5

    if-nez v16, :cond_5

    .line 220
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Not singleClassifierType superType: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 219
    new-instance v16, Ljava/lang/AssertionError;

    invoke-direct/range {v16 .. v17}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v16, Ljava/lang/Throwable;

    throw v16

    :cond_4
    const/16 v16, 0x0

    goto :goto_1

    .line 223
    :cond_5
    sget-object v16, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    if-nez v16, :cond_6

    const/16 v16, 0x0

    .line 257
    :goto_2
    return v16

    .line 225
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v14

    .line 227
    .local v14, "superConstructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v16, p3

    .line 228
    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x1

    goto :goto_2

    .line 230
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v15

    .line 231
    .local v15, "supertypesWithSameConstructor":Ljava/util/List;
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    packed-switch v16, :pswitch_data_0

    .line 236
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->ordinal()I

    move-result v16

    aget v16, v17, v16

    packed-switch v16, :pswitch_data_1

    .line 243
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v16

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_d

    const/16 v16, 0x0

    goto :goto_2

    .line 232
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    goto :goto_2

    .line 233
    :pswitch_1
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    goto :goto_2

    .line 237
    :pswitch_2
    const/16 v16, 0x0

    goto :goto_2

    .line 238
    :pswitch_3
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    goto/16 :goto_2

    :pswitch_4
    move-object v4, v15

    .line 242
    check-cast v4, Ljava/lang/Iterable;

    .line 530
    .local v4, "$receiver$iv":Ljava/lang/Iterable;
    instance-of v0, v4, Ljava/util/Collection;

    move/from16 v16, v0

    if-eqz v16, :cond_a

    move-object/from16 v16, v4

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x0

    .line 532
    :goto_3
    if-eqz v16, :cond_9

    .line 242
    const/16 v16, 0x1

    goto/16 :goto_2

    .line 531
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 242
    .local v11, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v16, 0x1

    goto :goto_3

    .line 532
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v11    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_c
    const/16 v16, 0x0

    goto :goto_3

    .line 247
    .end local v4    # "$receiver$iv":Ljava/lang/Iterable;
    :cond_d
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v16, "superConstructor.parameters"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 533
    .restart local v4    # "$receiver$iv":Ljava/lang/Iterable;
    new-instance v6, Ljava/util/ArrayList;

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 534
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 535
    .local v9, "index$iv$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 536
    .local v12, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v4, v15

    .line 248
    check-cast v4, Ljava/lang/Iterable;

    .line 537
    new-instance v7, Ljava/util/ArrayList;

    const/16 v16, 0xa

    move/from16 v0, v16

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    move/from16 v0, v16

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 538
    .local v7, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 539
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 249
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v12}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz v11, :cond_10

    .local v11, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v16

    sget-object v19, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_e

    const/16 v16, 0x1

    :goto_6
    if-eqz v16, :cond_f

    .end local v11    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_7
    if-eqz v11, :cond_10

    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v16

    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v16

    if-eqz v16, :cond_10

    .line 250
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 249
    .restart local v11    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_e
    const/16 v16, 0x0

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    .line 250
    .end local v11    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_10
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Incorrect type: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", subType: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ", superType: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v16, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v16, Ljava/lang/Throwable;

    throw v16

    :cond_11
    move-object v5, v7

    .line 540
    check-cast v5, Ljava/util/List;

    .line 254
    .local v5, "allProjections":Ljava/util/List;
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v16

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v16

    nop

    move-object/from16 v0, v16

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v9, v10

    .line 535
    .end local v10    # "index$iv$iv":I
    .restart local v9    # "index$iv$iv":I
    goto/16 :goto_4

    .end local v5    # "allProjections":Ljava/util/List;
    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    :cond_12
    move-object v13, v6

    .line 541
    check-cast v13, Ljava/util/List;

    .line 257
    .local v13, "newArguments":Ljava/util/List;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v13, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v16

    goto/16 :goto_2

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .param p1, "supertypes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x2

    if-ge v6, v9, :cond_0

    .line 345
    .end local p1    # "supertypes":Ljava/util/List;
    :goto_0
    return-object p1

    .restart local p1    # "supertypes":Ljava/util/List;
    :cond_0
    move-object v0, p1

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 612
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 344
    .local v5, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    .restart local v0    # "$receiver$iv":Ljava/lang/Iterable;
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    .line 344
    .end local v5    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :goto_2
    nop

    if-eqz v6, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    .restart local v5    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v5    # "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 344
    .local v5, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    const-string v11, "it.type"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v7

    :goto_3
    if-nez v6, :cond_3

    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v8

    goto :goto_3

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v5    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_5
    move v6, v7

    .line 615
    goto :goto_2

    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object v1, v2

    .line 616
    check-cast v1, Ljava/util/List;

    .local v1, "allPureSupertypes":Ljava/util/List;
    move-object v6, v1

    .line 345
    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v7

    :goto_4
    if-eqz v6, :cond_8

    .end local v1    # "allPureSupertypes":Ljava/util/List;
    :goto_5
    move-object p1, v1

    goto :goto_0

    .restart local v1    # "allPureSupertypes":Ljava/util/List;
    :cond_7
    move v6, v8

    goto :goto_4

    :cond_8
    move-object v1, p1

    goto :goto_5
.end method


# virtual methods
.method public final effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1
    .param p1, "declared"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "useSite"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_1

    move-object p1, p2

    .line 356
    .end local p1    # "declared":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_0
    :goto_0
    return-object p1

    .line 350
    .restart local p1    # "declared":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq p2, v0, :cond_0

    .line 353
    if-eq p1, p2, :cond_0

    .line 356
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4
    .param p1, "a"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "b"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    return v0
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "a"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "b"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    if-ne p2, p3, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p2

    .line 99
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 27
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "baseType"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "constructor"    # Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "$receiver"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "baseType"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "constructor"

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v16

    .line 581
    :goto_0
    return-object v16

    .line 276
    :cond_0
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v3

    instance-of v3, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v3, :cond_1

    .line 277
    invoke-direct/range {p0 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v16

    goto :goto_0

    .line 281
    :cond_1
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v13}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 282
    .local v13, "classTypeSupertypes":Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
    move-object/from16 v24, p1

    .line 542
    .local v24, "this_$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
    move-object/from16 v18, p2

    .line 544
    .local v18, "it":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 546
    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 547
    .local v15, "deque$iv":Ljava/util/ArrayDeque;
    :cond_2
    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v25

    if-nez v25, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 549
    .local v25, "visitedSupertypes$iv":Ljava/util/Set;
    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v15

    .line 550
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_9

    .line 551
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_6

    .line 552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many supertypes for type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Supertypes = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v3, v25

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 550
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 554
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 555
    .local v14, "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    const-string v3, "current"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 557
    move-object/from16 v18, v14

    .line 283
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 284
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object/from16 v19, v3

    .line 557
    .local v19, "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :goto_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    move-object/from16 v0, v19

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    move-object/from16 v22, v19

    :goto_3
    if-eqz v22, :cond_4

    .line 558
    .local v22, "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    invoke-virtual {v14}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 559
    .local v23, "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    const-string v4, "supertype"

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v21

    .line 560
    .local v21, "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object/from16 v18, v21

    .line 564
    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 288
    .end local v19    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v21    # "newType$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v22    # "policy$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    .end local v23    # "supertype$iv":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    move-object/from16 v19, v3

    goto :goto_2

    .line 557
    .restart local v19    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :cond_8
    const/16 v22, 0x0

    goto :goto_3

    .line 568
    .end local v14    # "current$iv":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v19    # "it$iv":Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;
    :cond_9
    invoke-static/range {v24 .. v24}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 569
    nop

    move-object v12, v13

    .line 292
    check-cast v12, Ljava/lang/Iterable;

    .line 570
    .local v12, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/Collection;

    .line 577
    .local v16, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    .line 578
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 292
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    const-string v5, "it"

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .line 579
    .local v20, "list$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 581
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_a
    check-cast v16, Ljava/util/List;

    goto/16 :goto_0
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 5
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    return v0
.end method

.method public final isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 5
    .param p1, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "subType"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "superType"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v3, "$receiver"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subType"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "superType"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 122
    .local v1, "newSubType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    .local v2, "newSuperType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    move-object v3, v1

    .line 124
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    .local v0, "it":Z
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    goto :goto_0

    .line 130
    .end local v0    # "it":Z
    :cond_1
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .restart local v0    # "it":Z
    goto :goto_0

    .line 132
    .end local v0    # "it":Z
    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v1    # "newSubType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local v2    # "newSuperType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    invoke-direct {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    goto :goto_0
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 14
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v1, 0x0

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    .line 139
    .local v7, "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    instance-of v0, v7, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    if-eqz v0, :cond_6

    move-object v0, v7

    .line 140
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v9

    .local v9, "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .end local v9    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_1
    if-eqz v9, :cond_0

    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    .local v3, "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_0
    move-object v0, v7

    .line 143
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v7

    .line 144
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    move-object v1, v7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    move-object v1, v7

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 488
    .local v8, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 489
    .local v10, "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 144
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .end local v3    # "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v9    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    :cond_2
    move-object v9, v3

    goto :goto_1

    .line 490
    .end local v9    # "it":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local v3    # "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    check-cast v8, Ljava/util/List;

    .line 144
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-direct {v1, v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->setNewTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 146
    :cond_4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    .end local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 147
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v5

    .line 146
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Z)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 160
    .end local v3    # "lowerType":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :goto_3
    return-object v0

    .line 150
    .restart local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_6
    instance-of v0, v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    if-eqz v0, :cond_8

    .line 151
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    .end local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 491
    .local v6, "$receiver$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 492
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 493
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 151
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v2

    invoke-static {v10, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 494
    :cond_7
    check-cast v8, Ljava/util/List;

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v8, Ljava/util/Collection;

    .line 151
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v11, v8}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 152
    .local v11, "newConstructor":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .end local v11    # "newConstructor":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    invoke-static {v0, v11, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_3

    .line 155
    .end local v6    # "$receiver$iv":Ljava/lang/Iterable;
    .restart local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_8
    instance-of v0, v7, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 156
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .end local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v6

    const-string v0, "constructor.supertypes"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 495
    .restart local v6    # "$receiver$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 496
    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 497
    .restart local v10    # "item$iv$iv":Ljava/lang/Object;
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 156
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    const-string v2, "it"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v12, v8

    .line 498
    check-cast v12, Ljava/util/List;

    .line 157
    .local v12, "newSuperTypes":Ljava/util/List;
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    check-cast v12, Ljava/util/Collection;

    .end local v12    # "newSuperTypes":Ljava/util/List;
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 158
    .restart local v11    # "newConstructor":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    move-object v0, v11

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createScopeForKotlinType()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v5

    const-string v13, "newConstructor.createScopeForKotlinType()"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v4, v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto/16 :goto_3

    .end local v6    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "newConstructor":Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;
    .restart local v7    # "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    :cond_a
    move-object v0, p1

    .line 160
    goto/16 :goto_3
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 3
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 166
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .end local p1    # "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    return-object v2

    .line 168
    .restart local p1    # "type":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    :cond_0
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v2, :cond_3

    move-object v2, p1

    .line 169
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .local v0, "newLower":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object v2, p1

    .line 170
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    .local v1, "newUpper":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    move-object v2, p1

    .line 171
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 172
    :cond_1
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 171
    goto :goto_0

    .end local v0    # "newLower":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .end local v1    # "newUpper":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method
