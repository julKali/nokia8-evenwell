.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PackageFragments"
.end annotation


# instance fields
.field public final allImportedByDefaultBuiltInsPackageFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final annotationPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

.field public final builtInsPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

.field public final collectionsPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/util/Set;)V
    .locals 0
    .param p1, "builtInsPackageFragment"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "collectionsPackageFragment"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "annotationPackageFragment"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            "Ljava/util/Set",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    .local p4, "allImportedByDefaultBuiltInsPackageFragments":Ljava/util/Set;, "Ljava/util/Set<Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;->builtInsPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 255
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;->collectionsPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 256
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;->annotationPackageFragment:Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 257
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;->allImportedByDefaultBuiltInsPackageFragments:Ljava/util/Set;

    .line 258
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V
    .locals 0
    .param p1, "x0"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .param p2, "x1"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .param p3, "x2"    # Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;
    .param p4, "x3"    # Ljava/util/Set;
    .param p5, "x4"    # Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    .prologue
    .line 242
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/util/Set;)V

    return-void
.end method
