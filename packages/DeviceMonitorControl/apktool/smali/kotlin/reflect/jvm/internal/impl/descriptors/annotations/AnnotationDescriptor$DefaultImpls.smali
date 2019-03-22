.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationDescriptor.kt\norg/jetbrains/kotlin/descriptors/annotations/AnnotationDescriptor$DefaultImpls\n*L\n1#1,39:1\n*E\n"
.end annotation


# direct methods
.method public static getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 4
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getAnnotationClass(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .local v0, "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getFqNameUnsafe(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    .end local v0    # "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    if-eqz v0, :cond_2

    .local v0, "p1":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->isSafe()Z

    move-result v1

    if-eqz v1, :cond_1

    .end local v0    # "p1":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    :goto_2
    return-object v1

    .local v0, "p1":Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    :cond_0
    move-object v1, v2

    goto :goto_0

    .local v0, "p1":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    :cond_1
    move-object v0, v2

    goto :goto_1

    .end local v0    # "p1":Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;
    :cond_2
    move-object v1, v2

    goto :goto_2
.end method
