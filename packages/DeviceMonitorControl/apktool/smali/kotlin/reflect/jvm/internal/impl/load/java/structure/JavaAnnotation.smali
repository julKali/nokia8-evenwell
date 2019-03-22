.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotation;
.super Ljava/lang/Object;
.source "javaElements.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;


# virtual methods
.method public abstract getArguments()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationArgument;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract resolve()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
