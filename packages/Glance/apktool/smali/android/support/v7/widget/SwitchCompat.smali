.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SwitchCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_EVENT_CLASS_NAME:Ljava/lang/String; = "android.widget.Switch"

.field private static final CHECKED_STATE_SET:[I

.field private static final MONOSPACE:I = 0x3

.field private static final SANS:I = 0x1

.field private static final SERIF:I = 0x2

.field private static final THUMB_ANIMATION_DURATION:I = 0xfa

.field private static final TOUCH_MODE_DOWN:I = 0x1

.field private static final TOUCH_MODE_DRAGGING:I = 0x2

.field private static final TOUCH_MODE_IDLE:I


# instance fields
.field private mHasThumbTint:Z

.field private mHasThumbTintMode:Z

.field private mHasTrackTint:Z

.field private mHasTrackTintMode:Z

.field private mMinFlingVelocity:I

.field private mOffLayout:Landroid/text/Layout;

.field private mOnLayout:Landroid/text/Layout;

.field mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

.field private mShowText:Z

.field private mSplitTrack:Z

.field private mSwitchBottom:I

.field private mSwitchHeight:I

.field private mSwitchLeft:I

.field private mSwitchMinWidth:I

.field private mSwitchPadding:I

.field private mSwitchRight:I

.field private mSwitchTop:I

.field private mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

.field private mSwitchWidth:I

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTextColors:Landroid/content/res/ColorStateList;

.field private mTextOff:Ljava/lang/CharSequence;

.field private mTextOn:Ljava/lang/CharSequence;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private mThumbPosition:F

.field private mThumbTextPadding:I

.field private mThumbTintList:Landroid/content/res/ColorStateList;

.field private mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mThumbWidth:I

.field private mTouchMode:I

.field private mTouchSlop:I

.field private mTouchX:F

.field private mTouchY:F

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private mTrackTintList:Landroid/content/res/ColorStateList;

.field private mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 168
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 178
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 189
    sget v0, Landroid/support/v7/appcompat/R$attr;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 203
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 101
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 102
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 103
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 106
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 107
    const/4 v8, 0x0

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 109
    const/4 v8, 0x0

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 123
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 165
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 205
    new-instance v8, Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 208
    .local v3, "res":Landroid/content/res/Resources;
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v8, Landroid/text/TextPaint;->density:F

    .line 210
    sget-object v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat:[I

    const/4 v9, 0x0

    invoke-static {p1, p2, v8, p3, v9}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 212
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_thumb:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 213
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    .line 214
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 216
    :cond_0
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_track:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    .line 218
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 220
    :cond_1
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOn:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 221
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_android_textOff:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 222
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_showText:I

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 223
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_thumbTextPadding:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 225
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchMinWidth:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 227
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchPadding:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 229
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_splitTrack:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 231
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_thumbTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 232
    .local v4, "thumbTintList":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_2

    .line 233
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 234
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 236
    :cond_2
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_thumbTintMode:I

    const/4 v9, -0x1

    .line 237
    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x0

    .line 236
    invoke-static {v8, v9}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 238
    .local v5, "thumbTintMode":Landroid/graphics/PorterDuff$Mode;
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v8, v5, :cond_3

    .line 239
    iput-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 240
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 242
    :cond_3
    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v8, :cond_5

    .line 243
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyThumbTint()V

    .line 246
    :cond_5
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_trackTint:I

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 247
    .local v6, "trackTintList":Landroid/content/res/ColorStateList;
    if-eqz v6, :cond_6

    .line 248
    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 249
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 251
    :cond_6
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_trackTintMode:I

    const/4 v9, -0x1

    .line 252
    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x0

    .line 251
    invoke-static {v8, v9}, Landroid/support/v7/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    .line 253
    .local v7, "trackTintMode":Landroid/graphics/PorterDuff$Mode;
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v8, v7, :cond_7

    .line 254
    iput-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 255
    const/4 v8, 0x1

    iput-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 257
    :cond_7
    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v8, :cond_8

    iget-boolean v8, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v8, :cond_9

    .line 258
    :cond_8
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyTrackTint()V

    .line 261
    :cond_9
    sget v8, Landroid/support/v7/appcompat/R$styleable;->SwitchCompat_switchTextAppearance:I

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v1

    .line 263
    .local v1, "appearance":I
    if-eqz v1, :cond_a

    .line 264
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTextAppearance(Landroid/content/Context;I)V

    .line 267
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 269
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 270
    .local v2, "config":Landroid/view/ViewConfiguration;
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v8

    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    .line 271
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v8

    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->refreshDrawableState()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v8

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 276
    return-void
.end method

.method private animateThumbToCheckedState(Z)V
    .locals 4
    .param p1, "newCheckedState"    # Z

    .prologue
    .line 1007
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1009
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1012
    :cond_0
    new-instance v1, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v1, p0, v2, v0}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;-><init>(Landroid/support/v7/widget/SwitchCompat;FF)V

    iput-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 1013
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->setDuration(J)V

    .line 1014
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    new-instance v1, Landroid/support/v7/widget/SwitchCompat$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/widget/SwitchCompat$1;-><init>(Landroid/support/v7/widget/SwitchCompat;Z)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1030
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1031
    return-void

    .line 1012
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private applyThumbTint()V
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_3

    .line 678
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 680
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 684
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    if-eqz v0, :cond_2

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 690
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 694
    :cond_3
    return-void
.end method

.method private applyTrackTint()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_3

    .line 555
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 557
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 561
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    if-eqz v0, :cond_2

    .line 562
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 567
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 571
    :cond_3
    return-void
.end method

.method private cancelPositionAnimator()V
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->clearAnimation()V

    .line 1036
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mPositionAnimator:Landroid/support/v7/widget/SwitchCompat$ThumbAnimation;

    .line 1038
    :cond_0
    return-void
.end method

.method private cancelSuperTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 967
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 968
    .local v0, "cancel":Landroid/view/MotionEvent;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 969
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 970
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 971
    return-void
.end method

.method private static constrain(FFF)F
    .locals 1
    .param p0, "amount"    # F
    .param p1, "low"    # F
    .param p2, "high"    # F

    .prologue
    .line 1419
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .end local p1    # "low":F
    :goto_0
    return p1

    .restart local p1    # "low":F
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    goto :goto_0

    :cond_1
    move p1, p0

    goto :goto_0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .prologue
    .line 1041
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getThumbOffset()I
    .locals 3

    .prologue
    .line 1294
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1295
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    sub-float v0, v1, v2

    .line 1299
    .local v0, "thumbPosition":F
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1

    .line 1297
    .end local v0    # "thumbPosition":F
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .restart local v0    # "thumbPosition":F
    goto :goto_0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .prologue
    .line 1303
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1304
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1305
    .local v1, "padding":Landroid/graphics/Rect;
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1308
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1309
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1314
    .local v0, "insets":Landroid/graphics/Rect;
    :goto_0
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 1317
    .end local v0    # "insets":Landroid/graphics/Rect;
    .end local v1    # "padding":Landroid/graphics/Rect;
    :goto_1
    return v2

    .line 1311
    .restart local v1    # "padding":Landroid/graphics/Rect;
    :cond_0
    sget-object v0, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .restart local v0    # "insets":Landroid/graphics/Rect;
    goto :goto_0

    .line 1317
    .end local v0    # "insets":Landroid/graphics/Rect;
    .end local v1    # "padding":Landroid/graphics/Rect;
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private hitThumb(FF)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v5, 0x0

    .line 871
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1

    .line 884
    :cond_0
    :goto_0
    return v5

    .line 876
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v2

    .line 878
    .local v2, "thumbOffset":I
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 879
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int v4, v6, v7

    .line 880
    .local v4, "thumbTop":I
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    add-int/2addr v6, v2

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    sub-int v1, v6, v7

    .line 881
    .local v1, "thumbLeft":I
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v6, v1

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v7

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int v3, v6, v7

    .line 883
    .local v3, "thumbRight":I
    iget v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    add-int v0, v6, v7

    .line 884
    .local v0, "thumbBottom":I
    int-to-float v6, v1

    cmpl-float v6, p1, v6

    if-lez v6, :cond_0

    int-to-float v6, v3

    cmpg-float v6, p1, v6

    if-gez v6, :cond_0

    int-to-float v6, v4

    cmpl-float v6, p2, v6

    if-lez v6, :cond_0

    int-to-float v6, v0

    cmpg-float v6, p2, v6

    if-gez v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    .line 857
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 858
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 861
    .local v1, "transformed":Ljava/lang/CharSequence;
    :goto_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 863
    invoke-static {v1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0

    .end local v1    # "transformed":Ljava/lang/CharSequence;
    :cond_0
    move-object v1, p1

    .line 858
    goto :goto_0

    .line 863
    .restart local v1    # "transformed":Ljava/lang/CharSequence;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private setSwitchTypefaceByIndex(II)V
    .locals 1
    .param p1, "typefaceIndex"    # I
    .param p2, "styleIndex"    # I

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 324
    .local v0, "tf":Landroid/graphics/Typeface;
    packed-switch p1, :pswitch_data_0

    .line 338
    :goto_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;I)V

    .line 339
    return-void

    .line 326
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 327
    goto :goto_0

    .line 330
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 331
    goto :goto_0

    .line 334
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private stopDrag(Landroid/view/MotionEvent;)V
    .locals 9
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 979
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 983
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    .line 984
    .local v0, "commitChange":Z
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 986
    .local v2, "oldState":Z
    if-eqz v0, :cond_6

    .line 987
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 988
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 989
    .local v3, "xvel":F
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mMinFlingVelocity:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_5

    .line 990
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    cmpg-float v6, v3, v8

    if-gez v6, :cond_2

    move v1, v4

    .line 998
    .end local v3    # "xvel":F
    .local v1, "newState":Z
    :goto_1
    if-eq v1, v2, :cond_0

    .line 999
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/SwitchCompat;->playSoundEffect(I)V

    .line 1002
    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1003
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->cancelSuperTouch(Landroid/view/MotionEvent;)V

    .line 1004
    return-void

    .end local v0    # "commitChange":Z
    .end local v1    # "newState":Z
    .end local v2    # "oldState":Z
    :cond_1
    move v0, v5

    .line 983
    goto :goto_0

    .restart local v0    # "commitChange":Z
    .restart local v2    # "oldState":Z
    .restart local v3    # "xvel":F
    :cond_2
    move v1, v5

    .line 990
    goto :goto_1

    :cond_3
    cmpl-float v6, v3, v8

    if-lez v6, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_1

    .line 992
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    .restart local v1    # "newState":Z
    goto :goto_1

    .line 995
    .end local v1    # "newState":Z
    .end local v3    # "xvel":F
    :cond_6
    move v1, v2

    .restart local v1    # "newState":Z
    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 1134
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1135
    .local v2, "padding":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .line 1136
    .local v4, "switchLeft":I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 1137
    .local v6, "switchTop":I
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .line 1138
    .local v5, "switchRight":I
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 1140
    .local v3, "switchBottom":I
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbOffset()I

    move-result v15

    add-int v7, v4, v15

    .line 1143
    .local v7, "thumbInitialLeft":I
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_6

    .line 1144
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v15}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v8

    .line 1150
    .local v8, "thumbInsets":Landroid/graphics/Rect;
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_4

    .line 1151
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1154
    iget v15, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v15

    .line 1157
    move v12, v4

    .line 1158
    .local v12, "trackLeft":I
    move v14, v6

    .line 1159
    .local v14, "trackTop":I
    move v13, v5

    .line 1160
    .local v13, "trackRight":I
    move v11, v3

    .line 1161
    .local v11, "trackBottom":I
    if-eqz v8, :cond_3

    .line 1162
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_0

    .line 1163
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    add-int/2addr v12, v15

    .line 1165
    :cond_0
    iget v15, v8, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_1

    .line 1166
    iget v15, v8, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    add-int/2addr v14, v15

    .line 1168
    :cond_1
    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_2

    .line 1169
    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    sub-int/2addr v13, v15

    .line 1171
    :cond_2
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    .line 1172
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v0

    sub-int v15, v15, v16

    sub-int/2addr v11, v15

    .line 1175
    :cond_3
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v12, v14, v13, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1179
    .end local v11    # "trackBottom":I
    .end local v12    # "trackLeft":I
    .end local v13    # "trackRight":I
    .end local v14    # "trackTop":I
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_5

    .line 1180
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1182
    iget v15, v2, Landroid/graphics/Rect;->left:I

    sub-int v9, v7, v15

    .line 1183
    .local v9, "thumbLeft":I
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    add-int/2addr v15, v7

    iget v0, v2, Landroid/graphics/Rect;->right:I

    move/from16 v16, v0

    add-int v10, v15, v16

    .line 1184
    .local v10, "thumbRight":I
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v9, v6, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1186
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1187
    .local v1, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_5

    .line 1188
    invoke-static {v1, v9, v6, v10, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1194
    .end local v1    # "background":Landroid/graphics/drawable/Drawable;
    .end local v9    # "thumbLeft":I
    .end local v10    # "thumbRight":I
    :cond_5
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 1195
    return-void

    .line 1146
    .end local v8    # "thumbInsets":Landroid/graphics/Rect;
    :cond_6
    sget-object v8, Landroid/support/v7/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .restart local v8    # "thumbInsets":Landroid/graphics/Rect;
    goto/16 :goto_0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 1354
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1355
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1358
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1359
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1362
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1363
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setHotspot(Landroid/graphics/drawable/Drawable;FF)V

    .line 1365
    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 5

    .prologue
    .line 1332
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1334
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    .line 1335
    .local v1, "state":[I
    const/4 v0, 0x0

    .line 1337
    .local v0, "changed":Z
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1338
    .local v2, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1339
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 1342
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 1343
    .local v3, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1344
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v0, v4

    .line 1347
    :cond_1
    if-eqz v0, :cond_2

    .line 1348
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1350
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 1264
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1265
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 1271
    :cond_0
    :goto_0
    return v0

    .line 1267
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v0, v1, v2

    .line 1268
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1269
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 1276
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1277
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    .line 1283
    :cond_0
    :goto_0
    return v0

    .line 1279
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int v0, v1, v2

    .line 1280
    .local v0, "padding":I
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1281
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getShowText()Z
    .locals 1

    .prologue
    .line 775
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .prologue
    .line 716
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .prologue
    .line 429
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    .prologue
    .line 1374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 1375
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1377
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1378
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1381
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1385
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1386
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    .line 1388
    :cond_2
    return-void

    .line 1386
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2
    .param p1, "extraSpace"    # I

    .prologue
    .line 1323
    add-int/lit8 v1, p1, 0x1

    invoke-super {p0, v1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 1324
    .local v0, "drawableState":[I
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1325
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    invoke-static {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    .line 1327
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 1199
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1201
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1202
    .local v8, "padding":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v17, v0

    .line 1203
    .local v17, "trackDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v17, :cond_4

    .line 1204
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1209
    :goto_0
    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 1210
    .local v14, "switchTop":I
    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 1211
    .local v10, "switchBottom":I
    iget v0, v8, Landroid/graphics/Rect;->top:I

    move/from16 v18, v0

    add-int v12, v14, v18

    .line 1212
    .local v12, "switchInnerTop":I
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v18, v0

    sub-int v11, v10, v18

    .line 1214
    .local v11, "switchInnerBottom":I
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 1215
    .local v15, "thumbDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v17, :cond_0

    .line 1216
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    if-eqz v15, :cond_5

    .line 1217
    invoke-static {v15}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    .line 1218
    .local v6, "insets":Landroid/graphics/Rect;
    invoke-virtual {v15, v8}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1219
    iget v0, v8, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    add-int v18, v18, v19

    move/from16 v0, v18

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 1220
    iget v0, v8, Landroid/graphics/Rect;->right:I

    move/from16 v18, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    sub-int v18, v18, v19

    move/from16 v0, v18

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 1222
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1223
    .local v9, "saveCount":I
    sget-object v18, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1224
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1225
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1231
    .end local v6    # "insets":Landroid/graphics/Rect;
    .end local v9    # "saveCount":I
    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 1233
    .restart local v9    # "saveCount":I
    if-eqz v15, :cond_1

    .line 1234
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1237
    :cond_1
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v18

    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 1238
    .local v13, "switchText":Landroid/text/Layout;
    :goto_2
    if-eqz v13, :cond_3

    .line 1239
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v5

    .line 1240
    .local v5, "drawableState":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    .line 1241
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Landroid/text/TextPaint;->setColor(I)V

    .line 1243
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v5, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1246
    if-eqz v15, :cond_7

    .line 1247
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1248
    .local v3, "bounds":Landroid/graphics/Rect;
    iget v0, v3, Landroid/graphics/Rect;->left:I

    move/from16 v18, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    move/from16 v19, v0

    add-int v4, v18, v19

    .line 1253
    .end local v3    # "bounds":Landroid/graphics/Rect;
    .local v4, "cX":I
    :goto_3
    div-int/lit8 v18, v4, 0x2

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    sub-int v7, v18, v19

    .line 1254
    .local v7, "left":I
    add-int v18, v12, v11

    div-int/lit8 v18, v18, 0x2

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v19

    div-int/lit8 v19, v19, 0x2

    sub-int v16, v18, v19

    .line 1255
    .local v16, "top":I
    int-to-float v0, v7

    move/from16 v18, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1256
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1259
    .end local v4    # "cX":I
    .end local v5    # "drawableState":[I
    .end local v7    # "left":I
    .end local v16    # "top":I
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1260
    return-void

    .line 1206
    .end local v9    # "saveCount":I
    .end local v10    # "switchBottom":I
    .end local v11    # "switchInnerBottom":I
    .end local v12    # "switchInnerTop":I
    .end local v13    # "switchText":Landroid/text/Layout;
    .end local v14    # "switchTop":I
    .end local v15    # "thumbDrawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    goto/16 :goto_0

    .line 1227
    .restart local v10    # "switchBottom":I
    .restart local v11    # "switchInnerBottom":I
    .restart local v12    # "switchInnerTop":I
    .restart local v14    # "switchTop":I
    .restart local v15    # "thumbDrawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 1237
    .restart local v9    # "saveCount":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    goto/16 :goto_2

    .line 1250
    .restart local v5    # "drawableState":[I
    .restart local v13    # "switchText":Landroid/text/Layout;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v4

    .restart local v4    # "cX":I
    goto :goto_3
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 1392
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1393
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1394
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "info"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .prologue
    .line 1398
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 1399
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1400
    const-string v3, "android.widget.Switch"

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1401
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 1402
    .local v2, "switchText":Ljava/lang/CharSequence;
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1403
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1404
    .local v1, "oldText":Ljava/lang/CharSequence;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1405
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    .end local v1    # "oldText":Ljava/lang/CharSequence;
    .end local v2    # "switchText":Ljava/lang/CharSequence;
    :cond_0
    :goto_1
    return-void

    .line 1401
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1407
    .restart local v1    # "oldText":Ljava/lang/CharSequence;
    .restart local v2    # "switchText":Ljava/lang/CharSequence;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1408
    .local v0, "newText":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1409
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 11
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 1078
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1080
    const/4 v1, 0x0

    .line 1081
    .local v1, "opticalInsetLeft":I
    const/4 v2, 0x0

    .line 1082
    .local v2, "opticalInsetRight":I
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    .line 1083
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 1084
    .local v7, "trackPadding":Landroid/graphics/Rect;
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_1

    .line 1085
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1090
    :goto_0
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 1091
    .local v0, "insets":Landroid/graphics/Rect;
    const/4 v8, 0x0

    iget v9, v0, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1092
    const/4 v8, 0x0

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1097
    .end local v0    # "insets":Landroid/graphics/Rect;
    .end local v7    # "trackPadding":Landroid/graphics/Rect;
    :cond_0
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1098
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingLeft()I

    move-result v8

    add-int v4, v8, v1

    .line 1099
    .local v4, "switchLeft":I
    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v1

    sub-int v5, v8, v2

    .line 1107
    .local v5, "switchRight":I
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getGravity()I

    move-result v8

    and-int/lit8 v8, v8, 0x70

    sparse-switch v8, :sswitch_data_0

    .line 1110
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v6

    .line 1111
    .local v6, "switchTop":I
    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    add-int v3, v6, v8

    .line 1126
    .local v3, "switchBottom":I
    :goto_2
    iput v4, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchLeft:I

    .line 1127
    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTop:I

    .line 1128
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchBottom:I

    .line 1129
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchRight:I

    .line 1130
    return-void

    .line 1087
    .end local v3    # "switchBottom":I
    .end local v4    # "switchLeft":I
    .end local v5    # "switchRight":I
    .end local v6    # "switchTop":I
    .restart local v7    # "trackPadding":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0

    .line 1101
    .end local v7    # "trackPadding":Landroid/graphics/Rect;
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v5, v8, v2

    .line 1102
    .restart local v5    # "switchRight":I
    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    sub-int v8, v5, v8

    add-int/2addr v8, v1

    add-int v4, v8, v2

    .restart local v4    # "switchLeft":I
    goto :goto_1

    .line 1115
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    div-int/lit8 v9, v9, 0x2

    sub-int v6, v8, v9

    .line 1117
    .restart local v6    # "switchTop":I
    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    add-int v3, v6, v8

    .line 1118
    .restart local v3    # "switchBottom":I
    goto :goto_2

    .line 1121
    .end local v3    # "switchBottom":I
    .end local v6    # "switchTop":I
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getHeight()I

    move-result v8

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getPaddingBottom()I

    move-result v9

    sub-int v3, v8, v9

    .line 1122
    .restart local v3    # "switchBottom":I
    iget v8, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    sub-int v6, v3, v8

    .restart local v6    # "switchTop":I
    goto :goto_2

    .line 1107
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public onMeasure(II)V
    .locals 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 780
    iget-boolean v11, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    if-eqz v11, :cond_1

    .line 781
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    if-nez v11, :cond_0

    .line 782
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    invoke-direct {p0, v11}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v11

    iput-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    .line 785
    :cond_0
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    if-nez v11, :cond_1

    .line 786
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    invoke-direct {p0, v11}, Landroid/support/v7/widget/SwitchCompat;->makeLayout(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v11

    iput-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    .line 790
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 793
    .local v3, "padding":Landroid/graphics/Rect;
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_4

    .line 795
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 796
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    iget v12, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    iget v12, v3, Landroid/graphics/Rect;->right:I

    sub-int v9, v11, v12

    .line 797
    .local v9, "thumbWidth":I
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 804
    .local v8, "thumbHeight":I
    :goto_0
    iget-boolean v11, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    if-eqz v11, :cond_5

    .line 805
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mOnLayout:Landroid/text/Layout;

    invoke-virtual {v11}, Landroid/text/Layout;->getWidth()I

    move-result v11

    iget-object v12, p0, Landroid/support/v7/widget/SwitchCompat;->mOffLayout:Landroid/text/Layout;

    invoke-virtual {v12}, Landroid/text/Layout;->getWidth()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v12, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    mul-int/lit8 v12, v12, 0x2

    add-int v1, v11, v12

    .line 811
    .local v1, "maxTextWidth":I
    :goto_1
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    .line 814
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_6

    .line 815
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 816
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 824
    .local v10, "trackHeight":I
    :goto_2
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 825
    .local v4, "paddingLeft":I
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 826
    .local v5, "paddingRight":I
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_2

    .line 827
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v11}, Landroid/support/v7/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    .line 828
    .local v0, "inset":Landroid/graphics/Rect;
    iget v11, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 829
    iget v11, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 832
    .end local v0    # "inset":Landroid/graphics/Rect;
    :cond_2
    iget v11, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    iget v12, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbWidth:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    add-int/2addr v12, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 834
    .local v7, "switchWidth":I
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 835
    .local v6, "switchHeight":I
    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchWidth:I

    .line 836
    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchHeight:I

    .line 838
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getMeasuredHeight()I

    move-result v2

    .line 841
    .local v2, "measuredHeight":I
    if-ge v2, v6, :cond_3

    .line 842
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v11

    invoke-virtual {p0, v11, v6}, Landroid/support/v7/widget/SwitchCompat;->setMeasuredDimension(II)V

    .line 844
    :cond_3
    return-void

    .line 799
    .end local v1    # "maxTextWidth":I
    .end local v2    # "measuredHeight":I
    .end local v4    # "paddingLeft":I
    .end local v5    # "paddingRight":I
    .end local v6    # "switchHeight":I
    .end local v7    # "switchWidth":I
    .end local v8    # "thumbHeight":I
    .end local v9    # "thumbWidth":I
    .end local v10    # "trackHeight":I
    :cond_4
    const/4 v9, 0x0

    .line 800
    .restart local v9    # "thumbWidth":I
    const/4 v8, 0x0

    .restart local v8    # "thumbHeight":I
    goto :goto_0

    .line 808
    :cond_5
    const/4 v1, 0x0

    .restart local v1    # "maxTextWidth":I
    goto :goto_1

    .line 818
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 819
    const/4 v10, 0x0

    .restart local v10    # "trackHeight":I
    goto :goto_2
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .prologue
    .line 848
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 850
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 851
    .local v0, "text":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    :cond_0
    return-void

    .line 850
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v11, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v8, 0x1

    .line 889
    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v9, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 890
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 891
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 963
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    :goto_1
    return v7

    .line 893
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 894
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 895
    .local v6, "y":F
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/SwitchCompat;->hitThumb(FF)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 896
    iput v8, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 897
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 898
    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    goto :goto_0

    .line 904
    .end local v5    # "x":F
    .end local v6    # "y":F
    :pswitch_2
    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    packed-switch v9, :pswitch_data_1

    goto :goto_0

    .line 910
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 911
    .restart local v5    # "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 912
    .restart local v6    # "y":F
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-gtz v7, :cond_1

    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    sub-float v7, v6, v7

    .line 913
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchSlop:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_0

    .line 914
    :cond_1
    iput v11, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 915
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-interface {v7, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 916
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 917
    iput v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchY:F

    move v7, v8

    .line 918
    goto :goto_1

    .line 924
    .end local v5    # "x":F
    .end local v6    # "y":F
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 925
    .restart local v5    # "x":F
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v4

    .line 926
    .local v4, "thumbScrollRange":I
    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    sub-float v3, v5, v9

    .line 928
    .local v3, "thumbScrollOffset":F
    if-eqz v4, :cond_4

    .line 929
    int-to-float v9, v4

    div-float v1, v3, v9

    .line 935
    .local v1, "dPos":F
    :goto_2
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 936
    neg-float v1, v1

    .line 938
    :cond_2
    iget v9, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    add-float/2addr v9, v1

    invoke-static {v9, v10, v7}, Landroid/support/v7/widget/SwitchCompat;->constrain(FFF)F

    move-result v2

    .line 939
    .local v2, "newPos":F
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    cmpl-float v7, v2, v7

    if-eqz v7, :cond_3

    .line 940
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchX:F

    .line 941
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_3
    move v7, v8

    .line 943
    goto/16 :goto_1

    .line 933
    .end local v1    # "dPos":F
    .end local v2    # "newPos":F
    :cond_4
    cmpl-float v9, v3, v10

    if-lez v9, :cond_5

    move v1, v7

    .restart local v1    # "dPos":F
    :goto_3
    goto :goto_2

    .end local v1    # "dPos":F
    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_3

    .line 951
    .end local v3    # "thumbScrollOffset":F
    .end local v4    # "thumbScrollRange":I
    .end local v5    # "x":F
    :pswitch_5
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    if-ne v7, v11, :cond_6

    .line 952
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->stopDrag(Landroid/view/MotionEvent;)V

    .line 954
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move v7, v8

    .line 955
    goto/16 :goto_1

    .line 957
    :cond_6
    const/4 v7, 0x0

    iput v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTouchMode:I

    .line 958
    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_0

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
    .end packed-switch

    .line 904
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1
    .param p1, "checked"    # Z

    .prologue
    .line 1061
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1065
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 1067
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->animateThumbToCheckedState(Z)V

    .line 1074
    :goto_0
    return-void

    .line 1071
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->cancelPositionAnimator()V

    .line 1072
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbPosition(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setShowText(Z)V
    .locals 1
    .param p1, "showText"    # Z

    .prologue
    .line 764
    iget-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    if-eq v0, p1, :cond_0

    .line 765
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mShowText:Z

    .line 766
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 768
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0
    .param p1, "splitTrack"    # Z

    .prologue
    .line 706
    iput-boolean p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSplitTrack:Z

    .line 707
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 708
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0
    .param p1, "pixels"    # I

    .prologue
    .line 416
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 417
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 418
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .prologue
    .line 392
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchPadding:I

    .line 393
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 394
    return-void
.end method

.method public setSwitchTextAppearance(Landroid/content/Context;I)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resid"    # I

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 285
    sget-object v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 290
    .local v1, "appearance":Landroid/content/res/TypedArray;
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 291
    .local v2, "colors":Landroid/content/res/ColorStateList;
    if-eqz v2, :cond_1

    .line 292
    iput-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 298
    :goto_0
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 299
    .local v4, "ts":I
    if-eqz v4, :cond_0

    .line 300
    int-to-float v6, v4

    iget-object v7, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    .line 301
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    int-to-float v7, v4

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 302
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 307
    :cond_0
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 308
    .local v5, "typefaceIndex":I
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 310
    .local v3, "styleIndex":I
    invoke-direct {p0, v5, v3}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypefaceByIndex(II)V

    .line 312
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 313
    .local v0, "allCaps":Z
    if-eqz v0, :cond_2

    .line 314
    new-instance v6, Landroid/support/v7/text/AllCapsTransformationMethod;

    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/support/v7/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 319
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    return-void

    .line 295
    .end local v0    # "allCaps":Z
    .end local v3    # "styleIndex":I
    .end local v4    # "ts":I
    .end local v5    # "typefaceIndex":I
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 316
    .restart local v0    # "allCaps":Z
    .restart local v3    # "styleIndex":I
    .restart local v4    # "ts":I
    .restart local v5    # "typefaceIndex":I
    :cond_2
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->mSwitchTransformationMethod:Landroid/text/method/TransformationMethod;

    goto :goto_1
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .prologue
    .line 376
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 379
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 382
    :cond_0
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;I)V
    .locals 6
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 348
    if-lez p2, :cond_4

    .line 349
    if-nez p1, :cond_1

    .line 350
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 355
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 357
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 358
    .local v1, "typefaceStyle":I
    :goto_1
    xor-int/lit8 v4, v1, -0x1

    and-int v0, p2, v4

    .line 359
    .local v0, "need":I
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 360
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    const/high16 v2, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 366
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :goto_3
    return-void

    .line 352
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 357
    goto :goto_1

    .restart local v0    # "need":I
    .restart local v1    # "typefaceStyle":I
    :cond_3
    move v2, v3

    .line 360
    goto :goto_2

    .line 362
    .end local v0    # "need":I
    .end local v1    # "typefaceStyle":I
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 363
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 364
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOff"    # Ljava/lang/CharSequence;

    .prologue
    .line 753
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 754
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 755
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "textOn"    # Ljava/lang/CharSequence;

    .prologue
    .line 734
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 735
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 736
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "thumb"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 585
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 586
    if-eqz p1, :cond_1

    .line 587
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 589
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 590
    return-void
.end method

.method setThumbPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .prologue
    .line 1050
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbPosition:F

    .line 1051
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->invalidate()V

    .line 1052
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 601
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0
    .param p1, "pixels"    # I

    .prologue
    .line 440
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTextPadding:I

    .line 441
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 442
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 631
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTint:Z

    .line 634
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyThumbTint()V

    .line 635
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 659
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 662
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyThumbTint()V

    .line 663
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "track"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 467
    if-eqz p1, :cond_1

    .line 468
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 470
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->requestLayout()V

    .line 471
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .prologue
    .line 481
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 509
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTint:Z

    .line 512
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyTrackTint()V

    .line 513
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 536
    iput-object p1, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 537
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 539
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->applyTrackTint()V

    .line 540
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 1057
    return-void

    .line 1056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 1369
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
