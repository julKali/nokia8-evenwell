.class public Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
.super Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/ReflectProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyVal"
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

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    .local p0, "this":Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;, "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<TT;>;"
    .local p1, "initializer":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<TT;>;"
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$Val;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    .line 54
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;, "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal<TT;>;"
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    .line 59
    .local v0, "cached":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->unescape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    :goto_0
    return-object v1

    .line 63
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->initializer:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 64
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->escape(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;->value:Ljava/lang/Object;

    goto :goto_0
.end method
