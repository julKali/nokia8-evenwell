.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;
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
.method public abstract getHolder()Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
