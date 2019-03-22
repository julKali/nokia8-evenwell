.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;
    }
.end annotation


# static fields
.field public static final CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final MAPPING_FILE_EXT:Ljava/lang/String; = "kotlin_module"
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final debugName:Ljava/lang/String;

.field private final moduleData:Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageFqName2Parts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

    .line 43
    const-string v0, "kotlin_module"

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->MAPPING_FILE_EXT:Ljava/lang/String;

    .line 46
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const-string v3, "EMPTY"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 49
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;-><init>(Ljava/util/List;)V

    const-string v3, "CORRUPTED"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;)V
    .locals 0
    .param p1, "packageFqName2Parts"    # Ljava/util/Map;
    .param p2, "moduleData"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;
    .param p3, "debugName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->packageFqName2Parts:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->moduleData:Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->debugName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "packageFqName2Parts"    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "moduleData"    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "debugName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryModuleData;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findPackageParts(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .locals 1
    .param p1, "packageFqName"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->packageFqName2Parts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->debugName:Ljava/lang/String;

    return-object v0
.end method
