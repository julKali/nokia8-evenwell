.class public Lcom/evenwell/bokeheditor/data/DepthData;
.super Ljava/lang/Object;
.source "DepthData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data:[B

.field private fullData:[B

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateFromBuffer([B)Lcom/evenwell/bokeheditor/data/DepthData;
    .locals 9
    .param p0, "data"    # [B

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x4

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 66
    :goto_0
    return-object v1

    .line 53
    :cond_0
    new-instance v1, Lcom/evenwell/bokeheditor/data/DepthData;

    invoke-direct {v1}, Lcom/evenwell/bokeheditor/data/DepthData;-><init>()V

    .line 54
    .local v1, "deepData":Lcom/evenwell/bokeheditor/data/DepthData;
    new-array v5, v6, [B

    .line 55
    .local v5, "widthByte":[B
    invoke-static {p0, v8, v5, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {v5}, Lcom/evenwell/bokeheditor/util/Utils;->getIntFromBytes([B)I

    move-result v4

    .line 57
    .local v4, "width":I
    new-array v3, v6, [B

    .line 58
    .local v3, "heightByte":[B
    invoke-static {p0, v6, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-static {v3}, Lcom/evenwell/bokeheditor/util/Utils;->getIntFromBytes([B)I

    move-result v2

    .line 60
    .local v2, "height":I
    array-length v6, p0

    add-int/lit8 v6, v6, -0x10

    new-array v0, v6, [B

    .line 61
    .local v0, "deepByte":[B
    const/16 v6, 0x10

    array-length v7, p0

    add-int/lit8 v7, v7, -0x10

    invoke-static {p0, v6, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/evenwell/bokeheditor/data/DepthData;->setFullData([B)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/evenwell/bokeheditor/data/DepthData;->setData([B)V

    .line 64
    invoke-virtual {v1, v4}, Lcom/evenwell/bokeheditor/data/DepthData;->setWidth(I)V

    .line 65
    invoke-virtual {v1, v2}, Lcom/evenwell/bokeheditor/data/DepthData;->setHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/evenwell/bokeheditor/data/DepthData;->data:[B

    return-object v0
.end method

.method public getDeep(Landroid/graphics/Point;)I
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 70
    iget v1, p1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/evenwell/bokeheditor/data/DepthData;->width:I

    mul-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int v0, v1, v2

    .line 71
    .local v0, "position":I
    iget-object v1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->data:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->data:[B

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    .line 74
    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public getFullData()[B
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/evenwell/bokeheditor/data/DepthData;->fullData:[B

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/evenwell/bokeheditor/data/DepthData;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/evenwell/bokeheditor/data/DepthData;->width:I

    return v0
.end method

.method public setData([B)V
    .locals 0
    .param p1, "data"    # [B

    .prologue
    .line 22
    iput-object p1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->data:[B

    .line 23
    return-void
.end method

.method public setFullData([B)V
    .locals 0
    .param p1, "fullData"    # [B

    .prologue
    .line 18
    iput-object p1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->fullData:[B

    .line 19
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 30
    iput p1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->height:I

    .line 31
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 26
    iput p1, p0, Lcom/evenwell/bokeheditor/data/DepthData;->width:I

    .line 27
    return-void
.end method
