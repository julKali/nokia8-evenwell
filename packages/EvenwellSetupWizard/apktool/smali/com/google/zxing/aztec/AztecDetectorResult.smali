.class public final Lcom/google/zxing/aztec/AztecDetectorResult;
.super Lcom/google/zxing/common/DetectorResult;
.source "AztecDetectorResult.java"


# instance fields
.field private final compact:Z

.field private final nbDatablocks:I

.field private final nbLayers:I


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    .line 35
    iput-boolean p3, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 36
    iput p4, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 37
    iput p5, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    return-void
.end method


# virtual methods
.method public getNbDatablocks()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    return p0
.end method

.method public getNbLayers()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    return p0
.end method

.method public isCompact()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    return p0
.end method
