.class public final Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;
.super Ljava/lang/Object;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 26
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;->access$getInitializer$cp()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsInitializer;->get()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/DefaultBuiltIns;

    return-object v0
.end method
