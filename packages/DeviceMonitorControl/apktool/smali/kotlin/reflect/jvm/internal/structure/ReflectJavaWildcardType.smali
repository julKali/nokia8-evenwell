.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType\n*L\n1#1,40:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaWildcardType;",
        "reflectType",
        "Ljava/lang/reflect/WildcardType;",
        "(Ljava/lang/reflect/WildcardType;)V",
        "bound",
        "getBound",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "isExtends",
        "",
        "()Z",
        "getReflectType",
        "()Ljava/lang/reflect/WildcardType;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final reflectType:Ljava/lang/reflect/WildcardType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1
    .param p1, "reflectType"    # Ljava/lang/reflect/WildcardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->reflectType:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBound()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getBound()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object v0
.end method

.method public getBound()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 25
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 26
    .local v2, "upperBounds":[Ljava/lang/reflect/Type;
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 27
    .local v0, "lowerBounds":[Ljava/lang/reflect/Type;
    array-length v4, v2

    if-gt v4, v5, :cond_0

    array-length v4, v0

    if-le v4, v5, :cond_1

    .line 28
    :cond_0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Wildcard types with many bounds are not yet supported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 30
    :cond_1
    array-length v4, v0

    if-ne v4, v5, :cond_3

    sget-object v4, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    const-string v3, "lowerBounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "lowerBounds.single()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/reflect/Type;

    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v3

    :cond_2
    :goto_0
    return-object v3

    .line 32
    :cond_3
    array-length v4, v2

    if-ne v4, v5, :cond_2

    const-string v4, "upperBounds"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .local v1, "ub":Ljava/lang/reflect/Type;
    const-class v4, Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    const-string v4, "ub"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v3

    goto :goto_0
.end method

.method public bridge synthetic getReflectType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method protected getReflectType()Ljava/lang/reflect/WildcardType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->reflectType:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public isExtends()Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaWildcardType;->getReflectType()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
