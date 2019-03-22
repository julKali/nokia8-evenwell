.class public final Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;
.super Ljava/lang/Object;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 25
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    .locals 2
    .param p1, "first"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "second"    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    .end local p2    # "second":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    :goto_0
    return-object p2

    .line 28
    .restart local p2    # "second":Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/DisjointKeysUnionTypeSubstitution;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-object p2, v0

    goto :goto_0
.end method
