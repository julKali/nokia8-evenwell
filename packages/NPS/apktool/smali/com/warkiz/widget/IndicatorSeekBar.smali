.class public Lcom/warkiz/widget/IndicatorSeekBar;
.super Landroid/view/View;
.source "IndicatorSeekBar.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/warkiz/widget/IndicatorSeekBar$Builder;,
        Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final CUSTOM_DRAWABLE_MAX_LIMITED_WIDTH:I = 0x1e

.field private static final GAP_BETWEEN_SEEK_BAR_AND_BELOW_TEXT:I = 0x3

.field private static final INSTANCE_STATE_KEY:Ljava/lang/String; = "isb_instance_state"


# instance fields
.field private lastProgress:F

.field private mBuilder:Lcom/warkiz/widget/IndicatorSeekBar$Builder;

.field private mContext:Landroid/content/Context;

.field private mCoverRect:Landroid/graphics/Rect;

.field private mCustomDrawableMaxHeight:F

.field private mDrawAgain:Z

.field private mFaultTolerance:F

.field private mIndicator:Lcom/warkiz/widget/Indicator;

.field private mIsTouching:Z

.field private mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

.field private mLocation:[I

.field private mMeasuredWidth:I

.field private mPaddingLeft:I

.field private mPaddingRight:I

.field private mPaddingTop:I

.field private mRawParams:Lcom/warkiz/widget/BuilderParams;

.field private mRect:Landroid/graphics/Rect;

.field private mScreenWidth:F

.field private mSeekBlockLength:F

.field private mSeekEnd:F

.field private mSeekLength:F

.field private mSeekStart:F

.field private mStockPaint:Landroid/graphics/Paint;

.field private mTextHeight:I

.field private mTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTextLocationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDraw:Landroid/graphics/Bitmap;

.field private mThumbRadius:F

.field private mThumbTouchHeight:F

.field private mThumbTouchRadius:F

.field private mTickDraw:Landroid/graphics/Bitmap;

.field private mTickRadius:F

.field private mTouchX:F

.field private mTrackY:F

.field private p:Lcom/warkiz/widget/BuilderParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/warkiz/widget/IndicatorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 76
    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    .line 80
    iput p3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mScreenWidth:F

    .line 103
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 104
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance p1, Lcom/warkiz/widget/BuilderParams;

    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/warkiz/widget/BuilderParams;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {p1, p2}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    .line 106
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initData()V

    return-void
.end method

.method public constructor <init>(Lcom/warkiz/widget/IndicatorSeekBar$Builder;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 76
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    .line 80
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mScreenWidth:F

    .line 90
    invoke-virtual {p1}, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    .line 91
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mBuilder:Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    .line 92
    iget-object p1, p1, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    .line 93
    new-instance p1, Lcom/warkiz/widget/BuilderParams;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/warkiz/widget/BuilderParams;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {p1, v0}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    move-result-object p1

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    .line 94
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initData()V

    return-void
.end method

.method static synthetic access$000(Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/BuilderParams;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->apply(Lcom/warkiz/widget/BuilderParams;)V

    return-void
.end method

.method private adjustTouchX(Landroid/view/MotionEvent;)F
    .locals 3

    .line 896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 897
    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float p0, p0

    goto :goto_0

    .line 898
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 899
    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    goto :goto_0

    .line 901
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    :goto_0
    return p0
.end method

.method private apply(Lcom/warkiz/widget/BuilderParams;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1131
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, " BuilderParams can not be a null value. "

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {v0, p1}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    .line 1134
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {v0, p1}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    .line 1135
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initData()V

    .line 1136
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initSeekBarInfo()V

    .line 1137
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->setProgress(F)V

    .line 1138
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->requestLayout()V

    .line 1139
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz v0, :cond_3

    .line 1140
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->initIndicator()V

    .line 1144
    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_3

    .line 1145
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1146
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->update()V

    goto :goto_0

    .line 1148
    :cond_2
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method private calculateProgress()V
    .locals 5

    .line 907
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->lastProgress:F

    .line 908
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v3, v3, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    div-float/2addr v2, p0

    add-float/2addr v1, v2

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    return-void
.end method

.method private calculateProgressTouchX()V
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 283
    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateTouchX(F)V

    return-void
.end method

.method private calculateTouchX(F)V
    .locals 1

    .line 912
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekBlockLength:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 913
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekBlockLength:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    return-void
.end method

.method private checkIndicatorLoc()V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->update()V

    goto :goto_0

    .line 860
    :cond_1
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->show()V

    goto :goto_0

    .line 863
    :cond_2
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 8

    .line 589
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getAllText()Ljava/lang/String;

    move-result-object v0

    .line 597
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 598
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 599
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    move v2, v4

    .line 600
    :goto_0
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 601
    invoke-direct {p0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getStringText(I)Ljava/lang/String;

    move-result-object v3

    .line 602
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    .line 604
    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v5, v5

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    add-float/2addr v5, v7

    int-to-float v7, v0

    add-float/2addr v5, v7

    int-to-float v7, v1

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 605
    :cond_2
    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v2, v6, :cond_3

    .line 606
    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v5, v5

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    add-float/2addr v5, v7

    int-to-float v7, v0

    add-float/2addr v5, v7

    int-to-float v7, v1

    add-float/2addr v5, v7

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 608
    :cond_3
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-eq v5, v7, :cond_5

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 611
    :cond_4
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v6, v6

    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    add-float/2addr v6, v7

    int-to-float v7, v0

    add-float/2addr v6, v7

    int-to-float v7, v1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method private drawThumb(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/warkiz/widget/IndicatorSeekBar;->getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIsTouching:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    :goto_0
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private drawThumbText(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 475
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p2, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v1, v1

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchHeight:F

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p2, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawTicks(Landroid/graphics/Canvas;F)V
    .locals 13

    .line 501
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    move v2, v0

    .line 508
    :goto_0
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 509
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 510
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v4

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    .line 513
    :cond_2
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v4, v4, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    if-eqz v4, :cond_3

    cmpl-float v4, p2, v3

    if-ltz v4, :cond_3

    goto/16 :goto_2

    .line 518
    :cond_3
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v4, v4, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    if-eqz v4, :cond_4

    if-eqz v2, :cond_a

    .line 519
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_4

    goto/16 :goto_2

    .line 523
    :cond_4
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v4

    .line 524
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v5, v5, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_7

    .line 525
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    if-nez v5, :cond_5

    .line 526
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v5, v5, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    .line 528
    :cond_5
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    if-ne v5, v1, :cond_6

    .line 529
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v3, v7

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v4, v7

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 531
    :cond_6
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-object v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickDraw:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 534
    :cond_7
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_8

    .line 535
    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 536
    :cond_8
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    if-ne v5, v1, :cond_a

    cmpl-float v5, p2, v3

    if-ltz v5, :cond_9

    .line 539
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    int-to-float v5, v5

    goto :goto_1

    .line 541
    :cond_9
    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v5, v5

    :goto_1
    int-to-float v4, v4

    sub-float v8, v3, v4

    .line 543
    iget v7, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    div-float/2addr v5, v6

    sub-float/2addr v7, v5

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v9, v7, v6

    add-float v10, v3, v4

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    add-float/2addr v3, v5

    add-float v11, v3, v6

    iget-object v12, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_3
    return-void
.end method

.method private getAllText()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "j"

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 636
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 637
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 640
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getBitmapDraw(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 557
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    .line 560
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p2, p2, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    goto :goto_0

    .line 562
    :cond_1
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p2, p2, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    .line 564
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    .line 568
    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    .line 571
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 575
    :goto_1
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 576
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 577
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 578
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private getHeightByRatio(Landroid/graphics/drawable/Drawable;I)I
    .locals 1

    .line 583
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    .line 584
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p2

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p0, p0

    div-float/2addr v0, p0

    .line 585
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getProgress(F)I
    .locals 0

    .line 936
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getProgressFloat(I)F
    .locals 2

    .line 926
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x4

    .line 927
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private getProgressFloat(IF)F
    .locals 2

    float-to-double v0, p2

    .line 931
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p2, 0x4

    .line 932
    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method private getProgressString(F)Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 942
    invoke-direct {p0, v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressFloat(IF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 944
    :cond_0
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getStringText(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, " "

    goto :goto_0

    .line 626
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getThumbX()F
    .locals 4

    .line 677
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 679
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekStart:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 680
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    goto :goto_0

    .line 683
    :cond_0
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    goto :goto_0

    .line 686
    :cond_1
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v3, v3, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 687
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    :cond_2
    :goto_0
    return v0
.end method

.method private initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 110
    new-instance v0, Lcom/warkiz/widget/BuilderParams;

    invoke-direct {v0, p1}, Lcom/warkiz/widget/BuilderParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    if-nez p2, :cond_0

    return-void

    .line 114
    :cond_0
    sget-object v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 116
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_seek_bar_type:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    .line 117
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_max:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mMax:F

    .line 118
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_min:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mMin:F

    .line 119
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_progress:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 120
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_clear_default_padding:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    .line 121
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_forbid_user_seek:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    .line 122
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_progress_value_float:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    .line 123
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_touch_to_seek:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    .line 125
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_track_background_bar_size:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    .line 126
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_track_progress_bar_size:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    .line 127
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_track_background_bar_color:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    .line 128
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_track_progress_bar_color:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    .line 129
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_track_rounded_corners:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    .line 131
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_thumb_color:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    .line 132
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_thumb_width:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    .line 133
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_thumb_progress_stay:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    .line 134
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_thumb_drawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p2, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_type:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    .line 137
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_color:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    .line 138
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_text_color:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    .line 139
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_show_indicator:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    .line 140
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_stay:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p2, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    .line 141
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v0, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_text_size:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p2, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    .line 142
    sget p2, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_custom_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 144
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v3, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, v2, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 146
    :cond_1
    sget p2, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_indicator_custom_top_content_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_2

    .line 148
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v3, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, v2, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 151
    :cond_2
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_drawable:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_num:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 153
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_color:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    .line 154
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_type:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    .line 155
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_both_end_hide:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    .line 156
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_on_thumb_left_hide:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 157
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_tick_size:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    .line 159
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_array:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p2, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 160
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_left_end:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 161
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_right_end:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 162
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_size:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    .line 163
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget v1, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_color:I

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p2, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    .line 164
    sget p2, Lcom/warkiz/widget/R$styleable;->IndicatorSeekBar_isb_text_typeface:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 166
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    .line 168
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 170
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    goto :goto_0

    .line 172
    :cond_5
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 175
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initData()V
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    goto :goto_1

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    :goto_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 193
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 196
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    if-le v0, v1, :cond_5

    .line 199
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    const/4 v1, 0x0

    if-gez v0, :cond_6

    .line 202
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    const/16 v2, 0x64

    if-le v0, v2, :cond_7

    .line 205
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput v2, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 207
    :cond_7
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 208
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    if-eqz v0, :cond_8

    .line 209
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mMin:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    goto :goto_2

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mMin:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 214
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 215
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    if-eqz v0, :cond_a

    .line 216
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mMax:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    goto :goto_3

    .line 218
    :cond_a
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mMax:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 222
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    .line 223
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput v3, v0, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    .line 225
    :cond_c
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v0, :cond_d

    .line 226
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    .line 227
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    const v6, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v6

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    .line 228
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchHeight:F

    goto :goto_5

    .line 230
    :cond_d
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 231
    iget-object v6, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v6, v6, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    if-le v6, v0, :cond_e

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 232
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    goto :goto_4

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    .line 236
    :goto_4
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    .line 237
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchHeight:F

    .line 239
    :goto_5
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_f

    .line 240
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    goto :goto_6

    .line 242
    :cond_f
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 243
    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    if-le v4, v0, :cond_10

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 244
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    goto :goto_6

    .line 246
    :cond_10
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    .line 249
    :goto_6
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_11

    .line 250
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchHeight:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    goto :goto_7

    .line 252
    :cond_11
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    .line 255
    :goto_7
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initStrokePaint()V

    .line 257
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initDefaultPadding()V

    .line 258
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->noTick()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 259
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v3, v3, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12

    .line 260
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v3, v3, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    goto :goto_8

    .line 262
    :cond_12
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput v2, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 264
    :goto_8
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    if-eqz v0, :cond_15

    .line 265
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    mul-int/lit8 v2, v2, 0xa

    iput v2, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    goto :goto_a

    .line 268
    :cond_13
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    add-int/lit8 v4, v2, -0x1

    :goto_9
    iput v4, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 270
    :cond_15
    :goto_a
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->needDrawText()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 271
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initTextPaint()V

    .line 272
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, v2, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 273
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    const-string v2, "jf1"

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 274
    iput v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextHeight:I

    .line 275
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextHeight:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextHeight:I

    .line 277
    :cond_16
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->lastProgress:F

    return-void
.end method

.method private initDefaultPadding()V
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 326
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setPadding(IIII)V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private initDefaultTextArray(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 670
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 671
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 673
    :cond_1
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    return-void
.end method

.method private initEndTexts()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 302
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 306
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, v2, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 310
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v3, v3, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_4
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 318
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_0
    return-void
.end method

.method private initLocationListData()V
    .locals 6

    .line 644
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-nez v0, :cond_0

    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 648
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initEndTexts()V

    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    if-le v0, v1, :cond_3

    .line 652
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 653
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 654
    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_2

    .line 655
    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekBlockLength:F

    int-to-float v3, v0

    mul-float/2addr v2, v3

    .line 656
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextLocationList:Ljava/util/List;

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v3, v3, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iget-object v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v4, v4, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v5, v5, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    .line 658
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 660
    :cond_2
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initEndTexts()V

    .line 661
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextList:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->initDefaultTextArray(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method private initScreenWidth()V
    .locals 3

    .line 454
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 455
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    .line 457
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 458
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mScreenWidth:F

    :cond_0
    return-void
.end method

.method private initSeekBarInfo()V
    .locals 3

    .line 484
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    .line 485
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    .line 486
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    .line 487
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    .line 488
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    .line 489
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekBlockLength:F

    .line 490
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 491
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    goto :goto_0

    .line 493
    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingTop:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTickRadius:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    .line 495
    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekStart:F

    .line 496
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekEnd:F

    .line 497
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initLocationListData()V

    return-void
.end method

.method private initStrokePaint()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 343
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    if-le v0, v1, :cond_2

    .line 344
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    iput p0, v0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    :cond_2
    return-void
.end method

.method private initTextPaint()V
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    .line 351
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 352
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 353
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 354
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRect:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method private isTouchSeekBar(FF)Z
    .locals 5

    .line 917
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    .line 920
    :cond_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mMeasuredWidth:I

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingRight:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    .line 921
    :goto_0
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    sub-float/2addr v0, v2

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbTouchRadius:F

    add-float/2addr v0, v2

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mFaultTolerance:F

    add-float/2addr v0, p0

    cmpg-float p0, p2, v0

    if-gtz p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method private needDrawText()Z
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private noTick()Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private refreshSeekBar(Landroid/view/MotionEvent;Z)V
    .locals 1

    .line 868
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->adjustTouchX(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateTouchX(F)V

    .line 869
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateProgress()V

    const/4 p1, 0x1

    .line 870
    iput-boolean p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIsTouching:Z

    if-eqz p2, :cond_2

    .line 872
    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->lastProgress:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_0

    .line 873
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setListener(Z)V

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->invalidate()V

    .line 876
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz p1, :cond_3

    .line 877
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 878
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    invoke-virtual {p1, p0}, Lcom/warkiz/widget/Indicator;->update(F)V

    goto :goto_0

    .line 880
    :cond_1
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    invoke-virtual {p1, p0}, Lcom/warkiz/widget/Indicator;->show(F)V

    goto :goto_0

    .line 884
    :cond_2
    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->lastProgress:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_3

    .line 885
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setListener(Z)V

    .line 886
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->invalidate()V

    .line 887
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz p1, :cond_3

    .line 888
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    invoke-virtual {p1, p0}, Lcom/warkiz/widget/Indicator;->update(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setListener(Z)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressFloat()F

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/warkiz/widget/IndicatorSeekBar;IFZ)V

    .line 745
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 746
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v0

    .line 747
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 748
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v2, v2, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2, p1}, Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;->onSectionChanged(Lcom/warkiz/widget/IndicatorSeekBar;ILjava/lang/String;Z)V

    goto :goto_0

    .line 750
    :cond_0
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    const-string v2, ""

    invoke-interface {v1, p0, v0, v2, p1}, Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;->onSectionChanged(Lcom/warkiz/widget/IndicatorSeekBar;ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 758
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 760
    :pswitch_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 764
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 767
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public forbidUserToSeek(Z)V
    .locals 0

    .line 1038
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput-boolean p1, p0, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    return-void
.end method

.method public declared-synchronized getBuilder()Lcom/warkiz/widget/IndicatorSeekBar$Builder;
    .locals 2

    monitor-enter p0

    .line 1047
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mBuilder:Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mBuilder:Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    .line 1050
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 1051
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mBuilder:Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->setParams(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar$Builder;->setSeekBar(Lcom/warkiz/widget/IndicatorSeekBar;)Lcom/warkiz/widget/IndicatorSeekBar$Builder;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 1046
    monitor-exit p0

    throw v0
.end method

.method public getIndicator()Lcom/warkiz/widget/Indicator;
    .locals 0

    .line 1085
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    return-object p0
.end method

.method public getMax()F
    .locals 0

    .line 1067
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    return p0
.end method

.method public getMin()F
    .locals 0

    .line 1076
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    return p0
.end method

.method public getProgress()I
    .locals 0

    .line 968
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1060
    :try_start_0
    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressFloat(I)F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getProgressString()Ljava/lang/String;
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 951
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v0

    .line 952
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    .line 955
    :cond_0
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 958
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextArray()[Ljava/lang/CharSequence;
    .locals 0

    .line 1161
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getThumbPosOnTick()I
    .locals 2

    .line 695
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 696
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekBlockLength:F

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method getTouchX()F
    .locals 0

    .line 287
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateProgressTouchX()V

    .line 288
    iget p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    return p0
.end method

.method isCover()Z
    .locals 5

    .line 429
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getMeasuredWidth()I

    move-result v2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getMeasuredHeight()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 434
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mScreenWidth:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 435
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initScreenWidth()V

    .line 437
    :cond_1
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mScreenWidth:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 439
    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCoverRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 440
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mLocation:[I

    if-nez v3, :cond_2

    const/4 v3, 0x2

    .line 441
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mLocation:[I

    .line 443
    :cond_2
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mLocation:[I

    invoke-virtual {p0, v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getLocationInWindow([I)V

    .line 444
    iget-object v3, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mLocation:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v0, v3, :cond_3

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mLocation:[I

    aget p0, p0, v1

    if-ne v2, p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public isTouchThumb(F)Z
    .locals 3

    .line 1194
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getTouchX()F

    move-result v0

    .line 1195
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    add-float/2addr v0, p0

    cmpg-float p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 835
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 836
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 838
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 819
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 820
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz v0, :cond_2

    .line 824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 825
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 827
    :cond_1
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 829
    :goto_0
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    monitor-enter p0

    .line 380
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 382
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mDrawAgain:Z

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 386
    invoke-direct {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateTouchX(F)V

    const/4 v0, 0x1

    .line 387
    iput-boolean v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mDrawAgain:Z

    .line 389
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbX()F

    move-result v6

    .line 391
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    iget v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekStart:F

    iget v2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget v4, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-object v5, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 394
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 395
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mThumbRadius:F

    add-float v8, v6, v0

    iget v9, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget v10, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekEnd:F

    iget v11, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTrackY:F

    iget-object v12, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mStockPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 398
    invoke-direct {p0, p1, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->drawTicks(Landroid/graphics/Canvas;F)V

    .line 400
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->drawText(Landroid/graphics/Canvas;)V

    .line 402
    invoke-direct {p0, p1, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->drawThumbText(Landroid/graphics/Canvas;F)V

    .line 404
    invoke-direct {p0, p1, v6}, Lcom/warkiz/widget/IndicatorSeekBar;->drawThumb(Landroid/graphics/Canvas;F)V

    .line 406
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 407
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->isCover()Z

    move-result p1

    if-nez p1, :cond_1

    .line 408
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateProgressTouchX()V

    .line 409
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTouchX:F

    invoke-virtual {p1, v0}, Lcom/warkiz/widget/Indicator;->show(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit p0

    throw p1
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 844
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->checkIndicatorLoc()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 368
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 369
    iget p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mCustomDrawableMaxHeight:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 370
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mTextHeight:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/warkiz/widget/IndicatorSeekBar;->setMeasuredDimension(II)V

    .line 371
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initSeekBarInfo()V

    .line 372
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-nez p1, :cond_0

    .line 373
    new-instance p1, Lcom/warkiz/widget/Indicator;

    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-direct {p1, p2, p0, v0}, Lcom/warkiz/widget/Indicator;-><init>(Landroid/content/Context;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/BuilderParams;)V

    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 780
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 781
    check-cast p1, Landroid/os/Bundle;

    .line 782
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    const-string v1, "isb_progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    const-string v0, "isb_instance_state"

    .line 783
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 786
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 772
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isb_instance_state"

    .line 773
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "isb_progress"

    .line 774
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onScrollChanged()V
    .locals 0

    .line 849
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->checkIndicatorLoc()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 807
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 808
    new-instance p1, Lcom/warkiz/widget/IndicatorSeekBar$1;

    invoke-direct {p1, p0}, Lcom/warkiz/widget/IndicatorSeekBar$1;-><init>(Lcom/warkiz/widget/IndicatorSeekBar;)V

    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->post(Ljava/lang/Runnable;)Z

    .line 814
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->checkIndicatorLoc()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 720
    :pswitch_0
    invoke-direct {p0, p1, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->refreshSeekBar(Landroid/view/MotionEvent;Z)V

    goto :goto_0

    .line 724
    :pswitch_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p0}, Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/warkiz/widget/IndicatorSeekBar;)V

    .line 727
    :cond_0
    iput-boolean v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIsTouching:Z

    .line 728
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->invalidate()V

    .line 729
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0}, Lcom/warkiz/widget/Indicator;->hide()V

    goto :goto_0

    .line 706
    :pswitch_2
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->performClick()Z

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 708
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 709
    invoke-direct {p0, v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->isTouchSeekBar(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 710
    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v1, v1, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isTouchThumb(F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 711
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_2

    .line 712
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getThumbPosOnTick()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/warkiz/widget/IndicatorSeekBar;I)V

    :cond_2
    const/4 v0, 0x1

    .line 714
    invoke-direct {p0, p1, v0}, Lcom/warkiz/widget/IndicatorSeekBar;->refreshSeekBar(Landroid/view/MotionEvent;Z)V

    return v0

    .line 734
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 417
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 418
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    if-eq p1, p2, :cond_1

    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz p1, :cond_2

    .line 423
    iget-object p0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    :cond_2
    return-void
.end method

.method public performClick()Z
    .locals 0

    .line 739
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public declared-synchronized setCustomIndicator(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 1103
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/warkiz/widget/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1102
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomIndicator(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {v0, p1}, Lcom/warkiz/widget/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1095
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1093
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setCustomIndicator(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 1113
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1115
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, " can not find the textView in topContentView by progressTextViewId. "

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1117
    :cond_0
    instance-of v0, p2, Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 1118
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, " the view identified by progressTextViewId can not be cast to TextView. "

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lcom/warkiz/widget/Indicator;->setProgressTextView(Landroid/widget/TextView;)V

    .line 1121
    iget-object p2, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p2, p1}, Lcom/warkiz/widget/Indicator;->setCustomIndicator(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1112
    monitor-exit p0

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 794
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 795
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 796
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 798
    invoke-virtual {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setAlpha(F)V

    .line 800
    :goto_0
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lcom/warkiz/widget/Indicator;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 801
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->getIndicator()Lcom/warkiz/widget/Indicator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    :cond_2
    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 978
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iget p1, p1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    .line 980
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    .line 981
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {p1, v0}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    .line 982
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initData()V

    .line 983
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->requestLayout()V

    .line 984
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initLocationListData()V

    .line 985
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 986
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 988
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 976
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 997
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iget p1, p1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    .line 999
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    .line 1000
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mRawParams:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {p1, v0}, Lcom/warkiz/widget/BuilderParams;->copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;

    .line 1001
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initData()V

    .line 1002
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->requestLayout()V

    .line 1003
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initLocationListData()V

    .line 1004
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1007
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 995
    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;)V
    .locals 0
    .param p1    # Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1190
    iput-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mListener:Lcom/warkiz/widget/IndicatorSeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    .line 1015
    :try_start_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 1016
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iput v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    goto :goto_0

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1018
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iput v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    goto :goto_0

    .line 1020
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput p1, v0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    :goto_0
    const/4 p1, 0x0

    .line 1022
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->setListener(Z)V

    .line 1023
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget p1, p1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mSeekLength:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mPaddingLeft:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 1024
    invoke-direct {p0, p1}, Lcom/warkiz/widget/IndicatorSeekBar;->calculateTouchX(F)V

    .line 1025
    invoke-direct {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->initSeekBarInfo()V

    .line 1026
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->postInvalidate()V

    .line 1027
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1028
    iget-object p1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mIndicator:Lcom/warkiz/widget/Indicator;

    invoke-virtual {p1}, Lcom/warkiz/widget/Indicator;->update()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1014
    monitor-exit p0

    throw p1
.end method

.method public setTextArray(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 1180
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, p0, Lcom/warkiz/widget/IndicatorSeekBar;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 1181
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->invalidate()V

    return-void
.end method

.method public setTextArray([Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1170
    iget-object v0, p0, Lcom/warkiz/widget/IndicatorSeekBar;->p:Lcom/warkiz/widget/BuilderParams;

    iput-object p1, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 1171
    invoke-virtual {p0}, Lcom/warkiz/widget/IndicatorSeekBar;->invalidate()V

    return-void
.end method
