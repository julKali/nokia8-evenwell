.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnsafeVarianceTypeSubstitution.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution;->prepareTopLevelType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/UnsafeVarianceTypeSubstitution$prepareTopLevelType$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Ljava/lang/Void;
    .locals 1
    .param p1, "it"    # Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method
