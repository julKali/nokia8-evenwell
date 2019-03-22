.class Lcom/warkiz/widget/BuilderParams;
.super Ljava/lang/Object;
.source "BuilderParams.java"


# instance fields
.field mBackgroundTrackColor:I

.field mBackgroundTrackSize:I

.field mClearPadding:Z

.field mContext:Landroid/content/Context;

.field mForbidUserSeek:Z

.field mIndicatorColor:I

.field mIndicatorCustomTopContentView:Landroid/view/View;

.field mIndicatorCustomView:Landroid/view/View;

.field mIndicatorStay:Z

.field mIndicatorTextColor:I

.field mIndicatorTextSize:I

.field mIndicatorType:I

.field mIsFloatProgress:Z

.field mLeftEndText:Ljava/lang/String;

.field mMax:F

.field mMin:F

.field mProgress:F

.field mProgressTrackColor:I

.field mProgressTrackSize:I

.field mRightEndText:Ljava/lang/String;

.field mSeekBarType:I

.field mShowIndicator:Z

.field mTextArray:[Ljava/lang/CharSequence;

.field mTextColor:I

.field mTextSize:I

.field mTextTypeface:Landroid/graphics/Typeface;

.field mThumbColor:I

.field mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field mThumbProgressStay:Z

.field mThumbSize:I

.field mTickColor:I

.field mTickDrawable:Landroid/graphics/drawable/Drawable;

.field mTickHideBothEnds:Z

.field mTickNum:I

.field mTickOnThumbLeftHide:Z

.field mTickSize:I

.field mTickType:I

.field mTouchToSeek:Z

.field mTrackRoundedCorners:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 23
    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    .line 25
    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 26
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    .line 27
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    .line 28
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    .line 31
    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    .line 32
    iput-boolean v1, p0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    .line 33
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    const-string v2, "#FF4081"

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    const-string v2, "#FFFFFF"

    .line 35
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    const/4 v2, 0x0

    .line 37
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 38
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    const-string v3, "#D7D7D7"

    .line 42
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    const-string v3, "#FF4081"

    .line 43
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    .line 44
    iput-boolean v1, p0, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    const/4 v3, 0x5

    .line 46
    iput v3, p0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 47
    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    const-string v1, "#FF4081"

    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    .line 50
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    .line 51
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 52
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    const-string v1, "#FF4081"

    .line 55
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    .line 56
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 59
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    const-string v1, "#FF4081"

    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    .line 63
    iput-object v2, p0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    .line 67
    iput-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    .line 68
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    .line 69
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    .line 70
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    .line 71
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    .line 72
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorUtils;->sp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    .line 73
    iget-object p1, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {p1, v0}, Lcom/warkiz/widget/IndicatorUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    return-void
.end method


# virtual methods
.method copy(Lcom/warkiz/widget/BuilderParams;)Lcom/warkiz/widget/BuilderParams;
    .locals 1

    .line 77
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mContext:Landroid/content/Context;

    .line 79
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mSeekBarType:I

    .line 80
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mMax:F

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mMax:F

    .line 81
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mMin:F

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mMin:F

    .line 82
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mProgress:F

    .line 83
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mClearPadding:Z

    .line 84
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mIsFloatProgress:Z

    .line 85
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mForbidUserSeek:Z

    .line 86
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTouchToSeek:Z

    .line 88
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorType:I

    .line 89
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mShowIndicator:Z

    .line 90
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorStay:Z

    .line 91
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorColor:I

    .line 92
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextColor:I

    .line 93
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorTextSize:I

    .line 94
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomView:Landroid/view/View;

    .line 95
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mIndicatorCustomTopContentView:Landroid/view/View;

    .line 97
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackSize:I

    .line 98
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackSize:I

    .line 99
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mBackgroundTrackColor:I

    .line 100
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mProgressTrackColor:I

    .line 101
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTrackRoundedCorners:Z

    .line 103
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickNum:I

    .line 104
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickType:I

    .line 105
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickSize:I

    .line 106
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickColor:I

    .line 107
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickHideBothEnds:Z

    .line 108
    iget-boolean v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    iput-boolean v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickOnThumbLeftHide:Z

    .line 109
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mTickDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTextSize:I

    .line 112
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mTextColor:I

    .line 113
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mLeftEndText:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mRightEndText:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mTextArray:[Ljava/lang/CharSequence;

    .line 116
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mTextTypeface:Landroid/graphics/Typeface;

    .line 118
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbColor:I

    .line 119
    iget v0, p1, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    iput v0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbSize:I

    .line 120
    iget-object v0, p1, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/warkiz/widget/BuilderParams;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-boolean p1, p1, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    iput-boolean p1, p0, Lcom/warkiz/widget/BuilderParams;->mThumbProgressStay:Z

    return-object p0
.end method
