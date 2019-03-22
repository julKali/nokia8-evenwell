.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;
.super Ljava/lang/Object;
.source "ReflectionTypes.kt"


# static fields
.field private static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final K_FUNCTION_PREFIX:Ljava/lang/String; = "KFunction"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 32
    const-string v0, "KFunction"

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_FUNCTION_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public static final getKOTLIN_REFLECT_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method
