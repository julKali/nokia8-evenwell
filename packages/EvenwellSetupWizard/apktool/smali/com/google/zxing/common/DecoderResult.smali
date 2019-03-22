.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final byteSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final ecLevel:Ljava/lang/String;

.field private erasures:Ljava/lang/Integer;

.field private errorsCorrected:Ljava/lang/Integer;

.field private other:Ljava/lang/Object;

.field private final rawBytes:[B

.field private final structuredAppendParity:I

.field private final structuredAppendSequenceNumber:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 54
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 58
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return-void
.end method


# virtual methods
.method public getByteSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    return-object p0
.end method

.method public getECLevel()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    return-object p0
.end method

.method public getErasures()Ljava/lang/Integer;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-object p0
.end method

.method public getErrorsCorrected()Ljava/lang/Integer;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-object p0
.end method

.method public getOther()Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-object p0
.end method

.method public getRawBytes()[B
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    return-object p0
.end method

.method public getStructuredAppendParity()I
    .locals 0

    .line 106
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    return p0
.end method

.method public getStructuredAppendSequenceNumber()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hasStructuredAppend()Z
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setErasures(Ljava/lang/Integer;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->erasures:Ljava/lang/Integer;

    return-void
.end method

.method public setErrorsCorrected(Ljava/lang/Integer;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->errorsCorrected:Ljava/lang/Integer;

    return-void
.end method

.method public setOther(Ljava/lang/Object;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    return-void
.end method
