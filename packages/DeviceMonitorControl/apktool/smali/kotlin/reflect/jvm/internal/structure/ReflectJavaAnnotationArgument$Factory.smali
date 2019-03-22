.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument$Factory;
.super Ljava/lang/Object;
.source "ReflectJavaAnnotationArguments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument$Factory;",
        "",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "value",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "name"    # Lkotlin/reflect/jvm/internal/impl/name/Name;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->isEnumClassOrSpecializedEnumEntryClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;

    check-cast p1, Ljava/lang/Enum;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Enum;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    :goto_0
    return-object v0

    .line 30
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;

    check-cast p1, Ljava/lang/annotation/Annotation;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationAsAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    goto :goto_0

    .line 31
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;

    check-cast p1, [Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    goto :goto_0

    .line 32
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassObjectAnnotationArgument;

    check-cast p1, Ljava/lang/Class;

    .end local p1    # "value":Ljava/lang/Object;
    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClassObjectAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    goto :goto_0

    .line 33
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaLiteralAnnotationArgument;

    invoke-direct {v0, p2, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaLiteralAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    goto :goto_0
.end method
