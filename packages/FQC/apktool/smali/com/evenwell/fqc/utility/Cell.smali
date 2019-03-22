.class public Lcom/evenwell/fqc/utility/Cell;
.super Ljava/lang/Object;
.source "Cell.java"


# instance fields
.field private cellId:I

.field private startX:F

.field private startY:F

.field private stopX:F

.field private stopY:F

.field private touchSum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCellId()I
    .locals 0

    .line 81
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->cellId:I

    return p0
.end method

.method public getStartX()F
    .locals 0

    .line 41
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->startX:F

    return p0
.end method

.method public getStartY()F
    .locals 0

    .line 49
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->startY:F

    return p0
.end method

.method public getStopX()F
    .locals 0

    .line 57
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->stopX:F

    return p0
.end method

.method public getStopY()F
    .locals 0

    .line 65
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->stopY:F

    return p0
.end method

.method public getTouchSum()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/evenwell/fqc/utility/Cell;->touchSum:I

    return p0
.end method

.method public setCellId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->cellId:I

    return-void
.end method

.method public setStartX(F)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->startX:F

    return-void
.end method

.method public setStartY(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->startY:F

    return-void
.end method

.method public setStopX(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->stopX:F

    return-void
.end method

.method public setStopY(F)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->stopY:F

    return-void
.end method

.method public setTouchSum(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/evenwell/fqc/utility/Cell;->touchSum:I

    return-void
.end method
