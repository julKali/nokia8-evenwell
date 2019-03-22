.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;
.super Ljava/lang/Object;
.source "BinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/serialization/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,81:1\n4375#2,7:82\n*E\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/serialization/deserialization/BinaryVersion\n*L\n60#1,7:82\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion$Companion;

# The value of this static final field might be set in the static constructor
.field private static final UNKNOWN:I = -0x1


# instance fields
.field private final major:I

.field private final minor:I

.field private final numbers:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final patch:I

.field private final rest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion$Companion;

    .line 78
    const/4 v0, -0x1

    sput v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->UNKNOWN:I

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 3
    .param p1, "numbers"    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x3

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    .line 31
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->patch:I

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    array-length v0, v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asList([I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    array-length v1, v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->rest:Ljava/util/List;

    return-void

    .line 29
    :cond_0
    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->UNKNOWN:I

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->UNKNOWN:I

    goto :goto_1

    .line 31
    :cond_2
    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->UNKNOWN:I

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->patch:I

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->patch:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->rest:Ljava/util/List;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;

    .end local p1    # "other":Ljava/lang/Object;
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getMajor()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    .line 71
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->patch:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->rest:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 74
    return v0
.end method

.method protected final isCompatibleTo(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;)Z
    .locals 4
    .param p1, "ourVersion"    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "ourVersion"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    if-nez v2, :cond_2

    iget v2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    if-nez v2, :cond_1

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 46
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->major:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->minor:I

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final toArray()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->numbers:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->toArray()[I

    move-result-object v9

    .line 82
    .local v9, "$receiver$iv":[I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v12, "list$iv":Ljava/util/ArrayList;
    array-length v3, v9

    move v1, v4

    :goto_0
    if-ge v1, v3, :cond_0

    aget v11, v9, v1

    .line 84
    .local v11, "item$iv":I
    move v10, v11

    .line 60
    .local v10, "it":I
    sget v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/BinaryVersion;->UNKNOWN:I

    if-eq v10, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .end local v10    # "it":I
    .end local v11    # "item$iv":I
    :cond_0
    move-object v13, v12

    .line 88
    check-cast v13, Ljava/util/List;

    .line 61
    .local v13, "versions":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unknown"

    :goto_2
    return-object v0

    .end local v13    # "versions":Ljava/util/List;
    .restart local v10    # "it":I
    .restart local v11    # "item$iv":I
    :cond_1
    move v0, v4

    .line 60
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .end local v10    # "it":I
    .end local v11    # "item$iv":I
    .restart local v13    # "versions":Ljava/util/List;
    :cond_3
    move-object v0, v13

    .line 61
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
