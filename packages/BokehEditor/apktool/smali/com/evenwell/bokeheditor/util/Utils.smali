.class public Lcom/evenwell/bokeheditor/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .locals 7
    .param p0, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v6, -0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "degree":I
    const/4 v2, 0x0

    .line 28
    .local v2, "exif":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "exif":Landroid/media/ExifInterface;
    .local v3, "exif":Landroid/media/ExifInterface;
    move-object v2, v3

    .line 32
    .end local v3    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "exif":Landroid/media/ExifInterface;
    :goto_0
    if-eqz v2, :cond_0

    .line 33
    const-string v5, "Orientation"

    invoke-virtual {v2, v5, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    .line 34
    .local v4, "orientation":I
    if-eq v4, v6, :cond_0

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 48
    .end local v4    # "orientation":I
    :cond_0
    :goto_1
    :pswitch_0
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 37
    .end local v1    # "ex":Ljava/io/IOException;
    .restart local v4    # "orientation":I
    :pswitch_1
    const/16 v0, 0x5a

    .line 38
    goto :goto_1

    .line 40
    :pswitch_2
    const/16 v0, 0xb4

    .line 41
    goto :goto_1

    .line 43
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getIntFromBytes([B)I
    .locals 3
    .param p0, "bytes"    # [B

    .prologue
    .line 17
    array-length v1, p0

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int v0, v1, v2

    .line 21
    .local v0, "value":I
    goto :goto_0
.end method

.method public static getRoundRectDrawable()Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 52
    const/high16 v2, 0x42700000    # 60.0f

    .line 53
    .local v2, "oRadius":F
    const/high16 v0, 0x42700000    # 60.0f

    .line 54
    .local v0, "iRadius":F
    const/16 v8, 0x8

    new-array v3, v8, [F

    aput v2, v3, v9

    aput v2, v3, v10

    aput v2, v3, v11

    aput v2, v3, v12

    aput v2, v3, v13

    const/4 v8, 0x5

    aput v2, v3, v8

    const/4 v8, 0x6

    aput v2, v3, v8

    const/4 v8, 0x7

    aput v2, v3, v8

    .line 55
    .local v3, "outRadius":[F
    const/16 v8, 0x8

    new-array v1, v8, [F

    aput v0, v1, v9

    aput v0, v1, v10

    aput v0, v1, v11

    aput v0, v1, v12

    aput v0, v1, v13

    const/4 v8, 0x5

    aput v0, v1, v8

    const/4 v8, 0x6

    aput v0, v1, v8

    const/4 v8, 0x7

    aput v0, v1, v8

    .line 56
    .local v1, "innerRadius":[F
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 57
    .local v6, "s_w":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    .local v4, "rectF":Landroid/graphics/RectF;
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v3, v4, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 59
    .local v5, "rectShape":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 60
    .local v7, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 64
    return-object v7
.end method
