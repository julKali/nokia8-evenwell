.class public Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
.super Ljava/lang/Object;
.source "SpYuvImage.java"


# static fields
.field public static final FORMAT_420P:I = 0x7

.field public static final FORMAT_ABGR:I = 0x4

.field public static final FORMAT_GRAYSCALE:I = 0x1

.field public static final FORMAT_NV21:I = 0x6

.field public static final FORMAT_RGB:I = 0x2

.field public static final FORMAT_RGBA:I = 0x3

.field public static final FORMAT_YCBCR:I = 0x5

.field private static TAG:Ljava/lang/String;


# instance fields
.field public i32Height:I

.field public i32StartLine:I

.field public i32Width:I

.field private mNativeObj:I

.field public pi32Pitch0:I

.field public pi32Pitch1:I

.field public pi32Pitch2:I

.field public pu8Plane0:[B

.field public pu8Plane1:[B

.field public pu8Plane2:[B

.field public u32PixelArrayFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-string v0, "loadLibrary"

    sput-object v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->TAG:Ljava/lang/String;

    .line 133
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A1N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "arcsoft_dualcam_refocus_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 135
    const-string v0, "image_handle_A1"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->TAG:Ljava/lang/String;

    const-string v1, "SpYuvImage loadLibrary jni_arcsoft_camera a1 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/evenwell/bokeheditor/util/ProductModelUtil;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    const-string v0, "arcsoft_dualcam_refocus_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 141
    const-string v0, "image_handle_B2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->TAG:Ljava/lang/String;

    const-string v1, "SpYuvImage loadLibrary jni_arcsoft_camera b2 OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 144
    :cond_1
    const-string v0, "arcsoft_dualcam_refocus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 145
    const-string v0, "image_handle"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->TAG:Ljava/lang/String;

    const-string v1, "loadLibrary jni_arcsoft_camera other brand OK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->initNativeObj()I

    .line 36
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    .line 40
    iput p2, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    .line 41
    iput p3, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->u32PixelArrayFormat:I

    .line 42
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->initNativeObj()I

    .line 43
    return-void
.end method

.method private allocJavaBitmap()V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->u32PixelArrayFormat:I

    packed-switch v0, :pswitch_data_0

    .line 77
    :goto_0
    return-void

    .line 47
    :pswitch_0
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 48
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    goto :goto_0

    .line 52
    :pswitch_1
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 53
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    goto :goto_0

    .line 57
    :pswitch_2
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 58
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    goto :goto_0

    .line 61
    :pswitch_3
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 62
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    .line 63
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    .line 64
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane1:[B

    goto :goto_0

    .line 67
    :pswitch_4
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 68
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    .line 69
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch2:I

    .line 70
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    .line 71
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane1:[B

    .line 72
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch2:I

    iget v1, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Height:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane2:[B

    goto/16 :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private native allocNativeBuffer()I
.end method

.method public static createEmptyBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I

    .prologue
    .line 20
    new-instance v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;-><init>(III)V

    .line 21
    .local v0, "bitmap":Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    return-object v0
.end method

.method public static createJavaBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I

    .prologue
    .line 24
    new-instance v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;-><init>(III)V

    .line 25
    .local v0, "bitmap":Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    invoke-direct {v0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->allocJavaBitmap()V

    .line 26
    return-object v0
.end method

.method public static createNativeBitmap(III)Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    .locals 1
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I

    .prologue
    .line 29
    new-instance v0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;-><init>(III)V

    .line 30
    .local v0, "bitmap":Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;
    invoke-virtual {v0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->allocNativeBitmap()V

    .line 31
    return-object v0
.end method

.method private native initNativeObj()I
.end method

.method private native isAllocAtNative()Z
.end method

.method private native recycleNativeBuffer()I
.end method


# virtual methods
.method public allocNativeBitmap()V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->u32PixelArrayFormat:I

    packed-switch v0, :pswitch_data_0

    .line 104
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->allocNativeBuffer()I

    .line 105
    return-void

    .line 82
    :pswitch_0
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    goto :goto_0

    .line 86
    :pswitch_1
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    goto :goto_0

    .line 90
    :pswitch_2
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    goto :goto_0

    .line 93
    :pswitch_3
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 94
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    goto :goto_0

    .line 97
    :pswitch_4
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch0:I

    .line 98
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch1:I

    .line 99
    iget v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->i32Width:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pi32Pitch2:I

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public isNativeBitmap()Z
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->isAllocAtNative()Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane0:[B

    .line 109
    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane1:[B

    .line 110
    iput-object v0, p0, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->pu8Plane2:[B

    .line 111
    invoke-direct {p0}, Lcom/evenwell/bokeheditor/jni/image/SpYuvImage;->recycleNativeBuffer()I

    .line 112
    return-void
.end method
