.class Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;
.super Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumLiteFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2
    .param p1, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .prologue
    .line 278
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField<TE;>;"
    .local p2, "values":[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "[TE;"
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->bitWidth([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$1;)V

    .line 279
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 280
    return-void
.end method

.method private static bitWidth([Ljava/lang/Object;)I
    .locals 5
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    .prologue
    .local p0, "enumEntries":[Ljava/lang/Object;, "[TE;"
    const/4 v2, 0x1

    .line 283
    array-length v3, p0

    add-int/lit8 v1, v3, -0x1

    .line 284
    .local v1, "length":I
    if-nez v1, :cond_0

    .line 286
    :goto_0
    return v2

    .line 285
    :cond_0
    const/16 v0, 0x1f

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 286
    shl-int v3, v2, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 288
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty enum: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 274
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField<TE;>;"
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 9
    .param p1, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 294
    .local p0, "this":Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;, "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField<TE;>;"
    const/4 v7, 0x1

    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->bitWidth:I

    shl-int/2addr v7, v8

    add-int/lit8 v5, v7, -0x1

    .line 295
    .local v5, "maskUnshifted":I
    iget v7, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->offset:I

    shl-int v4, v5, v7

    .line 296
    .local v4, "mask":I
    and-int v7, p1, v4

    iget v8, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->offset:I

    shr-int v6, v7, v8

    .line 297
    .local v6, "value":I
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .local v0, "arr$":[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v0, v2

    .line 298
    .local v1, "e":Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "TE;"
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 302
    .end local v1    # "e":Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "TE;"
    :goto_1
    return-object v1

    .line 297
    .restart local v1    # "e":Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "TE;"
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 302
    .end local v1    # "e":Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;, "TE;"
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
