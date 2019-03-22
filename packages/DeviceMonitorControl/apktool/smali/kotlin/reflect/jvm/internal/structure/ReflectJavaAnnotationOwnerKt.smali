.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaAnnotationOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationOwner.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n8959#2:44\n9276#2,3:45\n1035#2,2:48\n*E\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationOwner.kt\nkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwnerKt\n*L\n37#1:44\n37#1,3:45\n41#1,2:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "findAnnotation",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "",
        "",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "([Ljava/lang/annotation/Annotation;Lorg/jetbrains/kotlin/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "getAnnotations",
        "",
        "([Ljava/lang/annotation/Annotation;)Ljava/util/List;",
        "descriptors.runtime"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static final findAnnotation([Ljava/lang/annotation/Annotation;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;
    .locals 8
    .param p0, "$receiver"    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "fqName"    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-string v5, "$receiver"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fqName"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    .line 48
    .local v0, "$receiver$iv":[Ljava/lang/Object;
    array-length v6, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v1, v0, v5

    .local v1, "element$iv":Ljava/lang/Object;
    move-object v2, v1

    .line 41
    .local v2, "it":Ljava/lang/annotation/Annotation;
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v1

    .line 49
    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "it":Ljava/lang/annotation/Annotation;
    :goto_1
    if-eqz v3, :cond_0

    .line 41
    .local v3, "p1":Ljava/lang/annotation/Annotation;
    new-instance v4, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    .end local v3    # "p1":Ljava/lang/annotation/Annotation;
    :cond_0
    return-object v4

    .restart local v1    # "element$iv":Ljava/lang/Object;
    .restart local v2    # "it":Ljava/lang/annotation/Annotation;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v1    # "element$iv":Ljava/lang/Object;
    .end local v2    # "it":Ljava/lang/annotation/Annotation;
    :cond_2
    move-object v3, v4

    .line 49
    goto :goto_1
.end method

.method public static final getAnnotations([Ljava/lang/annotation/Annotation;)Ljava/util/List;
    .locals 6
    .param p0, "$receiver"    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v3, "$receiver"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v0, p0

    .line 44
    .local v0, "$receiver$iv":[Ljava/lang/Object;
    new-instance v1, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    .local v1, "destination$iv$iv":Ljava/util/Collection;
    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v0, v3

    .line 46
    .local v2, "item$iv$iv":Ljava/lang/Object;
    new-instance v5, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;

    .line 37
    invoke-direct {v5, v2}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    check-cast v1, Ljava/util/List;

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    return-object v1
.end method
