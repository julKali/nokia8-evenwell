.class public final Lkotlin/reflect/full/KTypes;
.super Ljava/lang/Object;
.source "KTypes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "isSubtypeOf",
        "",
        "Lkotlin/reflect/KType;",
        "other",
        "isSupertypeOf",
        "withNullability",
        "nullable",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "KTypes"
.end annotation


# direct methods
.method public static final isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "other"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast p0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .end local p0    # "$receiver":Lkotlin/reflect/KType;
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .end local p1    # "other":Lkotlin/reflect/KType;
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    return v0
.end method

.method public static final isSupertypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z
    .locals 1
    .param p0, "$receiver"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "other"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p0}, Lkotlin/reflect/full/KTypes;->isSubtypeOf(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Z

    move-result v0

    return v0
.end method

.method public static final withNullability(Lkotlin/reflect/KType;Z)Lkotlin/reflect/KType;
    .locals 4
    .param p0, "$receiver"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "nullable"    # Z
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 32
    if-eqz p1, :cond_1

    .line 39
    .end local p0    # "$receiver":Lkotlin/reflect/KType;
    :cond_0
    :goto_0
    return-object p0

    .line 32
    .restart local p0    # "$receiver":Lkotlin/reflect/KType;
    :cond_1
    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl;

    move-object v1, p0

    check-cast v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const-string v1, "TypeUtils.makeNotNullabl\u2026(this as KTypeImpl).type)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/full/KTypes$withNullability$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/full/KTypes$withNullability$1;-><init>(Lkotlin/reflect/KType;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/KType;

    move-object p0, v1

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 36
    check-cast v1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 37
    .local v0, "kotlinType":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const-string v1, "TypeUtils.makeNullableAs\u2026ied(kotlinType, nullable)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/full/KTypes$withNullability$2;

    invoke-direct {v1, p0}, Lkotlin/reflect/full/KTypes$withNullability$2;-><init>(Lkotlin/reflect/KType;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/KType;

    move-object p0, v1

    goto :goto_0

    .line 39
    :cond_3
    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    const-string v1, "TypeUtils.makeNullable(kotlinType)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/full/KTypes$withNullability$3;

    invoke-direct {v1, p0}, Lkotlin/reflect/full/KTypes$withNullability$3;-><init>(Lkotlin/reflect/KType;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/KType;

    move-object p0, v1

    goto :goto_0
.end method
