.class public Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;
.super Ljava/lang/Object;
.source "PointerLocationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/view/PointerLocationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PointerState"
.end annotation


# instance fields
.field final MAX_POINTER_NUM:I

.field final SHIFT_NUM:I

.field final SMALL_MOVE:I

.field lastX:F

.field lastY:F

.field private mCoords:Landroid/view/MotionEvent$PointerCoords;

.field private mCurDown:Z

.field private mTraceCount:I

.field private mTraceX:[F

.field private mTraceY:[F

.field private mXVelocity:F

.field private mYVelocity:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 38
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->MAX_POINTER_NUM:I

    const/4 v1, 0x5

    .line 39
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->SHIFT_NUM:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->SMALL_MOVE:I

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    .line 44
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    .line 51
    new-instance v0, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    .line 59
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->clearTrace()V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mCurDown:Z

    return p0
.end method

.method static synthetic access$002(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mCurDown:Z

    return p1
.end method

.method static synthetic access$100(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)Landroid/view/MotionEvent$PointerCoords;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mCoords:Landroid/view/MotionEvent$PointerCoords;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mXVelocity:F

    return p0
.end method

.method static synthetic access$202(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mXVelocity:F

    return p1
.end method

.method static synthetic access$300(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mYVelocity:F

    return p0
.end method

.method static synthetic access$302(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;F)F
    .locals 0

    .line 37
    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mYVelocity:F

    return p1
.end method

.method static synthetic access$400(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    return-object p0
.end method

.method static synthetic access$600(Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;)[F
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    return-object p0
.end method


# virtual methods
.method public addTrace(FF)V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    array-length v0, v0

    .line 68
    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    if-ne v1, v0, :cond_1

    const/16 v1, 0x100

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 71
    iget v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    const/4 v1, 0x5

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    .line 72
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    iget v4, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    iget v4, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 76
    new-array v1, v0, [F

    .line 77
    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    iget v4, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    .line 80
    new-array v0, v0, [F

    .line 81
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    iget v3, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    .line 87
    :cond_1
    :goto_0
    iget v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    sub-float/2addr v0, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    iget v2, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    sub-float/2addr v0, p2

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const-string p1, "ShowMultitouch"

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "small movement, mTraceCount = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceX:[F

    iget v1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    aput p1, v0, v1

    .line 95
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceY:[F

    iget v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    aput p2, p1, v0

    .line 96
    iget p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    return-void
.end method

.method public clearTrace()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->mTraceCount:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 62
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->lastY:F

    iput v0, p0, Lcom/evenwell/fqc/activity/view/PointerLocationView$PointerState;->lastX:F

    return-void
.end method
