.class public final Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;",
        "",
        "deserialization",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;",
        "packagePartProvider",
        "Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;",
        "(Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;)V",
        "getDeserialization",
        "()Lorg/jetbrains/kotlin/serialization/deserialization/DeserializationComponents;",
        "module",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
        "getModule",
        "()Lorg/jetbrains/kotlin/descriptors/ModuleDescriptor;",
        "getPackagePartProvider",
        "()Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;",
        "Companion",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;


# instance fields
.field private final deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packagePartProvider:Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->Companion:Lkotlin/reflect/jvm/internal/components/RuntimeModuleData$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;)V
    .locals 0
    .param p1, "deserialization"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .param p2, "packagePartProvider"    # Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->packagePartProvider:Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "deserialization"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "packagePartProvider"    # Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;)V

    return-void
.end method


# virtual methods
.method public final getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    return-object v0
.end method

.method public final getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->deserialization:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getModuleDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getPackagePartProvider()Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/components/RuntimeModuleData;->packagePartProvider:Lkotlin/reflect/jvm/internal/components/RuntimePackagePartProvider;

    return-object v0
.end method
