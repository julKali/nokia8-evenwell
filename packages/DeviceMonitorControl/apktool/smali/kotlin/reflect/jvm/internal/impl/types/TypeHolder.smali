.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;
.super Ljava/lang/Object;
.source "VarianceChecker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeHolder",
        "<+TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getArguments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument",
            "<TD;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFlexibleBounds()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair",
            "<TD;TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
