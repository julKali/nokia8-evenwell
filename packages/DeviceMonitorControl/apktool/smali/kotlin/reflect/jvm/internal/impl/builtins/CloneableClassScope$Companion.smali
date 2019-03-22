.class public final Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;
.super Ljava/lang/Object;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 41
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCLONE_NAME$descriptors_jvm()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/CloneableClassScope;->access$getCLONE_NAME$cp()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method
