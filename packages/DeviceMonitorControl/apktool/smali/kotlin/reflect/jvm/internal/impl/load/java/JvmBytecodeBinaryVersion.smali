.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;
.source "JvmBytecodeBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion$Companion;

    .line 30
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;

    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/load/java/JvmBytecodeBinaryVersion;

    return-void

    .line 30
    :array_0
    .array-data 4
        0x1
        0x0
        0x2
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
