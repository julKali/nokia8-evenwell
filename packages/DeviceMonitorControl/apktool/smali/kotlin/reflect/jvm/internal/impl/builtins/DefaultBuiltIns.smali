.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.super Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

.field private static final initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    .line 27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$initializer$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion$initializer$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>()V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->createBuiltInsModule()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 21
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->initializer:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    return-object v0
.end method

.method public static final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    move-result-object v0

    return-object v0
.end method
