.class public final Lcom/google/zxing/Dimension;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field private final height:I

.field private final width:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 45
    instance-of v0, p1, Lcom/google/zxing/Dimension;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/google/zxing/Dimension;

    .line 47
    .local v0, "d":Lcom/google/zxing/Dimension;
    iget v2, p0, Lcom/google/zxing/Dimension;->width:I

    iget v3, v0, Lcom/google/zxing/Dimension;->width:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/zxing/Dimension;->height:I

    iget v3, v0, Lcom/google/zxing/Dimension;->height:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1

    .line 49
    .end local v0    # "d":Lcom/google/zxing/Dimension;
    :cond_1
    return v1
.end method

.method public getHeight()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/zxing/Dimension;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 54
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/Dimension;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
