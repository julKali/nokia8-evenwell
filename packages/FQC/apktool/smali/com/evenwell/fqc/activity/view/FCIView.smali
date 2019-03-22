.class public Lcom/evenwell/fqc/activity/view/FCIView;
.super Landroid/view/View;
.source "FCIView.java"


# instance fields
.field private dm:Landroid/util/DisplayMetrics;

.field private mElapsedTime:Ljava/lang/String;

.field private mFailResult:Ljava/lang/String;

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPass:Z

.field private mPassResult:Ljava/lang/String;

.field private mTotalTime:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPass:Z

    const/16 p1, 0x140

    .line 15
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    const/16 p1, 0x1e0

    .line 16
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    const-string p1, "PASS"

    .line 17
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    const-string p1, "Fail"

    .line 18
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    const-string p1, "Elapsed Time"

    .line 19
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mTotalTime:I

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->dm:Landroid/util/DisplayMetrics;

    .line 25
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPass:Z

    const/16 p1, 0x140

    .line 15
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    const/16 p1, 0x1e0

    .line 16
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    const-string p1, "PASS"

    .line 17
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    const-string p1, "Fail"

    .line 18
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    const-string p1, "Elapsed Time"

    .line 19
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mTotalTime:I

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->dm:Landroid/util/DisplayMetrics;

    .line 30
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPass:Z

    const/16 p1, 0x140

    .line 15
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    const/16 p1, 0x1e0

    .line 16
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    const-string p1, "PASS"

    .line 17
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    const-string p1, "Fail"

    .line 18
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    const-string p1, "Elapsed Time"

    .line 19
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mTotalTime:I

    .line 22
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->dm:Landroid/util/DisplayMetrics;

    .line 35
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->initPaint()V

    return-void
.end method

.method private getRowX(Ljava/lang/String;)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, p1}, Lcom/evenwell/fqc/activity/view/FCIView;->getContentWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getRowY()I
    .locals 0

    .line 95
    iget p0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private initPaint()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public getContentWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 2

    .line 103
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 105
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 64
    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->initPaint()V

    .line 65
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    .line 66
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    .line 68
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->dm:Landroid/util/DisplayMetrics;

    .line 69
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->dm:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "densityDPI="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHeight="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPass:Z

    if-eqz v1, :cond_0

    const v1, -0xff0100

    .line 74
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/fqc/activity/view/FCIView;->getRowX(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getRowY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/high16 v1, -0x10000

    .line 79
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 80
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/fqc/activity/view/FCIView;->getRowX(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getRowY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 83
    :goto_0
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, 0xb9

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/evenwell/fqc/activity/view/FCIView;->getRowX(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mHeight:I

    add-int/lit8 v2, v2, -0x46

    int-to-float v2, v2

    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setTestPass(ZI)V
    .locals 2

    .line 50
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPass:Z

    .line 51
    iput p2, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mTotalTime:I

    .line 53
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mTotalTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f0900db

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mElapsedTime:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0900de

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mPassResult:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/FCIView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0900dc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/FCIView;->mFailResult:Ljava/lang/String;

    return-void
.end method
