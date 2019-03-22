.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$1;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)V
    .locals 0
    .param p1, "constraints"    # Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    .line 62
    return-void
.end method

.method private capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z
    .locals 3
    .param p1, "subtypeArgumentProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "supertypeArgumentProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "parameter"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v1, v2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v1, v2, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_0

    .line 280
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->capture(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Z

    move-result v0

    goto :goto_0
.end method

.method private checkSubtypeForTheSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 17
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 223
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    .line 228
    .local v2, "constructor":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v7

    .line 229
    .local v7, "subArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v11

    .line 230
    .local v11, "superArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-eq v14, v15, :cond_0

    const/4 v14, 0x0

    .line 264
    :goto_0
    return v14

    .line 232
    :cond_0
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v5

    .line 233
    .local v5, "parameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_8

    .line 234
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 236
    .local v4, "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 237
    .local v10, "superArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 239
    .local v6, "subArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 233
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 241
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v10, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 243
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 244
    .local v1, "argumentIsErrorType":Z
    :goto_2
    if-nez v1, :cond_5

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v14, v15, :cond_5

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v14, v15, :cond_5

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v14, v15, :cond_5

    .line 246
    move-object/from16 v0, p0

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v15

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v16

    invoke-interface/range {v14 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_0

    .line 243
    .end local v1    # "argumentIsErrorType":Z
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 250
    .restart local v1    # "argumentIsErrorType":Z
    :cond_5
    invoke-static {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    .line 251
    .local v13, "superOut":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    .line 252
    .local v9, "subOut":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    move-object/from16 v0, p0

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    move-object/from16 v0, p0

    invoke-interface {v14, v9, v13, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertSubtype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v14

    if-nez v14, :cond_6

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 254
    :cond_6
    invoke-static {v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v12

    .line 255
    .local v12, "superIn":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    .line 257
    .local v8, "subIn":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v14, v15, :cond_7

    .line 258
    move-object/from16 v0, p0

    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    move-object/from16 v0, p0

    invoke-interface {v14, v12, v8, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertSubtype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto/16 :goto_0

    .line 261
    :cond_7
    sget-boolean v14, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$assertionsDisabled:Z

    if-nez v14, :cond_1

    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v14

    if-nez v14, :cond_1

    new-instance v14, Ljava/lang/AssertionError;

    const-string v15, "In component must be Nothing for out-projection"

    invoke-direct {v14, v15}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v14

    .line 264
    .end local v1    # "argumentIsErrorType":Z
    .end local v4    # "parameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .end local v6    # "subArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v8    # "subIn":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v9    # "subOut":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v10    # "superArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v12    # "superIn":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v13    # "superOut":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .param p0, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public static findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
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
    .line 43
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    return-object v0
.end method

.method public static getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 4
    .param p0, "typeParameter"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "typeArgument"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 162
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    .line 163
    .local v0, "a":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    .line 166
    .local v1, "b":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v3, :cond_0

    .line 167
    move-object v2, v0

    .line 168
    .local v2, "t":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    move-object v0, v1

    .line 169
    move-object v1, v2

    .line 173
    .end local v2    # "t":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_0
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_1

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v3, :cond_1

    .line 174
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    .line 181
    :goto_0
    return-object v3

    .line 176
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v3, :cond_2

    .line 177
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    goto :goto_0

    .line 181
    :cond_2
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->fromVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v3

    goto :goto_0
.end method

.method private static getInType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3
    .param p0, "parameter"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "argument"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 54
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 55
    .local v0, "isOutProjected":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    :goto_1
    return-object v1

    .line 54
    .end local v0    # "isOutProjected":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    .restart local v0    # "isOutProjected":Z
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    goto :goto_1
.end method

.method private static getOutType(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3
    .param p0, "parameter"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "argument"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 48
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 49
    .local v0, "isInProjected":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    :goto_1
    return-object v1

    .line 48
    .end local v0    # "isInProjected":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    .restart local v0    # "isInProjected":Z
    :cond_2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    goto :goto_1
.end method

.method private isSubtypeOfForRepresentatives(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v1, v2

    .line 219
    :cond_1
    :goto_0
    return v1

    .line 202
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 206
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 207
    goto :goto_0

    .line 210
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-static {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->findCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 211
    .local v0, "closestSupertype":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    if-nez v0, :cond_5

    .line 212
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->noCorrespondingSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    if-nez v2, :cond_1

    .line 219
    :cond_6
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->checkSubtypeForTheSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 12
    .param p1, "type1"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "type2"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 65
    if-ne p1, p2, :cond_0

    const/4 v9, 0x1

    .line 119
    :goto_0
    return v9

    .line 66
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 67
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 74
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v9

    goto :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v9

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v10

    if-eq v9, v10, :cond_5

    .line 78
    const/4 v9, 0x0

    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 83
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    invoke-interface {v9, v10, v11, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v9

    goto :goto_0

    .line 86
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 87
    .local v0, "constructor1":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    .line 89
    .local v1, "constructor2":Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v9, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 90
    const/4 v9, 0x0

    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v3

    .line 94
    .local v3, "type1Arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 95
    .local v4, "type2Arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-eq v9, v10, :cond_8

    .line 96
    const/4 v9, 0x0

    goto :goto_0

    .line 99
    :cond_8
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_c

    .line 100
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 101
    .local v7, "typeProjection1":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 102
    .local v8, "typeProjection2":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 99
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 105
    :cond_a
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 106
    .local v5, "typeParameter1":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 108
    .local v6, "typeParameter2":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    invoke-direct {p0, v7, v8, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->capture(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 111
    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v9

    invoke-static {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v10

    if-eq v9, v10, :cond_b

    .line 112
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 115
    :cond_b
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->constraints:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    invoke-interface {v9, v10, v11, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;->assertEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 116
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 119
    .end local v5    # "typeParameter1":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .end local v6    # "typeParameter2":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .end local v7    # "typeProjection1":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v8    # "typeProjection2":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_c
    const/4 v9, 0x1

    goto/16 :goto_0
.end method

.method protected heterogeneousEquivalence(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .param p1, "inflexibleType"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .param p2, "flexibleType"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .prologue
    .line 124
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only inflexible types are allowed here: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 125
    :cond_0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 3
    .param p1, "subtype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "supertype"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 185
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->sameTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    .line 194
    :goto_0
    return v2

    .line 186
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getSubtypeRepresentative(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 189
    .local v0, "subtypeRepresentative":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getSupertypeRepresentative(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    .line 190
    .local v1, "supertypeRepresentative":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    if-ne v0, p1, :cond_3

    if-eq v1, p2, :cond_4

    .line 192
    :cond_3
    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    goto :goto_0

    .line 194
    :cond_4
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOfForRepresentatives(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v2

    goto :goto_0
.end method
