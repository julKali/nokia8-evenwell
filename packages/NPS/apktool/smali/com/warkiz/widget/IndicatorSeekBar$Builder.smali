.class public Lcom/warkiz/widget/IndicatorSeekBar$Builder;
.super Ljava/lang/Object;
.source "IndicatorSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/warkiz/widget/IndicatorSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field indicatorSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

.field p:Lcom/warkiz/widget/BuilderParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1250
    new-instance v0, Lcom/warkiz/widget/BuilderParams;

    invoke-direct {v0, p1}, Lcom/warkiz/widget/BuilderParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    return-void
.end method


# virtual methods
.method public apply()Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 2

    .line 1268
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->indicatorSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->access$000(Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/BuilderParams;)V

    .line 1269
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->indicatorSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method public build()Lcom/warkiz/widget/IndicatorSeekBar;
    .locals 1

    .line 1259
    new-instance v0, Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-direct {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar;-><init>(Lcom/warkiz/widget/IndicatorSeekBar$Builder;)V

    return-object v0
.end method

.method public clearPadding(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    return-object p0
.end method

.method public forbidUserToSeek(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1748
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1306
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public hideBothEndsTicks(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    return-object p0
.end method

.method public hideTickOnThumbLeft(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1478
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    return-object p0
.end method

.method public isFloatProgress(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1626
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    return-object p0
.end method

.method public isRoundedTrackCorner(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    return-object p0
.end method

.method public setBackgroundTrackColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1372
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    return-object p0
.end method

.method public setBackgroundTrackSize(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1338
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    return-object p0
.end method

.method public setIndicatorColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1545
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    return-object p0
.end method

.method public setIndicatorCustomLayout(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1556
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    const/4 v1, 0x3

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    .line 1557
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setIndicatorCustomTopContentLayout(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1580
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    return-object p0
.end method

.method public setIndicatorCustomTopContentView(Landroid/view/View;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1591
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    return-object p0
.end method

.method public setIndicatorCustomView(Landroid/view/View;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1568
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    const/4 v1, 0x3

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    .line 1569
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    return-object p0
.end method

.method public setIndicatorStay(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    return-object p0
.end method

.method public setIndicatorTextColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1715
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    return-object p0
.end method

.method public setIndicatorTextSize(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1726
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    return-object p0
.end method

.method public setIndicatorType(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    return-object p0
.end method

.method public setLeftEndText(Ljava/lang/String;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    return-object p0
.end method

.method public setMax(F)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1290
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    return-object p0
.end method

.method public setMin(F)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    return-object p0
.end method

.method setParams(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 0

    .line 1765
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    return-object p0
.end method

.method public setProgress(F)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    return-object p0
.end method

.method public setProgressTrackColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1383
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    return-object p0
.end method

.method public setProgressTrackSize(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1500
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    return-object p0
.end method

.method public setRightEndText(Ljava/lang/String;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1649
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    return-object p0
.end method

.method setSeekBar(Lcom/warkiz/widget/IndicatorSeekBar;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 0

    .line 1770
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->indicatorSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    return-object p0
.end method

.method public setSeekBarType(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1456
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    return-object p0
.end method

.method public setTextArray(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1522
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextArray([Ljava/lang/CharSequence;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTextColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1704
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    return-object p0
.end method

.method public setTextSize(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1349
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1360
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public setThumbColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1394
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    return-object p0
.end method

.method public setThumbDrawable(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1682
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setThumbWidth(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1534
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    return-object p0
.end method

.method public setTickColor(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1440
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    return-object p0
.end method

.method public setTickDrawable(Landroid/graphics/drawable/Drawable;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1671
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setTickDrawableId(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1660
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setTickNum(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1405
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    return-object p0
.end method

.method public setTickSize(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    .line 1416
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    return-object p0
.end method

.method public setTickType(I)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1429
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    return-object p0
.end method

.method public showIndicator(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    return-object p0
.end method

.method public thumbProgressStay(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    return-object p0
.end method

.method public touchToSeek(Z)Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 1

    .line 1760
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, v0, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    return-object p0
.end method
