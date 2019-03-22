.class public interface abstract Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationOwner.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationOwner;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;",
        "annotations",
        "",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotation;",
        "getAnnotations",
        "()Ljava/util/List;",
        "element",
        "Ljava/lang/reflect/AnnotatedElement;",
        "getElement",
        "()Ljava/lang/reflect/AnnotatedElement;",
        "isDeprecatedInJavaDoc",
        "",
        "()Z",
        "findAnnotation",
        "fqName",
        "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getElement()Ljava/lang/reflect/AnnotatedElement;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
