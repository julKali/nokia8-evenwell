.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertByteMatrixToBitMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)Lcom/google/zxing/common/BitMatrix;
    .locals 8
    .param p0, "matrix"    # Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    .line 163
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    .line 164
    .local v0, "matrixWidgth":I
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 166
    .local v1, "matrixHeight":I
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v2, v0, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 167
    .local v2, "output":Lcom/google/zxing/common/BitMatrix;
    invoke-virtual {v2}, Lcom/google/zxing/common/BitMatrix;->clear()V

    .line 168
    const/4 v3, 0x0

    move v4, v3

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 169
    move v5, v3

    .local v5, "j":I
    :goto_1
    if-ge v5, v1, :cond_1

    .line 171
    invoke-virtual {p0, v4, v5}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 172
    invoke-virtual {v2, v4, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 169
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 168
    .end local v5    # "j":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 177
    .end local v4    # "i":I
    :cond_2
    return-object v2
.end method

.method private static encodeLowLevel(Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Lcom/google/zxing/common/BitMatrix;
    .locals 11
    .param p0, "placement"    # Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    .param p1, "symbolInfo"    # Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    .line 108
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    .line 109
    .local v0, "symbolWidth":I
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v1

    .line 111
    .local v1, "symbolHeight":I
    new-instance v2, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    .line 113
    .local v2, "matrix":Lcom/google/zxing/qrcode/encoder/ByteMatrix;
    const/4 v3, 0x0

    .line 115
    .local v3, "matrixY":I
    const/4 v4, 0x0

    move v5, v3

    move v3, v4

    .local v3, "y":I
    .local v5, "matrixY":I
    :goto_0
    if-ge v3, v1, :cond_9

    .line 118
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v6, v3, v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 119
    const/4 v6, 0x0

    .line 120
    .local v6, "matrixX":I
    move v8, v6

    move v6, v4

    .local v6, "x":I
    .local v8, "matrixX":I
    :goto_1
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v9

    if-ge v6, v9, :cond_1

    .line 121
    rem-int/lit8 v9, v6, 0x2

    if-nez v9, :cond_0

    move v9, v7

    goto :goto_2

    :cond_0
    move v9, v4

    :goto_2
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 120
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 124
    .end local v6    # "x":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 126
    .end local v8    # "matrixX":I
    :cond_2
    const/4 v6, 0x0

    .line 127
    .local v6, "matrixX":I
    move v8, v6

    move v6, v4

    .local v6, "x":I
    .restart local v8    # "matrixX":I
    :goto_3
    if-ge v6, v0, :cond_6

    .line 129
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v6, v9

    if-nez v9, :cond_3

    .line 130
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    :cond_3
    invoke-virtual {p0, v6, v3}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getBit(II)Z

    move-result v9

    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 134
    add-int/2addr v8, v7

    .line 136
    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v6, v9

    iget v10, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    sub-int/2addr v10, v7

    if-ne v9, v10, :cond_5

    .line 137
    rem-int/lit8 v9, v3, 0x2

    if-nez v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    move v9, v4

    :goto_4
    invoke-virtual {v2, v8, v5, v9}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 127
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 141
    .end local v6    # "x":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 143
    iget v6, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v6, v3, v6

    iget v9, p1, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    sub-int/2addr v9, v7

    if-ne v6, v9, :cond_8

    .line 144
    const/4 v6, 0x0

    .line 145
    .end local v8    # "matrixX":I
    .local v6, "matrixX":I
    move v8, v6

    move v6, v4

    .local v6, "x":I
    .restart local v8    # "matrixX":I
    :goto_5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v9

    if-ge v6, v9, :cond_7

    .line 146
    invoke-virtual {v2, v8, v5, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 147
    add-int/lit8 v8, v8, 0x1

    .line 145
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 149
    .end local v6    # "x":I
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 115
    .end local v8    # "matrixX":I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 153
    .end local v3    # "y":I
    :cond_9
    invoke-static {v2}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->convertByteMatrixToBitMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v3

    return-object v3
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

    .line 49
    .local p5, "hints":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/zxing/EncodeHintType;*>;"
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_4

    .line 57
    if-ltz p3, :cond_3

    if-ltz p4, :cond_3

    .line 62
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 63
    .local v0, "shape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    const/4 v1, 0x0

    .line 64
    .local v1, "minSize":Lcom/google/zxing/Dimension;
    const/4 v2, 0x0

    .line 65
    .local v2, "maxSize":Lcom/google/zxing/Dimension;
    if-eqz p5, :cond_2

    .line 66
    sget-object v3, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    .line 67
    .local v3, "requestedShape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    if-eqz v3, :cond_0

    .line 68
    move-object v0, v3

    .line 71
    :cond_0
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/Dimension;

    .line 72
    .local v4, "requestedMinSize":Lcom/google/zxing/Dimension;
    if-eqz v4, :cond_1

    .line 73
    move-object v1, v4

    .line 76
    :cond_1
    sget-object v5, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/Dimension;

    .line 77
    .local v5, "requestedMaxSize":Lcom/google/zxing/Dimension;
    if-eqz v5, :cond_2

    .line 78
    move-object v2, v5

    .line 84
    .end local v3    # "requestedShape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .end local v4    # "requestedMinSize":Lcom/google/zxing/Dimension;
    .end local v5    # "requestedMaxSize":Lcom/google/zxing/Dimension;
    :cond_2
    invoke-static {p1, v0, v1, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object v3

    .line 86
    .local v3, "encoded":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v0, v1, v2, v5}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object v4

    .line 89
    .local v4, "symbolInfo":Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    invoke-static {v3, v4}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "codewords":Ljava/lang/String;
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    .line 93
    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v7

    invoke-virtual {v4}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v8

    invoke-direct {v6, v5, v7, v8}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 94
    .local v6, "placement":Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    invoke-virtual {v6}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->place()V

    .line 97
    invoke-static {v6, v4}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->encodeLowLevel(Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v7

    return-object v7

    .line 58
    .end local v0    # "shape":Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;
    .end local v1    # "minSize":Lcom/google/zxing/Dimension;
    .end local v2    # "maxSize":Lcom/google/zxing/Dimension;
    .end local v3    # "encoded":Ljava/lang/String;
    .end local v4    # "symbolInfo":Lcom/google/zxing/datamatrix/encoder/SymbolInfo;
    .end local v5    # "codewords":Ljava/lang/String;
    .end local v6    # "placement":Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested dimensions are too small: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
