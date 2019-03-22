.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final MIXED:[B

.field private static final PUNCTUATION:[B

.field private static final TEXT_MIXED_RAW:[B

.field private static final TEXT_PUNCTUATION_RAW:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 115
    const/16 v0, 0x1e

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    .line 122
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    .line 126
    const/16 v0, 0x80

    new-array v1, v0, [B

    sput-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    .line 127
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    .line 129
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    .line 136
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 137
    const/4 v0, 0x0

    move v2, v0

    .local v2, "i":B
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 138
    sget-object v3, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_MIXED_RAW:[B

    aget-byte v3, v3, v2

    .line 139
    .local v3, "b":B
    if-lez v3, :cond_0

    .line 140
    sget-object v4, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aput-byte v2, v4, v3

    .line 137
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v3, v2, 0x1

    int-to-byte v2, v3

    goto :goto_0

    .line 143
    .end local v2    # "i":B
    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    nop

    .local v0, "i":B
    :goto_1
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 145
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->TEXT_PUNCTUATION_RAW:[B

    aget-byte v1, v1, v0

    .line 146
    .local v1, "b":B
    if-lez v1, :cond_2

    .line 147
    sget-object v2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aput-byte v0, v2, v1

    .line 144
    .end local v1    # "b":B
    :cond_2
    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    goto :goto_1

    .line 150
    .end local v0    # "i":B
    :cond_3
    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method private static determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 8
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "startpos"    # I
    .param p2, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 537
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 538
    .local v0, "encoder":Ljava/nio/charset/CharsetEncoder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 539
    .local v1, "len":I
    move v2, p1

    .line 540
    .local v2, "idx":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 541
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 542
    .local v3, "ch":C
    const/4 v4, 0x0

    .line 544
    .local v4, "numericCount":I
    :goto_1
    const/16 v5, 0xd

    if-ge v4, v5, :cond_1

    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 547
    add-int v6, v2, v4

    .line 548
    .local v6, "i":I
    if-lt v6, v1, :cond_0

    .line 549
    goto :goto_2

    .line 551
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 552
    .end local v6    # "i":I
    goto :goto_1

    .line 553
    :cond_1
    :goto_2
    if-lt v4, v5, :cond_2

    .line 554
    sub-int v5, v2, p1

    return v5

    .line 556
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 558
    invoke-virtual {v0, v3}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 561
    add-int/lit8 v2, v2, 0x1

    .line 562
    .end local v3    # "ch":C
    .end local v4    # "numericCount":I
    goto :goto_0

    .line 559
    .restart local v3    # "ch":C
    .restart local v4    # "numericCount":I
    :cond_3
    new-instance v5, Lcom/google/zxing/WriterException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Non-encodable character detected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, " (Unicode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 563
    .end local v3    # "ch":C
    .end local v4    # "numericCount":I
    :cond_4
    sub-int v3, v2, p1

    return v3
.end method

.method private static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 5
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I

    .line 473
    const/4 v0, 0x0

    .line 474
    .local v0, "count":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 475
    .local v1, "len":I
    move v2, p1

    .line 476
    .local v2, "idx":I
    if-ge v2, v1, :cond_1

    .line 477
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 478
    .local v3, "ch":C
    :cond_0
    :goto_0
    invoke-static {v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v2, v1, :cond_1

    .line 479
    add-int/lit8 v0, v0, 0x1

    .line 480
    add-int/lit8 v2, v2, 0x1

    .line 481
    if-ge v2, v1, :cond_0

    .line 482
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    goto :goto_0

    .line 486
    .end local v3    # "ch":C
    :cond_1
    return v0
.end method

.method private static determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I
    .locals 6
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I

    .line 497
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 498
    .local v0, "len":I
    move v1, p1

    .line 499
    .local v1, "idx":I
    :goto_0
    if-ge v1, v0, :cond_5

    .line 500
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 501
    .local v2, "ch":C
    const/4 v3, 0x0

    .line 502
    .local v3, "numericCount":I
    :cond_0
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ge v1, v0, :cond_1

    .line 503
    add-int/lit8 v3, v3, 0x1

    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    if-ge v1, v0, :cond_0

    .line 506
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    .line 509
    :cond_1
    if-lt v3, v4, :cond_2

    .line 510
    sub-int v4, v1, p1

    sub-int/2addr v4, v3

    return v4

    .line 512
    :cond_2
    if-lez v3, :cond_3

    .line 514
    goto :goto_0

    .line 516
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 519
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isText(C)Z

    move-result v4

    if-nez v4, :cond_4

    .line 520
    goto :goto_2

    .line 522
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 523
    .end local v2    # "ch":C
    .end local v3    # "numericCount":I
    goto :goto_0

    .line 524
    :cond_5
    :goto_2
    sub-int v2, v1, p1

    return v2
.end method

.method private static encodeBinary([BIIILjava/lang/StringBuilder;)V
    .locals 14
    .param p0, "bytes"    # [B
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "startmode"    # I
    .param p4, "sb"    # Ljava/lang/StringBuilder;

    move/from16 v0, p2

    .line 379
    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-nez p3, :cond_0

    .line 380
    const/16 v4, 0x391

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_0
    rem-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 383
    .local v4, "sixpack":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 384
    const/16 v5, 0x39c

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_2
    const/16 v5, 0x385

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    .end local v4    # "sixpack":Z
    :goto_1
    move v4, p1

    .line 392
    .local v4, "idx":I
    const/4 v5, 0x6

    if-lt v0, v5, :cond_6

    .line 393
    const/4 v6, 0x5

    new-array v7, v6, [C

    .line 394
    .local v7, "chars":[C
    :goto_2
    add-int v8, p1, v0

    sub-int/2addr v8, v4

    if-lt v8, v5, :cond_6

    .line 395
    const-wide/16 v8, 0x0

    .line 396
    .local v8, "t":J
    move-wide v9, v8

    move v8, v2

    .local v8, "i":I
    .local v9, "t":J
    :goto_3
    if-ge v8, v5, :cond_3

    .line 397
    const/16 v11, 0x8

    shl-long/2addr v9, v11

    .line 398
    add-int v11, v4, v8

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    add-long/2addr v9, v11

    .line 396
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 400
    .end local v8    # "i":I
    :cond_3
    move v8, v2

    .restart local v8    # "i":I
    :goto_4
    if-ge v8, v6, :cond_4

    .line 401
    const-wide/16 v11, 0x384

    rem-long v5, v9, v11

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v7, v8

    .line 402
    div-long/2addr v9, v11

    .line 400
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_4

    .line 404
    .end local v8    # "i":I
    :cond_4
    array-length v5, v7

    sub-int/2addr v5, v3

    .local v5, "i":I
    :goto_5
    if-ltz v5, :cond_5

    .line 405
    aget-char v6, v7, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 404
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 407
    .end local v5    # "i":I
    :cond_5
    add-int/lit8 v4, v4, 0x6

    .line 408
    .end local v9    # "t":J
    nop

    .line 393
    const/4 v5, 0x6

    const/4 v6, 0x5

    goto :goto_2

    .line 411
    .end local v7    # "chars":[C
    :cond_6
    move v2, v4

    .local v2, "i":I
    :goto_6
    add-int v3, p1, v0

    if-ge v2, v3, :cond_7

    .line 412
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 413
    .local v3, "ch":I
    int-to-char v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    .end local v3    # "ch":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 415
    .end local v2    # "i":I
    :cond_7
    return-void
.end method

.method static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 13
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "compaction"    # Lcom/google/zxing/pdf417/encoder/Compaction;
    .param p2, "encoding"    # Ljava/nio/charset/Charset;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .local v0, "sb":Ljava/lang/StringBuilder;
    if-nez p2, :cond_0

    .line 169
    sget-object p2, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 172
    .local v1, "eci":Lcom/google/zxing/common/CharacterSetECI;
    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v2

    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodingECI(ILjava/lang/StringBuilder;)V

    .line 177
    .end local v1    # "eci":Lcom/google/zxing/common/CharacterSetECI;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 178
    .local v1, "len":I
    const/4 v2, 0x0

    .line 179
    .local v2, "p":I
    const/4 v3, 0x0

    .line 182
    .local v3, "textSubMode":I
    sget-object v4, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    if-ne p1, v4, :cond_2

    .line 183
    invoke-static {p0, v2, v1, v0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_5

    .line 185
    :cond_2
    sget-object v4, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    .line 186
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 187
    .local v4, "bytes":[B
    array-length v6, v4

    invoke-static {v4, v2, v6, v5, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 189
    .end local v4    # "bytes":[B
    goto/16 :goto_5

    :cond_3
    sget-object v4, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/16 v6, 0x386

    if-ne p1, v4, :cond_4

    .line 190
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    invoke-static {p0, v2, v1, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_5

    .line 194
    :cond_4
    const/4 v4, 0x0

    move v7, v3

    move v3, v2

    move v2, v4

    .line 195
    .local v2, "encodingMode":I
    .local v3, "p":I
    .local v7, "textSubMode":I
    :goto_1
    if-ge v3, v1, :cond_b

    .line 196
    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 197
    .local v8, "n":I
    const/16 v9, 0xd

    if-lt v8, v9, :cond_5

    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/4 v2, 0x2

    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static {p0, v3, v8, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 202
    add-int/2addr v3, v8

    goto :goto_4

    .line 204
    :cond_5
    invoke-static {p0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveTextCount(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 205
    .local v9, "t":I
    const/4 v10, 0x5

    if-ge v9, v10, :cond_9

    if-ne v8, v1, :cond_6

    goto :goto_3

    .line 214
    :cond_6
    invoke-static {p0, v3, p2}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->determineConsecutiveBinaryCount(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v10

    .line 215
    .local v10, "b":I
    if-nez v10, :cond_7

    .line 216
    const/4 v10, 0x1

    .line 218
    :cond_7
    add-int v11, v3, v10

    invoke-virtual {p0, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 219
    .local v11, "bytes":[B
    array-length v12, v11

    if-ne v12, v5, :cond_8

    if-nez v2, :cond_8

    .line 221
    invoke-static {v11, v4, v5, v4, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 224
    :cond_8
    array-length v12, v11

    invoke-static {v11, v4, v12, v2, v0}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeBinary([BIIILjava/lang/StringBuilder;)V

    .line 225
    const/4 v2, 0x1

    .line 226
    const/4 v7, 0x0

    .line 228
    :goto_2
    add-int/2addr v3, v10

    .end local v8    # "n":I
    .end local v9    # "t":I
    .end local v10    # "b":I
    .end local v11    # "bytes":[B
    goto :goto_4

    .line 206
    .restart local v8    # "n":I
    .restart local v9    # "t":I
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 207
    const/16 v10, 0x384

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v7, 0x0

    .line 211
    :cond_a
    invoke-static {p0, v3, v9, v0, v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v7

    .line 212
    add-int/2addr v3, v9

    .line 231
    .end local v8    # "n":I
    .end local v9    # "t":I
    :goto_4
    goto :goto_1

    .line 234
    .end local v2    # "encodingMode":I
    :cond_b
    move v2, v3

    move v3, v7

    .end local v7    # "textSubMode":I
    .local v2, "p":I
    .local v3, "textSubMode":I
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static encodeNumeric(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;

    .line 418
    const/4 v0, 0x0

    .line 419
    .local v0, "idx":I
    new-instance v1, Ljava/lang/StringBuilder;

    div-int/lit8 v2, p2, 0x3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    .local v1, "tmp":Ljava/lang/StringBuilder;
    const-wide/16 v2, 0x384

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 421
    .local v2, "num900":Ljava/math/BigInteger;
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    .line 422
    .local v3, "num0":Ljava/math/BigInteger;
    :goto_0
    if-ge v0, p2, :cond_2

    .line 423
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    const/16 v4, 0x2c

    sub-int v5, p2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 425
    .local v4, "len":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x31

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int v6, p1, v0

    add-int v7, p1, v0

    add-int/2addr v7, v4

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 426
    .local v5, "part":Ljava/lang/String;
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 428
    .local v6, "bigint":Ljava/math/BigInteger;
    :cond_0
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 430
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 433
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "i":I
    :goto_1
    if-ltz v7, :cond_1

    .line 434
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v8

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 433
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 436
    .end local v7    # "i":I
    :cond_1
    add-int/2addr v0, v4

    .line 437
    .end local v4    # "len":I
    .end local v5    # "part":Ljava/lang/String;
    .end local v6    # "bigint":Ljava/math/BigInteger;
    goto :goto_0

    .line 438
    :cond_2
    return-void
.end method

.method private static encodeText(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 15
    .param p0, "msg"    # Ljava/lang/CharSequence;
    .param p1, "startpos"    # I
    .param p2, "count"    # I
    .param p3, "sb"    # Ljava/lang/StringBuilder;
    .param p4, "initialSubmode"    # I

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 254
    .local v3, "tmp":Ljava/lang/StringBuilder;
    move/from16 v4, p4

    .line 255
    .local v4, "submode":I
    const/4 v5, 0x0

    move v6, v4

    move v4, v5

    .line 257
    .local v4, "idx":I
    .local v6, "submode":I
    :goto_0
    add-int v7, p1, v4

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 258
    .local v7, "ch":C
    const/16 v8, 0x1a

    const/16 v9, 0x20

    const/16 v10, 0x1b

    const/16 v11, 0x1c

    const/16 v12, 0x1d

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    .line 333
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 334
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 307
    :pswitch_0
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 308
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 310
    :cond_0
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    goto :goto_0

    .line 314
    :cond_1
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 315
    const/4 v6, 0x1

    .line 316
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    add-int v8, p1, v4

    add-int/2addr v8, v13

    if-ge v8, v1, :cond_3

    .line 320
    add-int v8, p1, v4

    add-int/2addr v8, v13

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 321
    .local v8, "next":C
    invoke-static {v8}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isPunctuation(C)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 322
    const/4 v6, 0x3

    .line 323
    const/16 v9, 0x19

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    goto :goto_0

    .line 327
    .end local v8    # "next":C
    :cond_3
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    goto/16 :goto_1

    .line 283
    :pswitch_1
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 284
    if-ne v7, v9, :cond_4

    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :cond_4
    add-int/lit8 v8, v7, -0x61

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 290
    :cond_5
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 291
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v8, v7, -0x41

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    goto :goto_1

    .line 295
    :cond_6
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 296
    const/4 v6, 0x2

    .line 297
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_7
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    goto :goto_1

    .line 260
    :pswitch_2
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaUpper(C)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 261
    if-ne v7, v9, :cond_8

    .line 262
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 264
    :cond_8
    add-int/lit8 v8, v7, -0x41

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 267
    :cond_9
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isAlphaLower(C)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    goto/16 :goto_0

    .line 271
    :cond_a
    invoke-static {v7}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->isMixed(C)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 272
    const/4 v6, 0x2

    .line 273
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    sget-object v8, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v8, v8, v7

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    nop

    .line 341
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 342
    if-lt v4, v1, :cond_10

    .line 343
    nop

    .line 346
    .end local v7    # "ch":C
    const/4 v7, 0x0

    .line 347
    .local v7, "h":C
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    .line 348
    .local v8, "len":I
    move v9, v7

    move v7, v5

    .local v7, "i":I
    .local v9, "h":C
    :goto_2
    if-ge v7, v8, :cond_e

    .line 349
    rem-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_c

    move v10, v13

    goto :goto_3

    :cond_c
    move v10, v5

    .line 350
    .local v10, "odd":Z
    :goto_3
    if-eqz v10, :cond_d

    .line 351
    mul-int/lit8 v11, v9, 0x1e

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v14

    add-int/2addr v11, v14

    int-to-char v9, v11

    .line 352
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 354
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    .line 348
    .end local v10    # "odd":Z
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 357
    .end local v7    # "i":I
    :cond_e
    rem-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_f

    .line 358
    mul-int/lit8 v5, v9, 0x1e

    add-int/2addr v5, v12

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    :cond_f
    return v6

    .line 345
    .end local v8    # "len":I
    .end local v9    # "h":C
    :cond_10
    goto/16 :goto_0

    .line 336
    .local v7, "ch":C
    :cond_11
    const/4 v6, 0x0

    .line 337
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static encodingECI(ILjava/lang/StringBuilder;)V
    .locals 3
    .param p0, "eci"    # I
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 567
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    .line 568
    const/16 v0, 0x39f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    int-to-char v0, p0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 570
    :cond_0
    const v0, 0xc5f94

    if-ge p0, v0, :cond_1

    .line 571
    const/16 v0, 0x39e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    div-int/lit16 v0, p0, 0x384

    add-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    rem-int/lit16 v0, p0, 0x384

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 574
    :cond_1
    const v1, 0xc6318

    if-ge p0, v1, :cond_2

    .line 575
    const/16 v1, 0x39d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    sub-int/2addr v0, p0

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_2
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isAlphaLower(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 450
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isAlphaUpper(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 446
    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static isDigit(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 442
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isMixed(C)Z
    .locals 2
    .param p0, "ch"    # C

    .line 454
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->MIXED:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPunctuation(C)Z
    .locals 2
    .param p0, "ch"    # C

    .line 458
    sget-object v0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;->PUNCTUATION:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isText(C)Z
    .locals 1
    .param p0, "ch"    # C

    .line 462
    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
