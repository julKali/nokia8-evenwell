.class final Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;
.super Ljava/lang/Object;
.source "ReflectJavaMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\nkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n8959#2:102\n9276#2,3:103\n*E\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMember.kt\nkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader\n*L\n96#1:102\n96#1,3:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;",
        "",
        "()V",
        "cache",
        "Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;",
        "getCache",
        "()Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;",
        "setCache",
        "(Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;)V",
        "buildCache",
        "member",
        "Ljava/lang/reflect/Member;",
        "loadParameterNames",
        "",
        "",
        "Cache",
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
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;

.field private static cache:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;
    .locals 8
    .param p1, "member"    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v4, "member"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 74
    .local v2, "methodOrConstructorClass":Ljava/lang/Class;
    nop

    .line 75
    :try_start_0
    const-string v4, "getParameters"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 81
    .local v1, "getParameters":Ljava/lang/reflect/Method;
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    const-string v5, "java.lang.reflect.Parameter"

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 83
    .local v3, "parameterClass":Ljava/lang/Class;
    new-instance v4, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;

    const-string v5, "getName"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .end local v1    # "getParameters":Ljava/lang/reflect/Method;
    .end local v3    # "parameterClass":Ljava/lang/Class;
    :goto_0
    return-object v4

    .line 77
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    new-instance v4, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;

    invoke-direct {v4, v7, v7}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto :goto_0
.end method

.method public final loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 10
    .param p1, "member"    # Ljava/lang/reflect/Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const-string v6, "member"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v1, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;

    .line 88
    .local v1, "cache":Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;
    if-nez v1, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;

    move-result-object v1

    .line 90
    sput-object v1, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;

    .line 93
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;->getGetParameters()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    .local v4, "getParameters":Ljava/lang/reflect/Method;
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/structure/Java8ParameterNamesLoader$Cache;->getGetName()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 96
    .local v3, "getName":Ljava/lang/reflect/Method;
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 102
    .local v0, "$receiver$iv":[Ljava/lang/Object;
    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 103
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    array-length v9, v0

    move v7, v8

    :goto_0
    if-ge v7, v9, :cond_3

    aget-object v5, v0, v7

    .line 97
    .local v5, "item$iv$iv":Ljava/lang/Object;
    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lkotlin/TypeCastException;

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v6, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    goto :goto_0

    .line 105
    .end local v5    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    check-cast v2, Ljava/util/List;

    .end local v0    # "$receiver$iv":[Ljava/lang/Object;
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "getName":Ljava/lang/reflect/Method;
    .end local v4    # "getParameters":Ljava/lang/reflect/Method;
    :cond_4
    return-object v2
.end method
