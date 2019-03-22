.class public final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;
.super Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;
.source "BuiltInsBinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion$Companion;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion$Companion;

    .line 32
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;-><init>([I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;->INVALID_VERSION:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;

    return-void

    .line 32
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

    .line 27
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;-><init>([I)V

    return-void
.end method


# virtual methods
.method public isCompatible()Z
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsBinaryVersion;->isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;)Z

    move-result v0

    return v0
.end method
