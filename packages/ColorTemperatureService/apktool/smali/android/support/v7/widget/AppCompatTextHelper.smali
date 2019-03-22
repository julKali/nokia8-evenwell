.class Landroid/support/v7/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# instance fields
.field private final mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

.field private mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

.field private mFontTypeface:Landroid/graphics/Typeface;

.field private mStyle:I

.field final mView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    .line 61
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 62
    new-instance v0, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    .line 63
    return-void
.end method

.method private autoSizeText()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 323
    return-void
.end method

.method static create(Landroid/widget/TextView;)Landroid/support/v7/widget/AppCompatTextHelper;
    .locals 2
    .param p0, "textView"    # Landroid/widget/TextView;

    .prologue
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 43
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelperV17;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatTextHelperV17;-><init>(Landroid/widget/TextView;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method protected static createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "drawableManager"    # Landroid/support/v7/widget/AppCompatDrawableManager;
    .param p2, "drawableId"    # I

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/AppCompatDrawableManager;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 273
    .local v1, "tintList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 274
    new-instance v0, Landroid/support/v7/widget/TintInfo;

    invoke-direct {v0}, Landroid/support/v7/widget/TintInfo;-><init>()V

    .line 275
    .local v0, "tintInfo":Landroid/support/v7/widget/TintInfo;
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/TintInfo;->mHasTintList:Z

    .line 276
    iput-object v1, v0, Landroid/support/v7/widget/TintInfo;->mTintList:Landroid/content/res/ColorStateList;

    .line 277
    return-object v0

    .line 279
    .end local v0    # "tintInfo":Landroid/support/v7/widget/TintInfo;
    :cond_0
    return-object v2
.end method

.method private getNeedsAutoSizeText()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getNeedsAutoSizeText()Z

    move-result v0

    return v0
.end method

.method private isAutoSizeEnabled()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->isAutoSizeEnabled()Z

    move-result v0

    return v0
.end method

.method private setNeedsAutoSizeText(Z)V
    .locals 1
    .param p1, "needsAutoSizeText"    # Z

    .prologue
    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setNeedsAutoSizeText(Z)V

    .line 319
    return-void
.end method

.method private setTextSizeInternal(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setTextSizeInternal(IF)V

    .line 327
    return-void
.end method

.method private updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "a"    # Landroid/support/v7/widget/TintTypedArray;

    .prologue
    .line 199
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v4, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    invoke-virtual {p2, v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    .line 201
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 202
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    .line 201
    if-eqz v3, :cond_2

    .line 203
    :cond_0
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v3}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 206
    .local v1, "fontFamilyId":I
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 208
    :try_start_0
    iget v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    iget-object v4, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v3, v4}, Landroid/support/v7/widget/TintTypedArray;->getFont(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_1
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    if-nez v3, :cond_2

    .line 215
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    .local v2, "fontFamilyName":Ljava/lang/String;
    iget v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 219
    .end local v1    # "fontFamilyId":I
    .end local v2    # "fontFamilyName":Ljava/lang/String;
    :cond_2
    return-void

    .line 205
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .restart local v1    # "fontFamilyId":I
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/RuntimeException;
    goto :goto_1
.end method


# virtual methods
.method final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "info"    # Landroid/support/v7/widget/TintInfo;

    .prologue
    .line 265
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;[I)V

    .line 268
    :cond_0
    return-void
.end method

.method applyCompoundDrawablesTints()V
    .locals 3

    .prologue
    .line 254
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_2

    .line 256
    :cond_0
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 257
    .local v0, "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 258
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 259
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 260
    const/4 v1, 0x3

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/TintInfo;)V

    .line 262
    .end local v0    # "compoundDrawables":[Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void

    .line 255
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0
.end method

.method getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    move-result v0

    return v0
.end method

.method getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0
.end method

.method getAutoSizeTextType()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    move-result v0

    return v0
.end method

.method loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "defStyleAttr"    # I

    .prologue
    .line 66
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 67
    .local v7, "context":Landroid/content/Context;
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v8

    .line 71
    .local v8, "drawableManager":Landroid/support/v7/widget/AppCompatDrawableManager;
    sget-object v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v14, 0x0

    .line 70
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v7, v0, v13, v1, v14}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 72
    .local v2, "a":Landroid/support/v7/widget/TintTypedArray;
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v5

    .line 74
    .local v5, "ap":I
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 76
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 75
    invoke-static {v7, v8, v13}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroid/support/v7/widget/TintInfo;

    .line 78
    :cond_0
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 80
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 79
    invoke-static {v7, v8, v13}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableTopTint:Landroid/support/v7/widget/TintInfo;

    .line 82
    :cond_1
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 84
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 83
    invoke-static {v7, v8, v13}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableRightTint:Landroid/support/v7/widget/TintInfo;

    .line 86
    :cond_2
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 88
    sget v13, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    .line 87
    invoke-static {v7, v8, v13}, Landroid/support/v7/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroid/support/v7/widget/AppCompatDrawableManager;I)Landroid/support/v7/widget/TintInfo;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroid/support/v7/widget/TintInfo;

    .line 90
    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v13

    instance-of v9, v13, Landroid/text/method/PasswordTransformationMethod;

    .line 97
    .local v9, "hasPwdTm":Z
    const/4 v3, 0x0

    .line 98
    .local v3, "allCaps":Z
    const/4 v4, 0x0

    .line 99
    .local v4, "allCapsSet":Z
    const/4 v10, 0x0

    .line 100
    .local v10, "textColor":Landroid/content/res/ColorStateList;
    const/4 v11, 0x0

    .line 101
    .local v11, "textColorHint":Landroid/content/res/ColorStateList;
    const/4 v12, 0x0

    .line 104
    .local v12, "textColorLink":Landroid/content/res/ColorStateList;
    const/4 v13, -0x1

    if-eq v5, v13, :cond_8

    .line 105
    sget-object v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v7, v5, v13}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 106
    if-nez v9, :cond_4

    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 107
    const/4 v4, 0x1

    .line 108
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 111
    .end local v3    # "allCaps":Z
    :cond_4
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V

    .line 112
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_7

    .line 115
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 116
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 118
    .end local v10    # "textColor":Landroid/content/res/ColorStateList;
    :cond_5
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 120
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 119
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 122
    .end local v11    # "textColorHint":Landroid/content/res/ColorStateList;
    :cond_6
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 124
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 123
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 127
    .end local v12    # "textColorLink":Landroid/content/res/ColorStateList;
    :cond_7
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 131
    :cond_8
    sget-object v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 132
    const/4 v14, 0x0

    .line 131
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v7, v0, v13, v1, v14}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v2

    .line 133
    if-nez v9, :cond_9

    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 134
    const/4 v4, 0x1

    .line 135
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 137
    :cond_9
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v13, v14, :cond_c

    .line 140
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 141
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    .line 143
    :cond_a
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 145
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 144
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    .line 147
    :cond_b
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 149
    sget v13, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 148
    invoke-virtual {v2, v13}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 153
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V

    .line 154
    invoke-virtual {v2}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 156
    if-eqz v10, :cond_d

    .line 157
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 159
    :cond_d
    if-eqz v11, :cond_e

    .line 160
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 162
    :cond_e
    if-eqz v12, :cond_f

    .line 163
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 165
    :cond_f
    if-nez v9, :cond_10

    if-eqz v4, :cond_10

    .line 166
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 168
    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    if-eqz v13, :cond_11

    .line 169
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    invoke-virtual {v13, v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 174
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastO()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 176
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextType()I

    move-result v13

    if-eqz v13, :cond_12

    .line 179
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object v6

    .line 180
    .local v6, "autoSizeTextSizesInPx":[I
    array-length v13, v6

    if-lez v13, :cond_12

    .line 181
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_13

    .line 184
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 185
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v14}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMinTextSize()I

    move-result v14

    .line 186
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v15}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeMaxTextSize()I

    move-result v15

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->getAutoSizeStepGranularity()I

    move-result v16

    .line 188
    const/16 v17, 0x0

    .line 184
    invoke-virtual/range {v13 .. v17}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 196
    .end local v6    # "autoSizeTextSizesInPx":[I
    :cond_12
    :goto_0
    return-void

    .line 190
    .restart local v6    # "autoSizeTextSizesInPx":[I
    :cond_13
    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 191
    const/4 v14, 0x0

    .line 190
    invoke-virtual {v13, v6, v14}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0
