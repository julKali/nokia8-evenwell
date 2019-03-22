.class public final Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMutabilityMapping"
.end annotation


# instance fields
.field private final javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)V
    .locals 1
    .param p1, "javaClass"    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "kotlinReadOnly"    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "kotlinMutable"    # Lkotlin/reflect/jvm/internal/impl/name/ClassId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method


# virtual methods
.method public final component1()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final component2()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public final component3()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getJavaClass()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->javaClass:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinReadOnly:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JavaToKotlinClassMap$PlatformMutabilityMapping;->kotlinMutable:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
