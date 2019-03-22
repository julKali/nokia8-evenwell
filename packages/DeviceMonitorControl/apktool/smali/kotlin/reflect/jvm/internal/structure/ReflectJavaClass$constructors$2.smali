.class final Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass;->getConstructors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/reflect/Constructor",
        "<*>;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0019\u0010\u0002\u001a\u0015\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;",
        "p1",
        "Ljava/lang/reflect/Constructor;",
        "Lkotlin/ParameterName;",
        "name",
        "member",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaClass$constructors$2;->invoke(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;
    .locals 1
    .param p1, "p1"    # Ljava/lang/reflect/Constructor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;)",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;

    .line 95
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaConstructor;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method
