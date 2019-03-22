.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code128Writer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static isDigits(Ljava/lang/CharSequence;II)Z
    .locals 6
    .param p0, "value"    # Ljava/lang/CharSequence;
    .param p1, "start"    # I
    .param p2, "length"    # I

    .line 186
    add-int v0, p1, p2

    .line 187
    .local v0, "end":I
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 188
    .local v1, "last":I
    move v2, v0

    move v0, p1

    .local v0, "i":I
    .local v2, "end":I
    :goto_0
    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    if-ge v0, v1, :cond_3

    .line 189
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 190
    .local v4, "c":C
    const/16 v5, 0x30

    if-lt v4, v5, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    .line 191
    :cond_0
    const/16 v5, 0xf1

    if-eq v4, v5, :cond_1

    .line 192
    return v3

    .line 194
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 188
    .end local v4    # "c":C
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    .end local v0    # "i":I
    :cond_3
    if-gt v2, v1, :cond_4

    const/4 v3, 0x1

    nop

    :cond_4
    return v3
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 3
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "format"    # Lcom/google/zxing/BarcodeFormat;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 58
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_0

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode CODE_128, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)[Z
    .locals 14
    .param p1, "contents"    # Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 68
    .local v0, "length":I
    const/4 v1, 0x1

    if-lt v0, v1, :cond_e

    const/16 v2, 0x50

    if-gt v0, v2, :cond_e

    .line 73
    const/4 v2, 0x0

    move v3, v2

    .local v3, "i":I
    :goto_0
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 75
    .local v5, "c":C
    if-lt v5, v4, :cond_0

    const/16 v4, 0x7e

    if-le v5, v4, :cond_1

    .line 76
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad character in input: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_0
    nop

    .line 73
    .end local v5    # "c":C
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    .end local v3    # "i":I
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .local v3, "patterns":Ljava/util/Collection;, "Ljava/util/Collection<[I>;"
    const/4 v5, 0x0

    .line 90
    .local v5, "checkSum":I
    const/4 v6, 0x1

    .line 91
    .local v6, "checkWeight":I
    const/4 v7, 0x0

    .line 92
    .local v7, "codeSet":I
    move v8, v6

    move v6, v5

    move v5, v2

    .line 94
    .local v5, "position":I
    .local v6, "checkSum":I
    .local v8, "checkWeight":I
    :goto_1
    if-ge v5, v0, :cond_a

    .line 96
    const/16 v9, 0x63

    if-ne v7, v9, :cond_3

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x4

    .line 98
    .local v9, "requiredDigitCount":I
    :goto_2
    invoke-static {p1, v5, v9}, Lcom/google/zxing/oned/Code128Writer;->isDigits(Ljava/lang/CharSequence;II)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_4

    .line 99
    const/16 v10, 0x63

    .local v10, "newCodeSet":I
    goto :goto_3

    .line 101
    .end local v10    # "newCodeSet":I
    :cond_4
    move v10, v11

    .line 106
    .restart local v10    # "newCodeSet":I
    :goto_3
    if-ne v10, v7, :cond_6

    .line 109
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    packed-switch v12, :pswitch_data_1

    .line 124
    if-ne v7, v11, :cond_5

    .line 125
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v4

    .local v11, "patternIndex":I
    goto :goto_4

    .line 120
    .end local v11    # "patternIndex":I
    :pswitch_1
    const/16 v11, 0x64

    .line 121
    .restart local v11    # "patternIndex":I
    goto :goto_4

    .line 117
    .end local v11    # "patternIndex":I
    :pswitch_2
    const/16 v11, 0x60

    .line 118
    .restart local v11    # "patternIndex":I
    goto :goto_4

    .line 114
    .end local v11    # "patternIndex":I
    :pswitch_3
    const/16 v11, 0x61

    .line 115
    .restart local v11    # "patternIndex":I
    goto :goto_4

    .line 111
    .end local v11    # "patternIndex":I
    :pswitch_4
    const/16 v11, 0x66

    .line 112
    .restart local v11    # "patternIndex":I
    goto :goto_4

    .line 127
    .end local v11    # "patternIndex":I
    :cond_5
    add-int/lit8 v11, v5, 0x2

    invoke-virtual {p1, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 128
    .restart local v11    # "patternIndex":I
    add-int/lit8 v5, v5, 0x1

    .line 131
    :goto_4
    add-int/2addr v5, v1

    goto :goto_7

    .line 135
    .end local v11    # "patternIndex":I
    :cond_6
    if-nez v7, :cond_8

    .line 137
    if-ne v10, v11, :cond_7

    .line 138
    const/16 v11, 0x68

    .restart local v11    # "patternIndex":I
    :goto_5
    goto :goto_6

    .line 141
    .end local v11    # "patternIndex":I
    :cond_7
    const/16 v11, 0x69

    goto :goto_5

    .line 145
    :cond_8
    move v11, v10

    .line 147
    .restart local v11    # "patternIndex":I
    :goto_6
    move v7, v10

    .line 151
    :goto_7
    sget-object v12, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v12, v12, v11

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    mul-int v12, v11, v8

    add-int/2addr v6, v12

    .line 155
    if-eqz v5, :cond_9

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    .end local v9    # "requiredDigitCount":I
    .end local v10    # "newCodeSet":I
    .end local v11    # "patternIndex":I
    :cond_9
    goto :goto_1

    .line 161
    :cond_a
    rem-int/lit8 v6, v6, 0x67

    .line 162
    sget-object v4, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v4, v4, v6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v4, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    const/16 v9, 0x6a

    aget-object v4, v4, v9

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    const/4 v4, 0x0

    .line 169
    .local v4, "codeWidth":I
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 170
    .local v10, "pattern":[I
    array-length v11, v10

    move v12, v4

    move v4, v2

    .end local v4    # "codeWidth":I
    .local v12, "codeWidth":I
    :goto_9
    if-ge v4, v11, :cond_b

    aget v13, v10, v4

    .line 171
    .local v13, "width":I
    add-int/2addr v12, v13

    .line 170
    .end local v13    # "width":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 173
    .end local v10    # "pattern":[I
    :cond_b
    nop

    .line 169
    move v4, v12

    goto :goto_8

    .line 176
    .end local v12    # "codeWidth":I
    .restart local v4    # "codeWidth":I
    :cond_c
    new-array v2, v4, [Z

    .line 177
    .local v2, "result":[Z
    const/4 v9, 0x0

    .line 178
    .local v9, "pos":I
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 179
    .local v11, "pattern":[I
    invoke-static {v2, v9, v11, v1}, Lcom/google/zxing/oned/Code128Writer;->appendPattern([ZI[IZ)I

    move-result v12

    add-int/2addr v9, v12

    .line 180
    .end local v11    # "pattern":[I
    goto :goto_a

    .line 182
    :cond_d
    return-object v2

    .line 69
    .end local v2    # "result":[Z
    .end local v3    # "patterns":Ljava/util/Collection;, "Ljava/util/Collection<[I>;"
    .end local v4    # "codeWidth":I
    .end local v5    # "position":I
    .end local v6    # "checkSum":I
    .end local v7    # "codeSet":I
    .end local v8    # "checkWeight":I
    .end local v9    # "pos":I
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Contents length should be between 1 and 80 characters, but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
