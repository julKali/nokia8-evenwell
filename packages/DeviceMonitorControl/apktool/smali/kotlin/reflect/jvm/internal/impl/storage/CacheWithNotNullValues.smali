.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
.super Ljava/lang/Object;
.source "storage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0",
            "<+TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
