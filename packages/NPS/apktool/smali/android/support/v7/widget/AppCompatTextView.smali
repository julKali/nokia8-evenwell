.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;
.implements Landroid/support/v4/widget/AutoSizeableTextView;


# instance fields
.field private final mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 83
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 87
    invoke-static {p1}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 90
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 92
    new-instance p1, Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-direct {p1, p0}, Landroid/support/v7/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    .line 93
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 94
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 466
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 467
    iput-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 468
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/text/PrecomputedTextCompat;

    invoke-static {p0, v0}, Landroid/support/v4/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroid/support/v4/text/PrecomputedTextCompat;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 184
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->applyCompoundDrawablesTints()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 349
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 353
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 330
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 334
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 311
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    .line 314
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 315
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 368
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 369
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 372
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 375
    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 290
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 291
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 295
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_2

    .line 296
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->getAutoSizeTextType()I

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 0

    .line 406
    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 0

    .line 411
    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 477
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 478
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Landroid/support/v4/text/PrecomputedTextCompat$Params;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 437
    invoke-static {p0}, Landroid/support/v4/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroid/support/v4/text/PrecomputedTextCompat$Params;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 380
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/AppCompatHintHelper;->onCreateInputConnection(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 190
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    .line 192
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/AppCompatTextHelper;->onLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 500
    invoke-direct {p0}, Landroid/support/v7/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 501
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 209
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 210
    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatTextHelper;->isAutoSizeEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextHelper;->autoSizeText()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 249
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 254
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 271
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 275
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 226
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 230
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextHelper;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 109
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 101
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 426
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 425
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 396
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 397
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation

        .annotation build Landroid/support/annotation/Px;
        .end annotation
    .end param

    .line 416
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroid/support/v4/text/PrecomputedTextCompat;)V
    .locals 0
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 460
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroid/support/v4/text/PrecomputedTextCompat;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 123
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->onSetTextAppearance(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/support/v4/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 494
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Landroid/support/v4/text/PrecomputedTextCompat$Params;)V
    .locals 0
    .param p1    # Landroid/support/v4/text/PrecomputedTextCompat$Params;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 447
    invoke-static {p0, p1}, Landroid/support/v4/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;Landroid/support/v4/text/PrecomputedTextCompat$Params;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 198
    sget-boolean v0, Landroid/support/v7/widget/AppCompatTextView;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    if-eqz v0, :cond_1

    .line 202
    iget-object p0, p0, Landroid/support/v7/widget/AppCompatTextView;->mTextHelper:Landroid/support/v7/widget/AppCompatTextHelper;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextHelper;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method
