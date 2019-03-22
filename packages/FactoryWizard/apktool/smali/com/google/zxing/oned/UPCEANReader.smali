.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "UPCEANReader.java"


# static fields
.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 53
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 58
    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 63
    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    fill-array-data v5, :array_3

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    fill-array-data v5, :array_4

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    fill-array-data v5, :array_5

    aput-object v5, v3, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_6

    aput-object v0, v3, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_8

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_9

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_a

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    fill-array-data v0, :array_b

    const/16 v1, 0x9

    aput-object v0, v3, v1

    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 82
    const/16 v0, 0x14

    new-array v1, v0, [[I

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 83
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    invoke-static {v1, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    nop

    .local v2, "i":I
    :goto_0
    move v1, v2

    .end local v2    # "i":I
    .local v1, "i":I
    if-ge v1, v0, :cond_1

    .line 85
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v3, v1, -0xa

    aget-object v2, v2, v3

    .line 86
    .local v2, "widths":[I
    array-length v3, v2

    new-array v3, v3, [I

    .line 87
    .local v3, "reversedWidths":[I
    move v4, v6

    .local v4, "j":I
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 88
    array-length v5, v2

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v2, v5

    aput v5, v3, v4

    .line 87
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 90
    .end local v4    # "j":I
    :cond_0
    sget-object v4, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v3, v4, v1

    .line 84
    .end local v2    # "widths":[I
    .end local v3    # "reversedWidths":[I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    goto :goto_0

    .line 92
    .end local v2    # "i":I
    :cond_1
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_9
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .locals 6
    .param p0, "s"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 262
    .local v0, "length":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 263
    return v1

    .line 266
    :cond_0
    const/4 v2, 0x0

    .line 267
    .local v2, "sum":I
    add-int/lit8 v3, v0, -0x2

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x9

    if-ltz v3, :cond_2

    .line 268
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    .line 269
    .local v5, "digit":I
    if-ltz v5, :cond_1

    if-gt v5, v4, :cond_1

    .line 272
    add-int/2addr v2, v5

    .line 267
    .end local v5    # "digit":I
    add-int/lit8 v3, v3, -0x2

    goto :goto_0

    .line 270
    .restart local v5    # "digit":I
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 274
    .end local v3    # "i":I
    .end local v5    # "digit":I
    :cond_2
    mul-int/lit8 v2, v2, 0x3

    .line 275
    add-int/lit8 v3, v0, -0x1

    .restart local v3    # "i":I
    :goto_1
    if-ltz v3, :cond_4

    .line 276
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    .line 277
    .restart local v5    # "digit":I
    if-ltz v5, :cond_3

    if-gt v5, v4, :cond_3

    .line 280
    add-int/2addr v2, v5

    .line 275
    .end local v5    # "digit":I
    add-int/lit8 v3, v3, -0x2

    goto :goto_1

    .line 278
    .restart local v5    # "digit":I
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 282
    .end local v3    # "i":I
    .end local v5    # "digit":I
    :cond_4
    rem-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_5

    const/4 v1, 0x1

    nop

    :cond_5
    return v1
.end method
