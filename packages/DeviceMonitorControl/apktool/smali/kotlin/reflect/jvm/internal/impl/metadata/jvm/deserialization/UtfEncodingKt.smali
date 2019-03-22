.class public final Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/UtfEncodingKt;
.super Ljava/lang/Object;
.source "utfEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutfEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,74:1\n49#2,2:75\n12649#3,5:77\n*E\n*S KotlinDebug\n*F\n+ 1 utfEncoding.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/UtfEncodingKt\n*L\n56#1,2:75\n60#1,5:77\n*E\n"
.end annotation


# direct methods
.method public static final stringsToBytes([Ljava/lang/String;)[B
    .locals 14
    .param p0, "strings"    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v9, 0x0

    const-string v10, "strings"

    invoke-static {p0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    .line 77
    .local v0, "$receiver$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 78
    .local v8, "sum$iv":I
    array-length v11, v0

    move v10, v9

    :goto_0
    if-ge v10, v11, :cond_0

    aget-object v1, v0, v10

    .line 60
    .local v1, "element$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v8, v12

    .line 78
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "element$iv":Ljava/lang/Object;
    :cond_0
    move v5, v8

    .line 61
    .local v5, "resultLength":I
    new-array v4, v5, [B

    .line 63
    .local v4, "result":[B
    const/4 v2, 0x0

    .line 64
    .local v2, "i":I
    array-length v11, p0

    move v10, v9

    :goto_1
    if-ge v10, v11, :cond_3

    aget-object v6, p0, v10

    .line 65
    .local v6, "s":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-gt v9, v12, :cond_2

    move v7, v9

    .line 66
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v4, v2

    .line 65
    if-eq v7, v12, :cond_1

    add-int/lit8 v7, v7, 0x1

    .local v7, "si":I
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .end local v2    # "i":I
    .end local v7    # "si":I
    .restart local v3    # "i":I
    :cond_1
    move v2, v3

    .line 64
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 70
    .end local v6    # "s":Ljava/lang/String;
    :cond_3
    array-length v10, v4

    if-ne v2, v10, :cond_4

    const/4 v9, 0x1

    :cond_4
    sget-boolean v10, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v10, :cond_5

    if-nez v9, :cond_5

    const-string v10, "Should have reached the end"

    new-instance v9, Ljava/lang/AssertionError;

    invoke-direct {v9, v10}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Throwable;

    throw v9

    .line 72
    :cond_5
    return-object v4
.end method
