.class final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source "DecodedNumeric.java"


# static fields
.field static final FNC1:I = 0xa


# instance fields
.field private final firstDigit:I

.field private final secondDigit:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    if-ltz p2, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    .line 50
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method getFirstDigit()I
    .locals 0

    .line 54
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    return p0
.end method

.method getSecondDigit()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    return p0
.end method

.method getValue()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    mul-int/lit8 v0, v0, 0xa

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    add-int/2addr v0, p0

    return v0
.end method

.method isAnyFNC1()Z
    .locals 2

    .line 74
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method isFirstDigitFNC1()Z
    .locals 1

    .line 66
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->firstDigit:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method isSecondDigitFNC1()Z
    .locals 1

    .line 70
    iget p0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedNumeric;->secondDigit:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
