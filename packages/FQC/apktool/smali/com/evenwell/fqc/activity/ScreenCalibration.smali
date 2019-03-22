.class public Lcom/evenwell/fqc/activity/ScreenCalibration;
.super Lcom/evenwell/fqc/activity/TestItem;
.source "ScreenCalibration.java"


# static fields
.field private static mInstruction:Ljava/lang/String; = "press the cross to adjust"

.field private static mInstructionFinished:Ljava/lang/String; = "Adjustment finished"


# instance fields
.field mPaint:Landroid/graphics/Paint;

.field private mSavedPointAry:[[I

.field private mState:I

.field mStr:Ljava/lang/String;

.field private mTestPointAry:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, p1

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 21
    filled-new-array {v1, v1}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    return-void

    :array_0
    .array-data 4
        0x78
        0xa
        0xdc
        0xa
        0xdc
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x1e
        0x1e
        0x12c
        0x12c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    aput-object v1, p2, p1

    new-array p1, v0, [I

    fill-array-data p1, :array_1

    const/4 v1, 0x1

    aput-object p1, p2, v1

    iput-object p2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 26
    filled-new-array {v0, v0}, [I

    move-result-object p1

    const-class p2, I

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    return-void

    :array_0
    .array-data 4
        0x78
        0xa
        0xdc
        0xa
        0xdc
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x1e
        0x1e
        0x12c
        0x12c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/evenwell/fqc/activity/TestItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    const/4 p2, 0x2

    .line 17
    new-array p2, p2, [[I

    const/4 p3, 0x5

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    aput-object v0, p2, p1

    new-array p1, p3, [I

    fill-array-data p1, :array_1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    .line 51
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 31
    filled-new-array {p3, p3}, [I

    move-result-object p1

    const-class p2, I

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    iput-object p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    return-void

    :array_0
    .array-data 4
        0x78
        0xa
        0xdc
        0xa
        0xdc
    .end array-data

    :array_1
    .array-data 4
        0xf0
        0x1e
        0x1e
        0x12c
        0x12c
    .end array-data
.end method


# virtual methods
.method public getTestItemText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, -0x1

    .line 56
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 59
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ScreenCalibration;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 66
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    aget-object v5, v5, v1

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    aget-object v4, v5, v4

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    const/high16 v4, 0x43160000    # 150.0f

    mul-int/lit8 v5, v2, 0xa

    add-int/lit8 v5, v5, 0x2e

    int-to-float v5, v5

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 71
    :goto_1
    iget v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    if-ge v2, v5, :cond_1

    .line 73
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    aget-object v6, v6, v1

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    aget-object v6, v6, v4

    aget v6, v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 75
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    const/high16 v6, 0x43480000    # 200.0f

    mul-int/lit8 v7, v2, 0xa

    add-int/lit8 v7, v7, 0x2e

    int-to-float v7, v7

    iget-object v8, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_1
    iget v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    const/high16 v5, 0x43700000    # 240.0f

    const/high16 v6, 0x42c80000    # 100.0f

    if-ge v2, v3, :cond_2

    .line 81
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const/16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    sget-object v2, Lcom/evenwell/fqc/activity/ScreenCalibration;->mInstruction:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    aget-object v1, v2, v1

    iget v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    aget v7, v1, v2

    .line 86
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mTestPointAry:[[I

    aget-object v1, v1, v4

    iget v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    aget v8, v1, v2

    .line 87
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v1, v7, -0xa

    int-to-float v2, v1

    int-to-float v5, v8

    add-int/lit8 v1, v7, 0xa

    int-to-float v4, v1

    .line 89
    iget-object v6, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v7

    add-int/lit8 v1, v8, -0xa

    int-to-float v2, v1

    add-int/lit8 v8, v8, 0xa

    int-to-float v4, v8

    .line 90
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 97
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    .line 98
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    sget-object v1, Lcom/evenwell/fqc/activity/ScreenCalibration;->mInstructionFinished:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 100
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mStr:Ljava/lang/String;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41f00000    # 30.0f

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    iget v0, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    aput v3, v0, v2

    .line 43
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mSavedPointAry:[[I

    aget-object v0, v0, v1

    iget v2, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    aput p1, v0, v2

    .line 44
    iget p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/evenwell/fqc/activity/ScreenCalibration;->mState:I

    .line 45
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ScreenCalibration;->invalidate()V

    :cond_0
    return v1
.end method
