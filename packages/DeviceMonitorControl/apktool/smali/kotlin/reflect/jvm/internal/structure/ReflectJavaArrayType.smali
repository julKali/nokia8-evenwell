.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaArrayType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaArrayType.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType\n*L\n1#1,32:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayType;",
        "reflectType",
        "Ljava/lang/reflect/Type;",
        "(Ljava/lang/reflect/Type;)V",
        "componentType",
        "getComponentType",
        "()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;",
        "getReflectType",
        "()Ljava/lang/reflect/Type;",
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
.field private final componentType:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reflectType:Ljava/lang/reflect/Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4
    .param p1, "reflectType"    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v1, "reflectType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->reflectType:Ljava/lang/reflect/Type;

    .line 24
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 25
    .local v0, "$receiver":Ljava/lang/reflect/Type;
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .end local v0    # "$receiver":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "genericComponentType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v1

    .line 29
    :goto_0
    nop

    .line 24
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->componentType:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    return-void

    .line 27
    .restart local v0    # "$receiver":Ljava/lang/reflect/Type;
    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;

    check-cast v0, Ljava/lang/Class;

    .end local v0    # "$receiver":Ljava/lang/reflect/Type;
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getComponentType()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaType$Factory;->create(Ljava/lang/reflect/Type;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v1

    goto :goto_0

    .line 28
    .restart local v0    # "$receiver":Ljava/lang/reflect/Type;
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not an array type ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->getReflectType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public bridge synthetic getComponentType()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->getComponentType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaType;

    return-object v0
.end method

.method public getComponentType()Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->componentType:Lkotlin/reflect/jvm/internal/structure/ReflectJavaType;

    return-object v0
.end method

.method protected getReflectType()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayType;->reflectType:Ljava/lang/reflect/Type;

    return-object v0
.end method
