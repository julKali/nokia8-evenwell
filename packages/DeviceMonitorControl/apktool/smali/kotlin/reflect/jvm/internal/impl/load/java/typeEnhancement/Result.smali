.class Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ntypeEnhancement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 typeEnhancement.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/Result\n*L\n1#1,251:1\n*E\n"
.end annotation


# instance fields
.field private final subtreeSize:I

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final wereChanges:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;IZ)V
    .locals 1
    .param p1, "type"    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "subtreeSize"    # I
    .param p3, "wereChanges"    # Z

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->subtreeSize:I

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->wereChanges:Z

    return-void
.end method


# virtual methods
.method public final getSubtreeSize()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->subtreeSize:I

    return v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final getTypeIfChanged()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .local v0, "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->wereChanges:Z

    if-eqz v1, :cond_0

    .end local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :goto_0
    return-object v0

    .restart local v0    # "it":Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getWereChanges()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/Result;->wereChanges:Z

    return v0
.end method
