.class public final Lkotlin/reflect/jvm/internal/KClassCacheKt;
.super Ljava/lang/Object;
.source "kClassCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0008\u0008\u0000\u0010\t*\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0000\"*\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u00040\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/pcollections/HashPMap;",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "clearKClassCache",
        "",
        "getOrCreateKotlinClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "jClass",
        "Ljava/lang/Class;",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/pcollections/HashPMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    return-void
.end method

.method public static final clearKClassCache()V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->empty()Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    .line 70
    return-void
.end method

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 13
    .param p0, "jClass"    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v7, "jClass"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "name":Ljava/lang/String;
    sget-object v7, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    .local v0, "cached":Ljava/lang/Object;
    instance-of v7, v0, Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    .line 35
    check-cast v0, Ljava/lang/ref/WeakReference;

    .end local v0    # "cached":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 36
    .local v1, "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v7

    :goto_0
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    .end local v1    # "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    :cond_0
    :goto_1
    return-object v1

    .restart local v1    # "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    :cond_1
    move-object v7, v8

    .line 36
    goto :goto_0

    .line 40
    .end local v1    # "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    .restart local v0    # "cached":Ljava/lang/Object;
    :cond_2
    if-eqz v0, :cond_5

    move-object v7, v0

    .line 42
    check-cast v7, [Ljava/lang/ref/WeakReference;

    move-object v7, v0

    .line 44
    check-cast v7, [Ljava/lang/ref/WeakReference;

    array-length v12, v7

    move v10, v11

    :goto_2
    if-ge v10, v12, :cond_4

    aget-object v5, v7, v10

    .line 45
    .local v5, "ref":Ljava/lang/ref/WeakReference;
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 46
    .restart local v1    # "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v9

    :goto_3
    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 44
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    goto :goto_2

    :cond_3
    move-object v9, v8

    .line 46
    goto :goto_3

    .end local v1    # "kClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    .end local v5    # "ref":Ljava/lang/ref/WeakReference;
    :cond_4
    move-object v7, v0

    .line 53
    check-cast v7, [Ljava/lang/Object;

    array-length v6, v7

    .line 54
    .local v6, "size":I
    add-int/lit8 v7, v6, 0x1

    new-array v3, v7, [Ljava/lang/ref/WeakReference;

    .line 56
    .local v3, "newArray":[Ljava/lang/ref/WeakReference;
    invoke-static {v0, v11, v3, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 58
    .local v4, "newKClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v7, v3, v6

    .line 59
    sget-object v7, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    invoke-virtual {v7, v2, v3}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-object v1, v4

    .line 60
    goto :goto_1

    .line 61
    .end local v0    # "cached":Ljava/lang/Object;
    .end local v3    # "newArray":[Ljava/lang/ref/WeakReference;
    .end local v4    # "newKClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    .end local v6    # "size":I
    :cond_5
    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    .line 64
    .restart local v4    # "newKClass":Lkotlin/reflect/jvm/internal/KClassImpl;
    sget-object v7, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v8}, Lkotlin/reflect/jvm/internal/pcollections/HashPMap;->plus(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-result-object v7

    sput-object v7, Lkotlin/reflect/jvm/internal/KClassCacheKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/pcollections/HashPMap;

    move-object v1, v4

    .line 65
    goto :goto_1
.end method