.end method

.method onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getNeedsAutoSizeText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->autoSizeText()V

    .line 294
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->setNeedsAutoSizeText(Z)V

    .line 297
    :cond_1
    return-void
.end method

.method onSetTextAppearance(Landroid/content/Context;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .prologue
    .line 223
    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 222
    invoke-static {p1, p2, v2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 224
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatTextHelper;->setAllCaps(Z)V

    .line 231
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 232
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->hasValue(I)Z

    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 236
    sget v2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 237
    .local v1, "textColor":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_1

    .line 238
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    .end local v1    # "textColor":Landroid/content/res/ColorStateList;
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroid/support/v7/widget/TintTypedArray;)V

    .line 243
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 244
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 245
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    iget-object v3, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    iget v4, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mStyle:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 247
    :cond_2
    return-void
.end method

.method setAllCaps(Z)V
    .locals 1
    .param p1, "allCaps"    # Z

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 251
    return-void
.end method

.method setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .param p1, "autoSizeMinTextSize"    # I
    .param p2, "autoSizeMaxTextSize"    # I
    .param p3, "autoSizeStepGranularity"    # I
    .param p4, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 340
    return-void
.end method

.method setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1, "presetSizes"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "unit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 345
    return-void
.end method

.method setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .param p1, "autoSizeTextType"    # I

    .prologue
    .line 330
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextViewAutoSizeHelper;->setAutoSizeTextTypeWithDefaults(I)V

    .line 331
    return-void
.end method

.method setTextSize(IF)V
    .locals 1
    .param p1, "unit"    # I
    .param p2, "size"    # F
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 302
    invoke-static {}, Landroid/support/v4/os/BuildCompat;->isAtLeastO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setTextSizeInternal(IF)V

    .line 307
    :cond_0
    return-void
.end method
