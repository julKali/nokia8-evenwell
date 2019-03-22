.class public final Lcom/google/zxing/pdf417/PDF417Writer;
.super Ljava/lang/Object;
.source "PDF417Writer.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIII)Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .param p0, "encoder"    # Lcom/google/zxing/pdf417/encoder/PDF417;
    .param p1, "contents"    # Ljava/lang/String;
    .param p2, "errorCorrectionLevel"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "margin"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/pdf417/encoder/PDF417;->generateBarcodeLogic(Ljava/lang/String;I)V

    .line 109
    const/4 v0, 0x4

    .line 110
    .local v0, "aspectRatio":I
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v1

    .line 111
    .local v1, "originalScale":[[B
    const/4 v3, 0x0

    .line 112
    .local v3, "rotated":Z
    const/4 v4, 0x0

    if-le p4, p3, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    aget-object v6, v1, v4

    array-length v6, v6

    array-length v7, v1

    if-ge v6, v7, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 113
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v1

    .line 114
    const/4 v3, 0x1

    .line 117
    :cond_2
    aget-object v4, v1, v4

    array-length v4, v4

    div-int v4, p3, v4

    .line 118
    .local v4, "scaleX":I
    array-length v5, v1

    div-int v5, p4, v5

    .line 121
    .local v5, "scaleY":I
    if-ge v4, v5, :cond_3

    .line 122
    move v6, v4

    .local v6, "scale":I
    goto :goto_2

    .line 124
    .end local v6    # "scale":I
    :cond_3
    move v6, v5

    .line 127
    .restart local v6    # "scale":I
    :goto_2
    if-le v6, v2, :cond_5

    .line 128
    nop

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/encoder/PDF417;->getBarcodeMatrix()Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;

    move-result-object v2

    mul-int v7, v6, v0

    invoke-virtual {v2, v6, v7}, Lcom/google/zxing/pdf417/encoder/BarcodeMatrix;->getScaledMatrix(II)[[B

    move-result-object v2

    .line 130
    .local v2, "scaledMatrix":[[B
    if-eqz v3, :cond_4

    .line 131
    invoke-static {v2}, Lcom/google/zxing/pdf417/PDF417Writer;->rotateArray([[B)[[B

    move-result-object v2

    .line 133
    :cond_4
    invoke-static {v2, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v7

    return-object v7

    .line 135
    .end local v2    # "scaledMatrix":[[B
    :cond_5
    invoke-static {v1, p5}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;

    move-result-object v2

    return-object v2
.end method

.method private static bitMatrixFrombitArray([[BI)Lcom/google/zxing/common/BitMatrix;
    .locals 7
    .param p0, "input"    # [[B
    .param p1, "margin"    # I

    .line 147
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    const/4 v3, 0x2

    mul-int v4, v3, p1

    add-int/2addr v2, v4

    array-length v4, p0

    mul-int/2addr v3, p1

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 148
    .local v0, "output":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 149
    const/4 v2, 0x0

    .local v2, "y":I
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "yOutput":I
    :goto_0
    array-length v5, p0

    if-ge v2, v5, :cond_2

    .line 150
    move v5, v1

    .local v5, "x":I
    :goto_1
    aget-object v6, p0, v1

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 152
    aget-object v6, p0, v2

    aget-byte v6, v6, v5

    if-ne v6, v4, :cond_0

    .line 153
    add-int v6, v5, p1

    invoke-virtual {v0, v6, v3}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 150
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 149
    .end local v5    # "x":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 157
    .end local v2    # "y":I
    .end local v3    # "yOutput":I
    :cond_2
    return-object v0
.end method

.method private static rotateArray([[B)[[B
    .locals 7
    .param p0, "bitarray"    # [[B

    .line 164
    const/4 v0, 0x0

    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    .line 165
    .local v1, "temp":[[B
    move v2, v0

    .local v2, "ii":I
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 168
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 169
    .local v3, "inverseii":I
    move v4, v0

    .local v4, "jj":I
    :goto_1
    aget-object v5, p0, v0

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 170
    aget-object v5, v1, v4

    aget-object v6, p0, v2

    aget-byte v6, v6, v4

    aput-byte v6, v5, v3

    .line 169
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 165
    .end local v3    # "inverseii":I
    .end local v4    # "jj":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    .end local v2    # "ii":I
    :cond_1
    return-object v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 9
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

    .line 53
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_6

    .line 57
    new-instance v0, Lcom/google/zxing/pdf417/encoder/PDF417;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/encoder/PDF417;-><init>()V

    .line 58
    .local v0, "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    const/16 v1, 0x1e

    .line 59
    .local v1, "margin":I
    const/4 v2, 0x2

    .line 61
    .local v2, "errorCorrectionLevel":I
    if-eqz p5, :cond_5

    .line 62
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompact(Z)V

    .line 65
    :cond_0
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_COMPACTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/pdf417/encoder/Compaction;

    invoke-virtual {v0, v3}, Lcom/google/zxing/pdf417/encoder/PDF417;->setCompaction(Lcom/google/zxing/pdf417/encoder/Compaction;)V

    .line 68
    :cond_1
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 69
    sget-object v3, Lcom/google/zxing/EncodeHintType;->PDF417_DIMENSIONS:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/pdf417/encoder/Dimensions;

    .line 70
    .local v3, "dimensions":Lcom/google/zxing/pdf417/encoder/Dimensions;
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxCols()I

    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinCols()I

    move-result v5

    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMaxRows()I

    move-result v6

    .line 73
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/encoder/Dimensions;->getMinRows()I

    move-result v7

    .line 70
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/google/zxing/pdf417/encoder/PDF417;->setDimensions(IIII)V

    .line 75
    .end local v3    # "dimensions":Lcom/google/zxing/pdf417/encoder/Dimensions;
    :cond_2
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    sget-object v3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 78
    :cond_3
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    sget-object v3, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 81
    :cond_4
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    sget-object v3, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    .local v3, "encoding":Ljava/lang/String;
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/zxing/pdf417/encoder/PDF417;->setEncoding(Ljava/nio/charset/Charset;)V

    .line 87
    .end local v3    # "encoding":Ljava/lang/String;
    :cond_5
    move v8, v1

    move v7, v2

    .end local v1    # "margin":I
    .end local v2    # "errorCorrectionLevel":I
    .local v7, "errorCorrectionLevel":I
    .local v8, "margin":I
    move-object v1, v0

    move-object v2, p1

    move v3, v7

    move v4, p3

    move v5, p4

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/google/zxing/pdf417/PDF417Writer;->bitMatrixFromEncoder(Lcom/google/zxing/pdf417/encoder/PDF417;Ljava/lang/String;IIII)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    return-object v1

    .line 54
    .end local v0    # "encoder":Lcom/google/zxing/pdf417/encoder/PDF417;
    .end local v7    # "errorCorrectionLevel":I
    .end local v8    # "margin":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
