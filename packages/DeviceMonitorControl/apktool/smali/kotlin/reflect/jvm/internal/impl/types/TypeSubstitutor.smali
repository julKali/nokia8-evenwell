.class public Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;,
        Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# instance fields
.field private final substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$assertionsDisabled:Z

    .line 41
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 0
    .param p1, "substitution"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 75
    return-void
.end method

.method private static assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V
    .locals 3
    .param p0, "recursionDepth"    # I
    .param p1, "projection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .param p2, "substitution"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .prologue
    .line 337
    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_0
    return-void
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1
    .param p0, "typeParameterVariance"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "typeProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 306
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 308
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    goto :goto_0
.end method

.method public static combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 3
    .param p0, "typeParameterVariance"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "projectionKind"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_1

    .line 315
    .end local p1    # "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_0
    :goto_0
    return-object p1

    .line 314
    .restart local p1    # "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_2

    move-object p1, p0

    goto :goto_0

    .line 315
    :cond_2
    if-eq p0, p1, :cond_0

    .line 316
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "projection kind \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be combined"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    .locals 1
    .param p0, "position"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .param p1, "argument"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .prologue
    .line 327
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_0

    .line 328
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->OUT_IN_IN_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    .line 333
    :goto_0
    return-object v0

    .line 330
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne p1, v0, :cond_1

    .line 331
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->IN_IN_OUT_POSITION:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    goto :goto_0

    .line 333
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    goto :goto_0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 2
    .param p0, "context"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0, "substitution"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    return-object v0
.end method

