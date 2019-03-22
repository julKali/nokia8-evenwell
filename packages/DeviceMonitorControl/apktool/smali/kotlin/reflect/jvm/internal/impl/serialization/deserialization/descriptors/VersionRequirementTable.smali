.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

.field private static final EMPTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final infos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable$Companion;

    .line 27
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;-><init>(Ljava/util/List;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;->EMPTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1, "infos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;->infos:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "infos"    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;->EMPTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/VersionRequirementTable;

    return-object v0
.end method
