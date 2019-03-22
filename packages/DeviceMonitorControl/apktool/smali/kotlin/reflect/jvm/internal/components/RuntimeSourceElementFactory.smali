.class public final Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory$RuntimeSourceElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;",
        "()V",
        "source",
        "Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;",
        "javaElement",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;",
        "RuntimeSourceElement",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public source(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;
    .locals 1
    .param p1, "javaElement"    # Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory$RuntimeSourceElement;

    check-cast p1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;

    .end local p1    # "javaElement":Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/components/RuntimeSourceElementFactory$RuntimeSourceElement;-><init>(Lkotlin/reflect/jvm/internal/structure/ReflectJavaElement;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    return-object v0
.end method