.method public static createChainedSubstitutor(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1
    .param p0, "first"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "second"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 56
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    return-object v0
.end method

.method private static filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 2
    .param p0, "annotations"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    .end local p0    # "annotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :goto_0
    return-object p0

    .restart local p0    # "annotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/FilteredAnnotations;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private static safeToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 344
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 351
    :goto_0
    return-object v1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    check-cast v0, Ljava/lang/RuntimeException;

    .end local v0    # "e":Ljava/lang/Throwable;
    throw v0

    .line 351
    .restart local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Exception while computing toString(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 8
    .param p1, "originalProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .param p2, "recursionDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .prologue
    .line 242
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    .line 243
    .local v5, "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    .line 244
    .local v1, "projectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v6

    instance-of v6, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v6, :cond_0

    .line 265
    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_0
    return-object p1

    .line 250
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_0
    const/4 v2, 0x0

    .line 251
    .local v2, "substitutedAbbreviation":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->getAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 252
    .local v0, "abbreviation":Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    if-eqz v0, :cond_1

    .line 253
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    .line 256
    :cond_1
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-direct {p0, v6, v7, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 259
    .local v3, "substitutedArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v6

    invoke-static {v5, v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->replace(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 261
    .local v4, "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v6, :cond_2

    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v6, :cond_2

    .line 262
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .end local v4    # "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .end local v2    # "substitutedAbbreviation":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->withAbbreviation(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    .line 265
    .restart local v4    # "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-direct {p1, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_0
.end method

.method private substituteTypeArguments(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .param p3, "recursionDepth"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "typeParameters":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;>;"
    .local p2, "typeArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .local v1, "substitutedArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    const/4 v6, 0x0

    .line 273
    .local v6, "wereChanges":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_2

    .line 274
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 275
    .local v5, "typeParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 277
    .local v4, "typeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    add-int/lit8 v7, p3, 0x1

    invoke-direct {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    .line 279
    .local v2, "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 292
    :cond_0
    :goto_1
    if-eq v2, v4, :cond_1

    .line 293
    const/4 v6, 0x1

    .line 296
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :pswitch_0
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v7, v8, :cond_0

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_0

    .line 283
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    .end local v2    # "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .local v3, "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    move-object v2, v3

    .end local v3    # "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local v2    # "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    goto :goto_1

    .line 288
    :pswitch_1
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    goto :goto_1

    .line 299
    .end local v2    # "substitutedTypeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v4    # "typeArgument":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v5    # "typeParameter":Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    :cond_2
    if-nez v6, :cond_3

    .line 301
    .end local p2    # "typeArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    :goto_2
    return-object p2

    .restart local p2    # "typeArguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;>;"
    :cond_3
    move-object p2, v1

    goto :goto_2

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 26
    .param p1, "originalProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "recursionDepth"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-object/from16 v22, v0

    move/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->assertRecursionDepth(ILkotlin/reflect/jvm/internal/impl/types/TypeProjection;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)V

    .line 133
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v22

    if-eqz v22, :cond_1

    .line 224
    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_0
    :goto_0
    return-object p1

    .line 136
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_1
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v18

    .line 137
    .local v18, "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    move-object/from16 v0, v18

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    move/from16 v22, v0

    if-eqz v22, :cond_2

    move-object/from16 v22, v18

    .line 138
    check-cast v22, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    invoke-interface/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getOrigin()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v6

    .line 139
    .local v6, "origin":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    check-cast v18, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;

    .end local v18    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-interface/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancement;->getEnhancement()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 141
    .local v4, "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v23, p2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v17

    .line 146
    .local v17, "substitution":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v11

    .line 147
    .local v11, "substitutedEnhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v0, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->wrapEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v10

    .line 149
    .local v10, "resultingType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface/range {v17 .. v17}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v22

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_0

    .line 152
    .end local v4    # "enhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v6    # "origin":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v10    # "resultingType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v11    # "substitutedEnhancement":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v17    # "substitution":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local v18    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_2
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-nez v22, :cond_0

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v22

    move-object/from16 v0, v22

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/RawType;

    move/from16 v22, v0

    if-nez v22, :cond_0

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->get(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v8

    .line 157
    .local v8, "replacement":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    .line 158
    .local v7, "originalProjectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    if-nez v8, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-eqz v22, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->isCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-nez v22, :cond_6

    .line 159
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v5

    .line 160
    .local v5, "flexibleType":Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v23, p2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v13

    .line 162
    .local v13, "substitutedLower":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    add-int/lit8 v23, p2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v16

    .line 165
    .local v16, "substitutedUpper":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v14

    .line 168
    .local v14, "substitutedProjectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    sget-boolean v22, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->$assertionsDisabled:Z

    if-nez v22, :cond_4

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v22

    move-object/from16 v0, v22

    if-ne v14, v0, :cond_3

    sget-object v22, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-object/from16 v0, v22

    if-eq v7, v0, :cond_4

    :cond_3
    if-eq v7, v14, :cond_4

    new-instance v22, Ljava/lang/AssertionError;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "Unexpected substituted projection kind: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "; original: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v22

    .line 170
    :cond_4
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_5

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_0

    .line 172
    :cond_5
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v22

    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutionKt;->asSimpleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v12

    .line 174
    .local v12, "substitutedFlexibleType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    move-object/from16 v0, p1

    invoke-direct {v0, v14, v12}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_0

    .line 177
    .end local v5    # "flexibleType":Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
    .end local v12    # "substitutedFlexibleType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v13    # "substitutedLower":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .end local v14    # "substitutedProjectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .end local v16    # "substitutedUpper":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-nez v22, :cond_0

    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v22

    if-nez v22, :cond_0

    .line 179
    if-eqz v8, :cond_c

    .line 180
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->conflictType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-result-object v21

    .line 185
    .local v21, "varianceConflict":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->isCaptured(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    .line 186
    .local v3, "allowVarianceConflict":Z
    if-nez v3, :cond_7

    .line 188
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$2;->$SwitchMap$org$jetbrains$kotlin$types$TypeSubstitutor$VarianceConflictType:[I

    invoke-virtual/range {v21 .. v21}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->ordinal()I

    move-result v23

    aget v22, v22, v23

    packed-switch v22, :pswitch_data_0

    .line 197
    :cond_7
    invoke-static/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;->getCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    move-result-object v20

    .line 198
    .local v20, "typeVariable":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 p1, v8

    .line 199
    goto/16 :goto_0

    .line 190
    .end local v20    # "typeVariable":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    :pswitch_0
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;

    const-string v23, "Out-projection in in-position"

    invoke-direct/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 193
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v23

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_0

    .line 201
    .restart local v20    # "typeVariable":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_8
    if-eqz v20, :cond_a

    .line 202
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;->substitutionResult(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v15

    .line 210
    .local v15, "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_1
    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_9

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-object/from16 v22, v0

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->filterAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->filterOutUnsafeVariance(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v19

    .line 212
    .local v19, "typeAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v19, v23, v24

    invoke-direct/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/CompositeAnnotations;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    move-object/from16 v0, v22

    invoke-static {v15, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceAnnotations(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v15

    .line 218
    .end local v19    # "typeAnnotations":Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    :cond_9
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;->NO_CONFLICT:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_b

    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->combine(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    .line 221
    .local v9, "resultingProjectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    :goto_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    .end local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    move-object/from16 v0, p1

    invoke-direct {v0, v9, v15}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto/16 :goto_0

    .line 206
    .end local v9    # "resultingProjectionKind":Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .end local v15    # "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .restart local p1    # "originalProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_a
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v22

    invoke-virtual/range {v18 .. v18}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v23

    invoke-static/range {v22 .. v23}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v15

    .restart local v15    # "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    goto :goto_1

    :cond_b
    move-object v9, v7

    .line 218
    goto :goto_2

    .line 224
    .end local v3    # "allowVarianceConflict":Z
    .end local v15    # "substitutedType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .end local v20    # "typeVariable":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    .end local v21    # "varianceConflict":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$VarianceConflictType;
    :cond_c
    invoke-direct/range {p0 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteCompoundType(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object p1

    goto/16 :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "howThisTypeIsUsed"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    .end local p1    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_0
    return-object p1

    .line 93
    .restart local p1    # "type":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_0
    :try_start_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v1, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    goto :goto_0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "howThisTypeIsUsed"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 101
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    .line 103
    .local v0, "projection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    goto :goto_0
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2
    .param p1, "typeProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    .line 109
    .local v0, "substitutedTypeProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    .end local v0    # "substitutedTypeProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_0
    return-object v0

    .restart local v0    # "substitutedTypeProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->approximateContravariantCapturedTypes()Z

    move-result v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->approximateCapturedTypesIfNecessary(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Z)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    goto :goto_0
.end method

.method public substituteWithoutApproximation(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 2
    .param p1, "typeProjection"    # Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    .end local p1    # "typeProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :goto_0
    return-object p1

    .line 123
    .restart local p1    # "typeProjection":Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->unsafeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;I)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor$SubstitutionException;
    const/4 p1, 0x0

    goto :goto_0
.end method
