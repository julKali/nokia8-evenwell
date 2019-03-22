.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazySoftVal"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$Val",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0",
            "<TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "this":Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;, "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<TT;>;"
    .local p1, "initialValue":Ljava/lang/Object;, "TT;"
    .local p2, "initializer":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<TT;>;"
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 77
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    .line 78
    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;, "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<TT;>;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    .line 86
    .local v0, "cached":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<Ljava/lang/Object;>;"
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 88
    .local v1, "result":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    .end local v1    # "result":Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 93
    :cond_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 94
    .local v2, "result":Ljava/lang/Object;, "TT;"
    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->value:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method
