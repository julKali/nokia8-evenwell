.class public Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;
.super Landroid/view/ViewGroup;
.source "PreviewFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;
    }
.end annotation


# static fields
.field private static final MIN_HORIZONTAL_MARGIN:I = 0xa

.field private static final TAG:Ljava/lang/String; = "FQCLog/PreviewFrameLayout"


# instance fields
.field private actualHeight:I

.field private actualWidth:I

.field private mAspectRatio:D

.field private mFrame:Landroid/widget/FrameLayout;

.field private final mMetrics:Landroid/util/DisplayMetrics;

.field private mSizeListener:Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;

.field private previewLeftPadding:I

.field private previewTopPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    .line 20
    iput-wide v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    .line 23
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p2, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mMetrics:Landroid/util/DisplayMetrics;

    .line 39
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public getActualHeight()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->actualHeight:I

    return p0
.end method

.method public getActualWidth()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->actualWidth:I

    return p0
.end method

.method public getPreviewLeftPadding()I
    .locals 0

    .line 84
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewLeftPadding:I

    return p0
.end method

.method public getPreviewTopPadding()I
    .locals 0

    .line 88
    iget p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewTopPadding:I

    return p0
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f05004d

    .line 49
    invoke-virtual {p0, v0}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mFrame:Landroid/widget/FrameLayout;

    .line 50
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mFrame:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    return-void

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "must provide child with id as \"frame\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .line 94
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->getWidth()I

    move-result p1

    .line 95
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->getHeight()I

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mFrame:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v3, v1

    sub-int/2addr p1, v2

    int-to-double v4, p1

    int-to-double v6, v0

    .line 117
    iget-wide v8, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    mul-double/2addr v8, v6

    cmpl-double v1, v4, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-lez v1, :cond_0

    .line 118
    iget-wide v4, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    mul-double/2addr v6, v4

    add-double/2addr v6, v8

    double-to-int p1, v6

    goto :goto_0

    .line 120
    :cond_0
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    div-double/2addr v4, v0

    add-double/2addr v4, v8

    double-to-int v0, v4

    :goto_0
    add-int/2addr p1, v2

    add-int/2addr v0, v3

    .line 127
    iput p1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->actualWidth:I

    .line 128
    iput v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->actualHeight:I

    sub-int v1, p4, p2

    sub-int/2addr v1, p1

    .line 131
    div-int/lit8 v1, v1, 0x2

    sub-int p1, p5, p3

    sub-int/2addr p1, v0

    .line 132
    div-int/lit8 p1, p1, 0x2

    .line 138
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 139
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 140
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 141
    iget-object v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    add-int/2addr p2, v1

    .line 150
    iput p2, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewLeftPadding:I

    .line 151
    iget p2, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewLeftPadding:I

    const/4 p4, 0x0

    if-gez p2, :cond_1

    .line 152
    iput p4, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewLeftPadding:I

    :cond_1
    add-int/2addr p3, p1

    .line 154
    iput p3, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewTopPadding:I

    .line 155
    iget p1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewTopPadding:I

    if-gez p1, :cond_2

    .line 156
    iput p4, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->previewTopPadding:I

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mSizeListener:Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;

    if-eqz p1, :cond_3

    .line 160
    iget-object p0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mSizeListener:Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;

    invoke-interface {p0}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;->onSizeChanged()V

    :cond_3
    return-void
.end method

.method public setAspectRatio(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-lez v0, :cond_1

    .line 65
    iget-wide v0, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_0

    .line 66
    iput-wide p1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mAspectRatio:D

    .line 67
    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->requestLayout()V

    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public setOnSizeChangedListener(Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/evenwell/fqc/activity/view/PreviewFrameLayout;->mSizeListener:Lcom/evenwell/fqc/activity/view/PreviewFrameLayout$OnSizeChangedListener;

    return-void
.end method
