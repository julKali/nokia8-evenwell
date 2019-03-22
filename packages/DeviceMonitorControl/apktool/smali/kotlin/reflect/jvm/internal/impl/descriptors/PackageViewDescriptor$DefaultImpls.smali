.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "PackageViewDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static isEmpty(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;)Z
    .locals 1
    .param p0, "$this"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    .prologue
    .line 33
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
