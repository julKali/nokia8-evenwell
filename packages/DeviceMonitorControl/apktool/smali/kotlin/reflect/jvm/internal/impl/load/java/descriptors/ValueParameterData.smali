.class public final Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field private final hasDefaultValue:Z

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)V
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "hasDefaultValue"    # Z

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return-void
.end method


# virtual methods
.method public final getHasDefaultValue()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->hasDefaultValue:Z

    return v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/ValueParameterData;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method
