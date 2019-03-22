.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinType.kt\norg/jetbrains/kotlin/types/KotlinTypeKt\n*L\n1#1,168:1\n*E\n"
.end annotation


# direct methods
.method public static final isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2
    .param p0, "$receiver"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "$receiver"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 165
    .local v0, "unwrapped":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    if-nez v1, :cond_0

    .line 166
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    .end local v0    # "unwrapped":Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 164
    :goto_0
    nop

    .line 167
    return v1

    .line 166
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
