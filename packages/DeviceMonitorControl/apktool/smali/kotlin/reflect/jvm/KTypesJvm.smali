.class public final Lkotlin/reflect/jvm/KTypesJvm;
.super Ljava/lang/Object;
.source "KTypesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n222#2,2:49\n*E\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n40#1,2:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001c\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\"\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\u00020\u00058FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "jvmErasure",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KClassifier;",
        "getJvmErasure",
        "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/KType;",
        "jvmErasure$annotations",
        "(Lkotlin/reflect/KType;)V",
        "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;",
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
    name = "KTypesJvm"
.end annotation


# direct methods
.method public static final getJvmErasure(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;
    .locals 10
    .param p0, "$receiver"    # Lkotlin/reflect/KClassifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            ")",
            "Lkotlin/reflect/KClass",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const-string v7, "$receiver"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v7, p0, Lkotlin/reflect/KClass;

    if-eqz v7, :cond_1

    check-cast p0, Lkotlin/reflect/KClass;

    .line 35
    .end local p0    # "$receiver":Lkotlin/reflect/KClassifier;
    .local v0, "$receiver$iv":Ljava/lang/Iterable;
    .local v1, "bounds":Ljava/util/List;
    .local v5, "representativeBound":Lkotlin/reflect/KType;
    :cond_0
    :goto_0
    return-object p0

    .line 37
    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v1    # "bounds":Ljava/util/List;
    .end local v5    # "representativeBound":Lkotlin/reflect/KType;
    .restart local p0    # "$receiver":Lkotlin/reflect/KClassifier;
    :cond_1
    instance-of v7, p0, Lkotlin/reflect/KTypeParameter;

    if-eqz v7, :cond_9

    .line 39
    check-cast p0, Lkotlin/reflect/KTypeParameter;

    .end local p0    # "$receiver":Lkotlin/reflect/KClassifier;
    invoke-interface {p0}, Lkotlin/reflect/KTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    .restart local v1    # "bounds":Ljava/util/List;
    move-object v0, v1

    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .restart local v0    # "$receiver$iv":Ljava/lang/Iterable;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KType;

    .line 41
    .local v4, "it":Lkotlin/reflect/KType;
    if-nez v4, :cond_3

    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_3
    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .end local v4    # "it":Lkotlin/reflect/KType;
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v2

    instance-of v7, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v7, :cond_4

    move-object v2, v6

    :cond_4
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 42
    .local v2, "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    if-eqz v2, :cond_7

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v7, v9, :cond_7

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v7, v9, :cond_7

    const/4 v7, 0x1

    :goto_1
    nop

    if-eqz v7, :cond_2

    move-object v6, v3

    .line 50
    .end local v2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_5
    check-cast v6, Lkotlin/reflect/KType;

    if-eqz v6, :cond_8

    move-object v5, v6

    .line 44
    .restart local v5    # "representativeBound":Lkotlin/reflect/KType;
    :goto_2
    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    if-nez p0, :cond_0

    :cond_6
    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    goto :goto_0

    .line 42
    .end local v5    # "representativeBound":Lkotlin/reflect/KType;
    .restart local v2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .restart local v3    # "element$iv":Ljava/lang/Object;
    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    .line 43
    .end local v2    # "classDescriptor":Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KType;

    move-object v5, v6

    goto :goto_2

    .line 46
    .end local v0    # "$receiver$iv":Ljava/lang/Iterable;
    .end local v1    # "bounds":Ljava/util/List;
    .restart local p0    # "$receiver":Lkotlin/reflect/KClassifier;
    :cond_9
    new-instance v6, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    throw v6
.end method

.method public static final getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;
    .locals 3
    .param p0, "$receiver"    # Lkotlin/reflect/KType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Lkotlin/reflect/KClass",
            "<*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic jvmErasure$annotations(Lkotlin/reflect/KType;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    return-void
.end method
