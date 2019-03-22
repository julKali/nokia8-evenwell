.class public Lcom/warkiz/widget/Indicator;
.super Ljava/lang/Object;
.source "Indicator.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mGap:I

.field private mIndicator:Landroid/widget/PopupWindow;

.field private mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

.field private mIndicatorText:Landroid/widget/TextView;

.field private mIndicatorView:Landroid/view/View;

.field private mLocation:[I

.field private final mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

.field private mTopContentView:Landroid/widget/LinearLayout;

.field private final mWindowWidth:I

.field private p:Lcom/warkiz/widget/BuilderParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/warkiz/widget/IndicatorSeekBar;Lcom/warkiz/widget/BuilderParams;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mLocation:[I

    .line 39
    iput-object p1, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    .line 41
    iput-object p3, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    .line 42
    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->initIndicator()V

    .line 43
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getWindowWidth()I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/Indicator;->mWindowWidth:I

    .line 44
    iget-object p1, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/Indicator;->mGap:I

    return-void
.end method

.method private adjustArrow(F)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getIndicatorScreenX()I

    move-result v0

    int-to-float v2, v0

    add-float/2addr v2, p1

    .line 165
    iget-object v3, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, -0x1

    if-gez v2, :cond_1

    .line 166
    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, p1

    float-to-int p1, v0

    neg-int p1, p1

    invoke-direct {p0, p1, v3, v3, v3}, Lcom/warkiz/widget/Indicator;->setMargin(IIII)V

    goto :goto_0

    .line 167
    :cond_1
    iget v2, p0, Lcom/warkiz/widget/Indicator;->mWindowWidth:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget-object v4, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/2addr v4, v1

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/warkiz/widget/Indicator;->mWindowWidth:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    float-to-int p1, v1

    invoke-direct {p0, p1, v3, v3, v3}, Lcom/warkiz/widget/Indicator;->setMargin(IIII)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 170
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/warkiz/widget/Indicator;->setMargin(IIII)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/warkiz/widget/R$drawable;->isb_indicator_square_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/warkiz/widget/R$drawable;->isb_indicator_rounded_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    :goto_0
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private getIndicatorScreenX()I
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mLocation:[I

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getLocationOnScreen([I)V

    .line 157
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mLocation:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private getWindowWidth()I
    .locals 1

    .line 148
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    .line 150
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setMargin(IIII)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    invoke-virtual {v0}, Lcom/warkiz/widget/ArrowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    .line 179
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    invoke-virtual {v0}, Lcom/warkiz/widget/ArrowView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 180
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_1
    if-ne p2, v1, :cond_2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-ne p3, v1, :cond_3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_3
    if-ne p4, v1, :cond_4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 181
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    invoke-virtual {p0}, Lcom/warkiz/widget/ArrowView;->requestLayout()V

    :cond_5
    return-void
.end method


# virtual methods
.method checkHolderText()Ljava/lang/String;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    const-string v0, "j"

    .line 124
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object p0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 125
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "100"

    return-object p0

    .line 118
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget p0, p0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    if-le v1, v2, :cond_5

    move-object p0, v0

    :cond_5
    return-object p0
.end method

.method public forceHide()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public getmContentView()Landroid/view/View;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public hide()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-boolean v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    if-nez v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method initIndicator()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "isb_progress"

    const-string v2, "id"

    iget-object v3, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 55
    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/warkiz/widget/IndicatorUtils;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string v0, "the view identified by isb_progress in indicator custom layout can not be cast to TextView"

    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x2

    .line 70
    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    if-ne v0, v1, :cond_2

    .line 71
    new-instance v0, Lcom/warkiz/widget/CircleBubbleView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->checkHolderText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/warkiz/widget/CircleBubbleView;-><init>(Lcom/warkiz/widget/BuilderParams;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    check-cast v0, Lcom/warkiz/widget/CircleBubbleView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    sget v1, Lcom/warkiz/widget/R$layout;->isb_indicator:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    sget v1, Lcom/warkiz/widget/R$id;->indicator_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    sget v1, Lcom/warkiz/widget/R$id;->indicator_arrow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/warkiz/widget/ArrowView;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    .line 79
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorArrow:Lcom/warkiz/widget/ArrowView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/ArrowView;->setColor(I)V

    .line 81
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    sget v1, Lcom/warkiz/widget/R$id;->isb_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v2, v2, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/warkiz/widget/IndicatorUtils;->px2sp(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v0, v0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "isb_progress"

    const-string v2, "id"

    iget-object v3, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->p:Lcom/warkiz/widget/BuilderParams;

    iget-object v1, v1, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    if-lez v0, :cond_5

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/warkiz/widget/Indicator;->setIndicatorTopContentView(Landroid/view/View;I)V

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lcom/warkiz/widget/Indicator;->setIndicatorTopContentView(Landroid/view/View;)V

    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p0, v1}, Lcom/warkiz/widget/Indicator;->setIndicatorTopContentView(Landroid/view/View;)V

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 111
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 112
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    :cond_7
    return-void
.end method

.method public isShowing()Z
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public setCustomIndicator(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 359
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorTopContentLayout(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .line 299
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 300
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    :goto_0
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorTopContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 283
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 284
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    :goto_0
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorTopContentView(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 329
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " can not find the TextView in indicator topContentView by id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 331
    :cond_0
    instance-of p2, v0, Landroid/widget/TextView;

    if-nez p2, :cond_1

    .line 332
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, " the view identified by progressTextViewId can not be cast to TextView. "

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 334
    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    .line 335
    iget-object p2, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 336
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-direct {p0}, Lcom/warkiz/widget/Indicator;->getGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    :goto_0
    iget-object p0, p0, Lcom/warkiz/widget/Indicator;->mTopContentView:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setProgressTextView(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    iput-object p1, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    return-void
.end method

.method public show()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isCover()Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getTouchX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/Indicator;->show(F)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method show(F)V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    instance-of v0, v0, Lcom/warkiz/widget/CircleBubbleView;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    check-cast v0, Lcom/warkiz/widget/CircleBubbleView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 252
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, p1, v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v3}, Lcom/warkiz/widget/IndicatorSeekBar;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v4}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/warkiz/widget/Indicator;->mGap:I

    add-int/2addr v3, v4

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 253
    invoke-direct {p0, p1}, Lcom/warkiz/widget/Indicator;->adjustArrow(F)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public update()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isCover()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->forceHide()V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 196
    invoke-virtual {p0}, Lcom/warkiz/widget/Indicator;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getTouchX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/Indicator;->update(F)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getTouchX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/warkiz/widget/Indicator;->show(F)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method update(F)V
    .locals 8

    .line 211
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    instance-of v0, v0, Lcom/warkiz/widget/CircleBubbleView;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorView:Landroid/view/View;

    check-cast v0, Lcom/warkiz/widget/CircleBubbleView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/warkiz/widget/CircleBubbleView;->setProgress(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicatorText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgressString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 220
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v0}, Lcom/warkiz/widget/IndicatorSeekBar;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mIndicator:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/warkiz/widget/Indicator;->mSeekBar:Lcom/warkiz/widget/IndicatorSeekBar;

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/warkiz/widget/Indicator;->mGap:I

    add-int/2addr v0, v1

    neg-int v5, v0

    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 221
    invoke-direct {p0, p1}, Lcom/warkiz/widget/Indicator;->adjustArrow(F)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
