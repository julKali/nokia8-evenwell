.class public Landroid/support/design/shape/CutCornerTreatment;
.super Landroid/support/design/shape/CornerTreatment;
.source "CutCornerTreatment.java"


# annotations
.annotation build Landroid/support/design/internal/Experimental;
    value = "The shapes API is currently experimental and subject to change"
.end annotation


# instance fields
.field private final size:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/support/design/shape/CornerTreatment;-><init>()V

    .line 38
    iput p1, p0, Landroid/support/design/shape/CutCornerTreatment;->size:F

    return-void
.end method


# virtual methods
.method public getCornerPath(FFLandroid/support/design/shape/ShapePath;)V
    .locals 6

    .line 43
    iget v0, p0, Landroid/support/design/shape/CutCornerTreatment;->size:F

    mul-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/support/design/shape/ShapePath;->reset(FF)V

    float-to-double v0, p1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget p1, p0, Landroid/support/design/shape/CutCornerTreatment;->size:F

    float-to-double v4, p1

    mul-double/2addr v2, v4

    float-to-double p1, p2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget p0, p0, Landroid/support/design/shape/CutCornerTreatment;->size:F

    float-to-double v3, p0

    mul-double/2addr v0, v3

    mul-double/2addr v0, p1

    double-to-float p0, v0

    .line 44
    invoke-virtual {p3, v2, p0}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
