.class public Lcom/baidu/location/indoor/n;
.super Ljava/lang/Object;


# static fields
.field private static a:D = 6378137.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(DD)D
    .locals 4

    mul-double v0, p0, p2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    const-wide p0, 0x4056800000000000L    # 90.0

    return-wide p0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    div-double/2addr p0, v2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(DDDD)D
    .locals 4

    sub-double v0, p6, p2

    sub-double v2, p4, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr p6, v0

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    mul-double/2addr v2, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    div-double/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    add-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    mul-double/2addr v0, p0

    sget-wide p0, Lcom/baidu/location/indoor/n;->a:D

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x1

    move-wide v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    sub-double/2addr v5, v0

    const-wide v7, -0x3f99800000000000L    # -180.0

    cmpg-double v7, v5, v7

    const-wide v8, 0x4076800000000000L    # 360.0

    if-gez v7, :cond_0

    add-double/2addr v0, v5

    add-double/2addr v0, v8

    goto :goto_1

    :cond_0
    const-wide v10, 0x4066800000000000L    # 180.0

    cmpg-double v7, v5, v10

    if-gez v7, :cond_1

    add-double/2addr v0, v5

    goto :goto_1

    :cond_1
    add-double/2addr v0, v5

    sub-double/2addr v0, v8

    :goto_1
    add-double/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-double v0, p0

    div-double/2addr v3, v0

    return-wide v3
.end method

.method public static b(DD)D
    .locals 2

    sub-double/2addr p2, p0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p2, p0

    const-wide v0, 0x4076800000000000L    # 360.0

    if-lez p0, :cond_0

    sub-double/2addr p2, v0

    return-wide p2

    :cond_0
    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double p0, p2, p0

    if-gez p0, :cond_1

    add-double/2addr p2, v0

    :cond_1
    return-wide p2
.end method

.method public static b(DDDD)D
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr p2, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p0, p4

    sub-double/2addr v0, p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    add-double/2addr p0, p2

    rem-double/2addr p0, p2

    return-wide p0
.end method
