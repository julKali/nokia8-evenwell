.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;
.source "JvmMetadataVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion$Companion;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;

    return-void

    .line 32
    :array_0
    .array-data 4
        0x1
        0x1
        0xa
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1
    .param p1, "numbers"    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;-><init>([I)V

    return-void
.end method


# virtual methods
.method public isCompatible()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->getMajor()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;->getMinor()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
