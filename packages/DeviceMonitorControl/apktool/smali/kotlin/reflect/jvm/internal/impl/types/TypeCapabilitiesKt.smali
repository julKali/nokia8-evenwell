.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCapabilitiesKt;
.super Ljava/lang/Object;
.source "TypeCapabilities.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeCapabilities.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeCapabilities.kt\norg/jetbrains/kotlin/types/TypeCapabilitiesKt\n*L\n1#1,54:1\n*E\n"
.end annotation


# direct methods
.method public static final getCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    .locals 3
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-string v2, "$receiver"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    if-eqz v0, :cond_2

    .line 33
    .local v0, "it":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;->isTypeVariable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    .end local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    :goto_0
    return-object v0

    .restart local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    :cond_1
    move-object v0, v1

    .line 33
    goto :goto_0

    .end local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;
    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public static final getSubtypeRepresentative(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->getSubTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_1
    return-object p0
.end method

.method public static final getSupertypeRepresentative(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->getSuperTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    .end local p0    # "$receiver":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_1
    return-object p0
.end method

.method public static final isCustomTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/CustomTypeVariable;->isTypeVariable()Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final sameTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4
    .param p0, "first"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "second"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v3, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->sameTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;->sameTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_3
    move v0, v2

    .line 50
    goto :goto_0

    :cond_4
    move v0, v2

    .line 51
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
