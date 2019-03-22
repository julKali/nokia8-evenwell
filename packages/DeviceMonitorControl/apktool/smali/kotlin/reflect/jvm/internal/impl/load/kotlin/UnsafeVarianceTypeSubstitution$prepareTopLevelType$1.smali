.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnsafeVarianceTypeSubstitution.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;",
        "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $unsafeVariancePaths:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->$unsafeVariancePaths:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V
    .locals 2
    .param p1, "$noName_0"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "indexedTypeHolder"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "$noName_2"    # Lkotlin/reflect/jvm/internal/impl/types/Variance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexedTypeHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$1;->$unsafeVariancePaths:Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$IndexedTypeHolder;->getArgumentIndices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method
