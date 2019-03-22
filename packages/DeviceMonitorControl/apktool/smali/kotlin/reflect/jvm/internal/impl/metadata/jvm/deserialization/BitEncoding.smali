.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;
.super Ljava/lang/Object;
.source "BitEncoding.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final FORCE_8TO7_ENCODING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$assertionsDisabled:Z

    .line 16
    const-string v0, "true"

    const-string v1, "kotlin.jvm.serialization.use8to7"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->FORCE_8TO7_ENCODING:Z

    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static addModuloByte([BI)V
    .locals 3
    .param p0, "data"    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1, "increment"    # I

    .prologue
    .line 102
    const/4 v0, 0x0

    .local v0, "i":I
    array-length v1, p0

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 103
    aget-byte v2, p0, v0

    add-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method private static combineStringArrayIntoBytes([Ljava/lang/String;)[B
    .locals 13
    .param p0, "data"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 197
    const/4 v8, 0x0

    .line 198
    .local v8, "resultLength":I
    move-object v0, p0

    .local v0, "arr$":[Ljava/lang/String;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v9, v0, v2

    .line 199
    .local v9, "s":Ljava/lang/String;
    sget-boolean v10, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->$assertionsDisabled:Z

    if-nez v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xffff

    if-le v10, v11, :cond_0

    new-instance v10, Ljava/lang/AssertionError;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "String is too long: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v10

    .line 200
    :cond_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    .line 198
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    .end local v9    # "s":Ljava/lang/String;
    :cond_1
    new-array v7, v8, [B

    .line 204
    .local v7, "result":[B
    const/4 v5, 0x0

    .line 205
    .local v5, "p":I
    move-object v0, p0

    array-length v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v9, v0, v2

    .line 206
    .restart local v9    # "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "n":I
    move v6, v5

    .end local v5    # "p":I
    .local v6, "p":I
    :goto_2
    if-ge v1, v4, :cond_2

    .line 207
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "p":I
    .restart local v5    # "p":I
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v7, v6

    .line 206
    add-int/lit8 v1, v1, 0x1

    move v6, v5

    .end local v5    # "p":I
    .restart local v6    # "p":I
    goto :goto_2

    .line 205
    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v5, v6

    .end local v6    # "p":I
    .restart local v5    # "p":I
    goto :goto_1

    .line 211
    .end local v1    # "i":I
    .end local v4    # "n":I
    .end local v9    # "s":Ljava/lang/String;
    :cond_3
    return-object v7
.end method

.method private static decode7to8([B)[B
    .locals 10
    .param p0, "data"    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 235
    array-length v7, p0

    mul-int/lit8 v7, v7, 0x7

    div-int/lit8 v5, v7, 0x8

    .line 237
    .local v5, "resultLength":I
    new-array v4, v5, [B

    .line 241
    .local v4, "result":[B
    const/4 v1, 0x0

    .line 242
    .local v1, "byteIndex":I
    const/4 v0, 0x0

    .line 247
    .local v0, "bit":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 248
    aget-byte v7, p0, v1

    and-int/lit16 v7, v7, 0xff

    ushr-int v2, v7, v0

    .line 249
    .local v2, "firstPart":I
    add-int/lit8 v1, v1, 0x1

    .line 250
    aget-byte v7, p0, v1

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    shl-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v8, v0, 0x7

    shl-int v6, v7, v8

    .line 251
    .local v6, "secondPart":I
    add-int v7, v2, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v3

    .line 253
    const/4 v7, 0x6

    if-ne v0, v7, :cond_0

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    const/4 v0, 0x0

    .line 247
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 262
    .end local v2    # "firstPart":I
    .end local v6    # "secondPart":I
    :cond_1
    return-object v4
.end method

.method public static decodeBytes([Ljava/lang/String;)[B
    .locals 4
    .param p0, "data"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 167
    array-length v2, p0

    if-lez v2, :cond_1

    aget-object v2, p0, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    aget-object v2, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 169
    .local v1, "possibleMarker":C
    if-nez v1, :cond_0

    .line 170
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;->stringsToBytes([Ljava/lang/String;)[B

    move-result-object v2

    .line 180
    .end local v1    # "possibleMarker":C
    :goto_0
    return-object v2

    .line 172
    .restart local v1    # "possibleMarker":C
    :cond_0
    const v2, 0xffff

    if-ne v1, v2, :cond_1

    .line 173
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->dropMarker([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 177
    .end local v1    # "possibleMarker":C
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->combineStringArrayIntoBytes([Ljava/lang/String;)[B

    move-result-object v0

    .line 179
    .local v0, "bytes":[B
    const/16 v2, 0x7f

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->addModuloByte([BI)V

    .line 180
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding;->decode7to8([B)[B

    move-result-object v2

    goto :goto_0
.end method

.method private static dropMarker([Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 188
    .local v0, "result":[Ljava/lang/String;
    aget-object v1, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 189
    return-object v0
.end method
