.class public final Lcom/google/zxing/MultiFormatWriter;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 6
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

    .line 57
    sget-object p0, Lcom/google/zxing/MultiFormatWriter$1;->$SwitchMap$com$google$zxing$BarcodeFormat:[I

    invoke-virtual {p2}, Lcom/google/zxing/BarcodeFormat;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    .line 92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No encoder available for format "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 89
    :pswitch_0
    new-instance p0, Lcom/google/zxing/aztec/AztecWriter;

    invoke-direct {p0}, Lcom/google/zxing/aztec/AztecWriter;-><init>()V

    goto :goto_0

    .line 86
    :pswitch_1
    new-instance p0, Lcom/google/zxing/datamatrix/DataMatrixWriter;

    invoke-direct {p0}, Lcom/google/zxing/datamatrix/DataMatrixWriter;-><init>()V

    goto :goto_0

    .line 83
    :pswitch_2
    new-instance p0, Lcom/google/zxing/oned/CodaBarWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/CodaBarWriter;-><init>()V

    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lcom/google/zxing/pdf417/PDF417Writer;

    invoke-direct {p0}, Lcom/google/zxing/pdf417/PDF417Writer;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    new-instance p0, Lcom/google/zxing/oned/ITFWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/ITFWriter;-><init>()V

    goto :goto_0

    .line 74
    :pswitch_5
    new-instance p0, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    goto :goto_0

    .line 71
    :pswitch_6
    new-instance p0, Lcom/google/zxing/oned/Code39Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/Code39Writer;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_7
    new-instance p0, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {p0}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    goto :goto_0

    .line 65
    :pswitch_8
    new-instance p0, Lcom/google/zxing/oned/UPCAWriter;

    invoke-direct {p0}, Lcom/google/zxing/oned/UPCAWriter;-><init>()V

    goto :goto_0

    .line 62
    :pswitch_9
    new-instance p0, Lcom/google/zxing/oned/EAN13Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/EAN13Writer;-><init>()V

    goto :goto_0

    .line 59
    :pswitch_a
    new-instance p0, Lcom/google/zxing/oned/EAN8Writer;

    invoke-direct {p0}, Lcom/google/zxing/oned/EAN8Writer;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Lcom/google/zxing/Writer;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
