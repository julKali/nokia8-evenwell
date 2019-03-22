.class Landroid/support/v7/app/AppCompatDelegateImpl;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;,
        Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;,
        Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;,
        Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;,
        Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;,
        Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;
    }
.end annotation


# static fields
.field private static final IS_PRE_LOLLIPOP:Z

.field private static sInstalledExceptionHandler:Z

.field private static final sWindowBackgroundStyleable:[I


# instance fields
.field mActionBar:Landroid/support/v7/app/ActionBar;

.field private mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

.field mActionMode:Landroid/support/v7/view/ActionMode;

.field mActionModePopup:Landroid/widget/PopupWindow;

.field mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

.field final mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

.field private mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

.field final mAppCompatWindowCallback:Landroid/view/Window$Callback;

.field private mApplyDayNightCalled:Z

.field private mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

.field private mClosingActionMenu:Z

.field final mContext:Landroid/content/Context;

.field private mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

.field private mEnableDefaultActionBarUp:Z

.field mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private mFeatureIndeterminateProgress:Z

.field private mFeatureProgress:Z

.field private mHandleNativeActionModes:Z

.field mHasActionBar:Z

.field mInvalidatePanelMenuFeatures:I

.field mInvalidatePanelMenuPosted:Z

.field private final mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

.field private mIsDestroyed:Z

.field mIsFloating:Z

.field private mLocalNightMode:I

.field private mLongPressBackDown:Z

.field mMenuInflater:Landroid/view/MenuInflater;

.field final mOriginalWindowCallback:Landroid/view/Window$Callback;

.field mOverlayActionBar:Z

.field mOverlayActionMode:Z

.field private mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

.field private mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field mShowActionModePopup:Ljava/lang/Runnable;

.field private mStatusGuard:Landroid/view/View;

.field private mSubDecor:Landroid/view/ViewGroup;

.field private mSubDecorInstalled:Z

.field private mTempRect1:Landroid/graphics/Rect;

.field private mTempRect2:Landroid/graphics/Rect;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field final mWindow:Landroid/view/Window;

.field mWindowNoTitle:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    .line 118
    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    .line 127
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    if-nez v0, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 131
    .local v0, "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$1;

    invoke-direct {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 156
    sput-boolean v2, Landroid/support/v7/app/AppCompatDelegateImpl;->sInstalledExceptionHandler:Z

    .line 158
    .end local v0    # "defHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "window"    # Landroid/view/Window;
    .param p3, "callback"    # Landroid/support/v7/app/AppCompatCallback;

    .line 242
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    .line 213
    const/16 v1, -0x64

    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 221
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$2;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    .line 243
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 244
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    .line 245
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    .line 247
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    .line 248
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    if-nez v1, :cond_1

    .line 252
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl$AppCompatWindowCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    .line 254
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 256
    sget-object v1, Landroid/support/v7/app/AppCompatDelegateImpl;->sWindowBackgroundStyleable:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v0

    .line 258
    .local v0, "a":Landroid/support/v7/widget/TintTypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 259
    .local v1, "winBg":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 260
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 263
    return-void

    .line 249
    .end local v0    # "a":Landroid/support/v7/widget/TintTypedArray;
    .end local v1    # "winBg":Landroid/graphics/drawable/Drawable;
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Landroid/support/v7/app/AppCompatDelegateImpl;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AppCompatDelegateImpl;

    .line 111
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    return v0
.end method

.method private applyFixedSizeWindow()V
    .locals 6

    .line 729
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 735
    .local v0, "cfl":Landroid/support/v7/widget/ContentFrameLayout;
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 736
    .local v1, "windowDecor":Landroid/view/View;
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 737
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 738
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 736
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 740
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v2, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 741
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 742
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 744
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 745
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 746
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 745
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 748
    :cond_0
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 749
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 750
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 749
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 752
    :cond_1
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 753
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 754
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v4

    .line 753
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 756
    :cond_2
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 757
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 758
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v4

    .line 757
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 760
    :cond_3
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 763
    return-void
.end method

.method private createSubDecor()Landroid/view/ViewGroup;
    .locals 10

    .line 549
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 551
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 557
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    goto :goto_0

    .line 559
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 561
    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 563
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 564
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 566
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 567
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 569
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsFloating:Z

    .line 570
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 573
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 575
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 576
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v5, 0x0

    .line 579
    .local v5, "subDecor":Landroid/view/ViewGroup;
    iget-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v7, 0x0

    if-nez v6, :cond_9

    .line 580
    iget-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v6, :cond_4

    .line 582
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    .line 586
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    goto/16 :goto_4

    .line 587
    :cond_4
    iget-boolean v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v6, :cond_c

    .line 593
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 594
    .local v6, "outValue":Landroid/util/TypedValue;
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v8, v9, v6, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 597
    iget v3, v6, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_5

    .line 598
    new-instance v3, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget v9, v6, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, v8, v9}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .local v3, "themedContext":Landroid/content/Context;
    goto :goto_1

    .line 600
    .end local v3    # "themedContext":Landroid/content/Context;
    :cond_5
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 604
    .restart local v3    # "themedContext":Landroid/content/Context;
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    .line 605
    invoke-virtual {v8, v9, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    .line 607
    sget v8, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 608
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/DecorContentParent;

    iput-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 609
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v9

    invoke-interface {v8, v9}, Landroid/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 614
    iget-boolean v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    if-eqz v8, :cond_6

    .line 615
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v8, v4}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 617
    :cond_6
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    if-eqz v4, :cond_7

    .line 618
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 620
    :cond_7
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    if-eqz v4, :cond_8

    .line 621
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    const/4 v8, 0x5

    invoke-interface {v4, v8}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 623
    .end local v3    # "themedContext":Landroid/content/Context;
    .end local v6    # "outValue":Landroid/util/TypedValue;
    :cond_8
    goto :goto_4

    .line 625
    :cond_9
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-eqz v3, :cond_a

    .line 626
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 632
    .end local v5    # "subDecor":Landroid/view/ViewGroup;
    .local v3, "subDecor":Landroid/view/ViewGroup;
    :goto_2
    move-object v5, v3

    goto :goto_3

    .line 629
    .end local v3    # "subDecor":Landroid/view/ViewGroup;
    .restart local v5    # "subDecor":Landroid/view/ViewGroup;
    :cond_a
    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_2

    .line 632
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_b

    .line 635
    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImpl$3;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$3;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-static {v5, v3}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto :goto_4

    .line 657
    :cond_b
    move-object v3, v5

    check-cast v3, Landroid/support/v7/widget/FitWindowsViewGroup;

    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImpl$4;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$4;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-interface {v3, v4}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    .line 667
    :cond_c
    :goto_4
    if-eqz v5, :cond_10

    .line 678
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-nez v3, :cond_d

    .line 679
    sget v3, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    .line 683
    :cond_d
    invoke-static {v5}, Landroid/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 685
    sget v3, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/ContentFrameLayout;

    .line 688
    .local v3, "contentView":Landroid/support/v7/widget/ContentFrameLayout;
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 689
    .local v4, "windowContentView":Landroid/view/ViewGroup;
    if-eqz v4, :cond_f

    .line 692
    :goto_5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 693
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 694
    .local v8, "child":Landroid/view/View;
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 695
    invoke-virtual {v3, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    .line 696
    .end local v8    # "child":Landroid/view/View;
    goto :goto_5

    .line 700
    :cond_e
    const/4 v2, -0x1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 701
    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 705
    instance-of v2, v4, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 706
    move-object v2, v4

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v2, v5}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 713
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImpl$5;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$5;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    .line 723
    return-object v5

    .line 668
    .end local v3    # "contentView":Landroid/support/v7/widget/ContentFrameLayout;
    .end local v4    # "windowContentView":Landroid/view/ViewGroup;
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionBarOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", android:windowIsFloating: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsFloating:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowActionModeOverlay: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", windowNoTitle: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " }"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 552
    .end local v1    # "inflater":Landroid/view/LayoutInflater;
    .end local v5    # "subDecor":Landroid/view/ViewGroup;
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private ensureAutoNightModeManager()V
    .locals 2

    .line 2114
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 2115
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/TwilightManager;->getInstance(Landroid/content/Context;)Landroid/support/v7/app/TwilightManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/TwilightManager;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 2117
    :cond_0
    return-void
.end method

.method private ensureSubDecor()V
    .locals 3

    .line 515
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_4

    .line 516
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    .line 519
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 520
    .local v0, "title":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 521
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_0

    .line 522
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 526
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyFixedSizeWindow()V

    .line 532
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onSubDecorInstalled(Landroid/view/ViewGroup;)V

    .line 534
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    .line 541
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 542
    .local v1, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v2, :cond_4

    .line 543
    :cond_3
    const/16 v2, 0x6c

    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 546
    .end local v0    # "title":Ljava/lang/CharSequence;
    .end local v1    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_4
    return-void
.end method

.method private getNightMode()I
    .locals 2

    .line 2063
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegateImpl;->getDefaultNightMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method private initWindowDecorActionBar()V
    .locals 3

    .line 317
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 319
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 324
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 329
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 332
    :cond_3
    return-void

    .line 320
    :cond_4
    :goto_1
    return-void
.end method

.method private initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 4
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1515
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1516
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1517
    return v1

    .line 1520
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1521
    return v2

    .line 1524
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    if-nez v0, :cond_2

    .line 1525
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    .line 1528
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanelMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$PanelMenuPresenterCallback;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->getListMenuView(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 1530
    .local v0, "menuView":Landroid/support/v7/view/menu/MenuView;
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1532
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method private initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1421
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->setStyle(Landroid/content/Context;)V

    .line 1422
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->listPresenterContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$ListMenuDecorView;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    .line 1423
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    .line 1424
    const/4 v0, 0x1

    return v0
.end method

.method private initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 7
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1472
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1475
    .local v0, "context":Landroid/content/Context;
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 1477
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1478
    .local v1, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1479
    .local v3, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1481
    const/4 v4, 0x0

    .line 1482
    .local v4, "widgetTheme":Landroid/content/res/Resources$Theme;
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1483
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1484
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1485
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1486
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1489
    :cond_1
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1493
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    .line 1494
    if-nez v4, :cond_2

    .line 1495
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1496
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1498
    :cond_2
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1501
    :cond_3
    if-eqz v4, :cond_4

    .line 1502
    new-instance v5, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v5

    .line 1503
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1507
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v3    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v4    # "widgetTheme":Landroid/content/res/Resources$Theme;
    :cond_4
    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 1508
    .local v1, "menu":Landroid/support/v7/view/menu/MenuBuilder;
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 1509
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1511
    return v2
.end method

.method private invalidatePanelMenu(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 1836
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    const/4 v1, 0x1

    shl-int v2, v1, p1

    or-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    .line 1838
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1840
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    .line 1842
    :cond_0
    return-void
.end method

.method private onKeyDownPanel(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1690
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1691
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 1692
    .local v0, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v1, :cond_0

    .line 1693
    invoke-direct {p0, v0, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    .line 1697
    .end local v0    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onKeyUpPanel(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "featureId"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1701
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1702
    return v1

    .line 1705
    :cond_0
    const/4 v0, 0x0

    .line 1706
    .local v0, "handled":Z
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 1707
    .local v3, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-nez p1, :cond_2

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1708
    invoke-interface {v4}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1709
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-nez v4, :cond_2

    .line 1710
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1711
    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v2, :cond_6

    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1712
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result v0

    goto :goto_1

    .line 1715
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result v0

    goto :goto_1

    .line 1718
    :cond_2
    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    if-eqz v4, :cond_3

    goto :goto_0

    .line 1724
    :cond_3
    iget-boolean v2, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-eqz v2, :cond_6

    .line 1725
    const/4 v2, 0x1

    .line 1726
    .local v2, "show":Z
    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_4

    .line 1729
    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1730
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v2

    .line 1733
    :cond_4
    if-eqz v2, :cond_6

    .line 1735
    invoke-direct {p0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->openPanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 1736
    const/4 v0, 0x1

    .end local v2    # "show":Z
    goto :goto_1

    .line 1721
    :cond_5
    :goto_0
    iget-boolean v0, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 1723
    invoke-virtual {p0, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1741
    :cond_6
    :goto_1
    if-eqz v0, :cond_8

    .line 1742
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v4, "audio"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    .line 1744
    .local v2, "audioManager":Landroid/media/AudioManager;
    if-eqz v2, :cond_7

    .line 1745
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    .line 1747
    :cond_7
    const-string v1, "AppCompatDelegate"

    const-string v4, "Couldn\'t get audio manager"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    .end local v2    # "audioManager":Landroid/media/AudioManager;
    :cond_8
    :goto_2
    return v0
.end method

.method private openPanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 19
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1326
    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v2, :cond_11

    iget-boolean v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 1332
    :cond_0
    iget v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 1333
    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1334
    .local v2, "config":Landroid/content/res/Configuration;
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 1336
    .local v5, "isXLarge":Z
    :goto_0
    if-eqz v5, :cond_2

    .line 1337
    return-void

    .line 1341
    .end local v2    # "config":Landroid/content/res/Configuration;
    .end local v5    # "isXLarge":Z
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 1342
    .local v2, "cb":Landroid/view/Window$Callback;
    if-eqz v2, :cond_3

    iget v5, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v6, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v2, v5, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1344
    invoke-virtual {v0, v1, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1345
    return-void

    .line 1348
    :cond_3
    iget-object v5, v0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    .line 1349
    .local v5, "wm":Landroid/view/WindowManager;
    if-nez v5, :cond_4

    .line 1350
    return-void

    .line 1354
    :cond_4
    invoke-direct/range {p0 .. p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1355
    return-void

    .line 1358
    :cond_5
    const/4 v6, -0x2

    .line 1359
    .local v6, "width":I
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    iget-boolean v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v7, :cond_6

    goto :goto_1

    .line 1395
    :cond_6
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-eqz v7, :cond_f

    .line 1398
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1399
    .local v7, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz v7, :cond_f

    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_f

    .line 1400
    const/4 v6, -0x1

    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_2

    .line 1360
    :cond_7
    :goto_1
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v7, :cond_9

    .line 1362
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->initializePanelDecor(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-nez v7, :cond_a

    .line 1363
    :cond_8
    return-void

    .line 1364
    :cond_9
    iget-boolean v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    if-eqz v7, :cond_a

    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_a

    .line 1366
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1370
    :cond_a
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->initializePanelContent(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    .line 1374
    :cond_b
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1375
    .restart local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    if-nez v7, :cond_c

    .line 1376
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v7, v8

    .line 1379
    :cond_c
    iget v8, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->background:I

    .line 1380
    .local v8, "backgroundResId":I
    iget-object v9, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1382
    iget-object v9, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 1383
    .local v9, "shownPanelParent":Landroid/view/ViewParent;
    if-eqz v9, :cond_d

    instance-of v10, v9, Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    .line 1384
    move-object v10, v9

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1386
    :cond_d
    iget-object v10, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    iget-object v11, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    iget-object v10, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->hasFocus()Z

    move-result v10

    if-nez v10, :cond_e

    .line 1393
    iget-object v10, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->requestFocus()Z

    .line 1395
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v8    # "backgroundResId":I
    .end local v9    # "shownPanelParent":Landroid/view/ViewParent;
    :cond_e
    nop

    .line 1404
    :cond_f
    :goto_2
    iput-boolean v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1406
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, -0x2

    iget v14, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->x:I

    iget v15, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->y:I

    const/16 v16, 0x3ea

    const/high16 v17, 0x820000

    const/16 v18, -0x3

    move-object v11, v3

    move v12, v6

    invoke-direct/range {v11 .. v18}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1413
    .local v3, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->gravity:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1414
    iget v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->windowAnimations:I

    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1416
    iget-object v7, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v5, v7, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1417
    iput-boolean v4, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 1418
    return-void

    .line 1371
    .end local v3    # "lp":Landroid/view/WindowManager$LayoutParams;
    :cond_10
    :goto_3
    return-void

    .line 1327
    .end local v2    # "cb":Landroid/view/Window$Callback;
    .end local v5    # "wm":Landroid/view/WindowManager;
    .end local v6    # "width":I
    :cond_11
    :goto_4
    return-void
.end method

.method private performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;
    .param p4, "flags"    # I

    .line 1812
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1813
    const/4 v0, 0x0

    return v0

    .line 1816
    :cond_0
    const/4 v0, 0x0

    .line 1820
    .local v0, "handled":Z
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_2

    .line 1822
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    .line 1825
    :cond_2
    if-eqz v0, :cond_3

    .line 1827
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_3

    .line 1828
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1832
    :cond_3
    return v0
.end method

.method private preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1536
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1537
    return v1

    .line 1541
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1542
    return v2

    .line 1545
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eq v0, p1, :cond_2

    .line 1547
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1550
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1552
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_3

    .line 1553
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    .line 1556
    :cond_3
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    .line 1559
    .local v3, "isActionBarMenu":Z
    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 1562
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v4}, Landroid/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 1565
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1566
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/ToolbarActionBar;

    if-nez v4, :cond_15

    .line 1569
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-eqz v4, :cond_f

    .line 1570
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 1571
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->initializePanelMenu(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 1572
    :cond_9
    return v1

    .line 1576
    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 1577
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    if-nez v4, :cond_b

    .line 1578
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    .line 1580
    :cond_b
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v4, v6, v7}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1585
    :cond_c
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1586
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1588
    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->setMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1590
    if-eqz v3, :cond_d

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v2, :cond_d

    .line 1592
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v2, v5, v4}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1595
    :cond_d
    return v1

    .line 1598
    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 1603
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1607
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1608
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroid/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 1609
    iput-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1613
    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 1614
    if-eqz v3, :cond_11

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v2, :cond_11

    .line 1617
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMenuPresenterCallback:Landroid/support/v7/app/AppCompatDelegateImpl$ActionMenuPresenterCallback;

    invoke-interface {v2, v5, v4}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 1619
    :cond_11
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1620
    return v1

    .line 1624
    :cond_12
    if-eqz p2, :cond_13

    .line 1625
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    goto :goto_2

    :cond_13
    const/4 v4, -0x1

    .line 1624
    :goto_2
    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    .line 1626
    .local v4, "kmap":Landroid/view/KeyCharacterMap;
    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v2, :cond_14

    move v5, v2

    goto :goto_3

    :cond_14
    move v5, v1

    :goto_3
    iput-boolean v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 1627
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {v5, v6}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 1628
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v5}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 1632
    .end local v4    # "kmap":Landroid/view/KeyCharacterMap;
    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1633
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1634
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1636
    return v2
.end method

.method private reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "toggleMenuMode"    # Z

    .line 1428
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 1429
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1430
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1434
    .local v0, "cb":Landroid/view/Window$Callback;
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1454
    :cond_1
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v3}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 1455
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v3, :cond_5

    .line 1456
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1457
    .local v1, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .end local v1    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    goto :goto_1

    .line 1435
    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v3, :cond_5

    .line 1437
    iget-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuFeatures:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 1439
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1440
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1443
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1447
    .restart local v1    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->createdPanelView:Landroid/view/View;

    iget-object v5, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1448
    invoke-interface {v0, v2, v3, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1449
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1450
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    .line 1452
    .end local v1    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_4
    nop

    .line 1460
    :cond_5
    :goto_1
    return-void

    .line 1463
    .end local v0    # "cb":Landroid/view/Window$Callback;
    :cond_6
    invoke-virtual {p0, v2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 1465
    .local v0, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iput-boolean v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 1466
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1468
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->openPanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    .line 1469
    return-void
.end method

.method private sanitizeWindowFeatureId(I)I
    .locals 2
    .param p1, "featureId"    # I

    .line 1955
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1956
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1958
    const/16 v0, 0x6c

    return v0

    .line 1959
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 1960
    const-string v0, "AppCompatDelegate"

    const-string v1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1962
    const/16 v0, 0x6d

    return v0

    .line 1965
    :cond_1
    return p1
.end method

.method private shouldInheritContext(Landroid/view/ViewParent;)Z
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewParent;

    .line 1271
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1273
    return v0

    .line 1275
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1277
    .local v1, "windowDecor":Landroid/view/View;
    :goto_0
    if-nez p1, :cond_1

    .line 1282
    const/4 v0, 0x1

    return v0

    .line 1283
    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1284
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1291
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    .line 1289
    :cond_3
    :goto_1
    return v0
.end method

.method private shouldRecreateOnNightModeChange()Z
    .locals 6

    .line 2126
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mApplyDayNightCalled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2129
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2131
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 2132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2131
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    .line 2135
    .local v3, "info":Landroid/content/pm/ActivityInfo;
    iget v4, v3, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v4, v4, 0x200

    if-nez v4, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1

    .line 2136
    .end local v3    # "info":Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v1

    .line 2139
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2140
    return v2

    .line 2143
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    return v1
.end method

.method private throwFeatureRequestIfSubDecorInstalled()V
    .locals 2

    .line 1948
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-nez v0, :cond_0

    .line 1952
    return-void

    .line 1949
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateForNightMode(I)Z
    .locals 8
    .param p1, "mode"    # I

    .line 2071
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2072
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2073
    .local v1, "conf":Landroid/content/res/Configuration;
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 2075
    .local v2, "currentNightMode":I
    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 2079
    .local v3, "newNightMode":I
    :goto_0
    if-eq v2, v3, :cond_3

    .line 2080
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->shouldRecreateOnNightModeChange()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2086
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    .line 2087
    .local v4, "activity":Landroid/app/Activity;
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 2088
    .end local v4    # "activity":Landroid/app/Activity;
    goto :goto_1

    .line 2092
    :cond_1
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2093
    .local v4, "config":Landroid/content/res/Configuration;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2096
    .local v5, "metrics":Landroid/util/DisplayMetrics;
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v6, v3

    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 2097
    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2100
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v6, v7, :cond_2

    .line 2101
    invoke-static {v0}, Landroid/support/v7/app/ResourcesFlusher;->flush(Landroid/content/res/Resources;)V

    .line 2104
    .end local v4    # "config":Landroid/content/res/Configuration;
    .end local v5    # "metrics":Landroid/util/DisplayMetrics;
    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v4

    .line 2110
    :cond_3
    const/4 v4, 0x0

    return v4
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 482
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 483
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 484
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 486
    return-void
.end method

.method public applyDayNight()Z
    .locals 4

    .line 1999
    const/4 v0, 0x0

    .line 2001
    .local v0, "applied":Z
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getNightMode()I

    move-result v1

    .line 2002
    .local v1, "nightMode":I
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->mapNightMode(I)I

    move-result v2

    .line 2003
    .local v2, "modeToApply":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2004
    invoke-direct {p0, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->updateForNightMode(I)Z

    move-result v0

    .line 2007
    :cond_0
    if-nez v1, :cond_1

    .line 2009
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureAutoNightModeManager()V

    .line 2010
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->setup()V

    .line 2013
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mApplyDayNightCalled:Z

    .line 2014
    return v0
.end method

.method callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "panel"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p3, "menu"    # Landroid/view/Menu;

    .line 1755
    if-nez p3, :cond_1

    .line 1757
    if-nez p2, :cond_0

    .line 1758
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1759
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    aget-object p2, v0, p1

    .line 1763
    :cond_0
    if-eqz p2, :cond_1

    .line 1765
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 1770
    :cond_1
    if-eqz p2, :cond_2

    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-nez v0, :cond_2

    .line 1771
    return-void

    .line 1773
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v0, :cond_3

    .line 1777
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1779
    :cond_3
    return-void
.end method

.method checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 1640
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    .line 1641
    return-void

    .line 1644
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 1645
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1646
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1647
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v1, :cond_1

    .line 1648
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1650
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mClosingActionMenu:Z

    .line 1651
    return-void
.end method

.method closePanel(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 1654
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1655
    return-void
.end method

.method closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3
    .param p1, "st"    # Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .param p2, "doCallback"    # Z

    .line 1658
    if-eqz p2, :cond_0

    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    .line 1659
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->checkCloseActionMenu(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 1661
    return-void

    .line 1664
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1665
    .local v0, "wm":Landroid/view/WindowManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1666
    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->decorView:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1668
    if-eqz p2, :cond_1

    .line 1669
    iget v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-virtual {p0, v2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->callOnPanelClosed(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    .line 1673
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1674
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1675
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    .line 1678
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->shownPanelView:Landroid/view/View;

    .line 1682
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 1684
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne v2, p1, :cond_2

    .line 1685
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1687
    :cond_2
    return-void
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1231
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1232
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1233
    .local v0, "a":Landroid/content/res/TypedArray;
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 1234
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1235
    .local v2, "viewInflaterClassName":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-class v3, Landroid/support/v7/app/AppCompatViewInflater;

    .line 1236
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1242
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 1243
    .local v3, "viewInflaterClass":Ljava/lang/Class;
    new-array v4, v1, [Ljava/lang/Class;

    .line 1244
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 1245
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1250
    .end local v3    # "viewInflaterClass":Ljava/lang/Class;
    goto :goto_1

    .line 1246
    :catch_0
    move-exception v3

    .line 1247
    .local v3, "t":Ljava/lang/Throwable;
    const-string v4, "AppCompatDelegate"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". Falling back to default."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1249
    new-instance v4, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v4}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "viewInflaterClassName":Ljava/lang/String;
    .end local v3    # "t":Ljava/lang/Throwable;
    goto :goto_1

    .line 1239
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v2    # "viewInflaterClassName":Ljava/lang/String;
    :cond_1
    :goto_0
    new-instance v3, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v3}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    .line 1254
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "viewInflaterClassName":Ljava/lang/String;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 1255
    .local v0, "inheritContext":Z
    sget-boolean v2, Landroid/support/v7/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    if-eqz v2, :cond_5

    .line 1256
    instance-of v2, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move-object v2, p4

    check-cast v2, Lorg/xmlpull/v1/XmlPullParser;

    .line 1258
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1260
    move v1, v3

    goto :goto_2

    .line 1258
    :cond_3
    goto :goto_2

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/view/ViewParent;

    .line 1260
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->shouldInheritContext(Landroid/view/ViewParent;)Z

    move-result v1

    :goto_2
    move v0, v1

    .line 1263
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatViewInflater:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v7, Landroid/support/v7/app/AppCompatDelegateImpl;->IS_PRE_LOLLIPOP:Z

    const/4 v8, 0x1

    .line 1266
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v9

    .line 1263
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v0

    invoke-virtual/range {v1 .. v9}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method dismissPopups()V
    .locals 2

    .line 1973
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 1977
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 1978
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1979
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1981
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1985
    goto :goto_0

    .line 1982
    :catch_0
    move-exception v0

    .line 1987
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 1989
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 1991
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 1992
    .local v0, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_3

    .line 1993
    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    .line 1995
    :cond_3
    return-void
.end method

.method dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 1161
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1162
    .local v0, "root":Landroid/view/View;
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchUnhandledKeyEventPre(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1163
    return v2

    .line 1166
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x52

    if-ne v1, v3, :cond_1

    .line 1168
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1169
    return v2

    .line 1173
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 1174
    .local v1, "keyCode":I
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 1175
    .local v3, "action":I
    if-nez v3, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 1177
    .local v4, "isDown":Z
    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1178
    :goto_1
    return v2

    .line 1181
    :cond_4
    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->dispatchUnhandledKeyEventPost(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method doInvalidatePanelMenu(I)V
    .locals 4
    .param p1, "featureId"    # I

    .line 1845
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1846
    .local v1, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    const/4 v2, 0x0

    .line 1847
    .local v2, "savedActionViewStates":Landroid/os/Bundle;
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v3, :cond_1

    .line 1848
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v2, v3

    .line 1849
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 1850
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 1851
    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->frozenActionViewState:Landroid/os/Bundle;

    .line 1854
    :cond_0
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 1855
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 1857
    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshMenuContent:Z

    .line 1858
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->refreshDecorView:Z

    .line 1861
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_3

    .line 1863
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 1864
    if-eqz v1, :cond_3

    .line 1865
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1866
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1869
    :cond_3
    return-void
.end method

.method endOnGoingFadeAnimation()V
    .locals 1

    .line 1102
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 1103
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 1105
    :cond_0
    return-void
.end method

.method findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    .line 1782
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1783
    .local v0, "panels":[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1784
    .local v2, "N":I
    :goto_0
    nop

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1785
    aget-object v3, v0, v1

    .line 1786
    .local v3, "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->menu:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    .line 1787
    return-object v3

    .line 1784
    .end local v3    # "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1790
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 401
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 402
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final getActionBarThemedContext()Landroid/content/Context;
    .locals 2

    .line 372
    const/4 v0, 0x0

    .line 375
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 376
    .local v1, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    .line 380
    :cond_0
    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 383
    :cond_1
    return-object v0
.end method

.method final getAutoNightModeManager()Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 2121
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureAutoNightModeManager()V

    .line 2122
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 390
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 391
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 392
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 394
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method protected getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 4
    .param p1, "featureId"    # I
    .param p2, "required"    # Z

    .line 1795
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object v1, v0

    .local v1, "ar":[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v0, :cond_0

    array-length v0, v1

    if-gt v0, p1, :cond_2

    .line 1796
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1797
    .local v0, "nar":[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v1, :cond_1

    .line 1798
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1800
    :cond_1
    move-object v1, v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPanels:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    .line 1803
    .end local v0    # "nar":[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_2
    aget-object v0, v1, p1

    .line 1804
    .local v0, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-nez v0, :cond_3

    .line 1805
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v2, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    move-object v0, v2

    aput-object v2, v1, p1

    .line 1807
    :cond_3
    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 304
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->initWindowDecorActionBar()V

    .line 305
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 848
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 852
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final getWindowCallback()Landroid/view/Window$Callback;
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public installViewFactory()V
    .locals 3

    .line 1297
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1298
    .local v0, "layoutInflater":Landroid/view/LayoutInflater;
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1299
    invoke-static {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1301
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/app/AppCompatDelegateImpl;

    if-nez v1, :cond_1

    .line 1302
    const-string v1, "AppCompatDelegate"

    const-string v2, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 2

    .line 927
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 928
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 930
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->invalidatePanelMenu(I)V

    .line 931
    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1098
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHandleNativeActionModes:Z

    return v0
.end method

.method mapNightMode(I)I
    .locals 3
    .param p1, "mode"    # I

    .line 2041
    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    .line 2057
    return p1

    .line 2043
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 2044
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2045
    .local v0, "uiModeManager":Landroid/app/UiModeManager;
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v2

    if-nez v2, :cond_1

    .line 2048
    return v1

    .line 2051
    .end local v0    # "uiModeManager":Landroid/app/UiModeManager;
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureAutoNightModeManager()V

    .line 2052
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->getApplyableNightMode()I

    move-result v0

    return v0

    .line 2055
    :cond_2
    return v1
.end method

.method onBackPressed()Z
    .locals 3

    .line 1109
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 1111
    return v1

    .line 1115
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1116
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    return v1

    .line 1121
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 409
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 413
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 419
    .end local v0    # "ab":Landroid/support/v7/app/ActionBar;
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 423
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 267
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x0

    .line 270
    .local v0, "parentActivityName":Ljava/lang/String;
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 274
    goto :goto_0

    .line 272
    :catch_0
    move-exception v1

    .line 275
    :goto_0
    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 278
    .local v1, "ab":Landroid/support/v7/app/ActionBar;
    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 279
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mEnableDefaultActionBarUp:Z

    goto :goto_1

    .line 281
    :cond_0
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    .line 286
    .end local v0    # "parentActivityName":Ljava/lang/String;
    .end local v1    # "ab":Landroid/support/v7/app/ActionBar;
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    .line 289
    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    .line 292
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .param p4, "attrs"    # Landroid/util/AttributeSet;

    .line 1313
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 1321
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 498
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuPosted:Z

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mInvalidatePanelMenuRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 502
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    .line 504
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 509
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 512
    :cond_2
    return-void
.end method

.method onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1212
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1214
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyDownPanel(ILandroid/view/KeyEvent;)Z

    .line 1218
    return v1

    .line 1222
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1225
    :goto_1
    return v2
.end method

.method onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "ev"    # Landroid/view/KeyEvent;

    .line 1126
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1127
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1128
    return v1

    .line 1133
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v2, :cond_2

    .line 1134
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v2

    .line 1136
    .local v2, "handled":Z
    if-eqz v2, :cond_2

    .line 1137
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_1

    .line 1138
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    iput-boolean v1, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isHandled:Z

    .line 1140
    :cond_1
    return v1

    .line 1148
    .end local v2    # "handled":Z
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mPreparedPanel:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 1149
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    .line 1150
    .local v2, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->preparePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 1151
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-direct {p0, v2, v4, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->performPanelShortcut(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v4

    .line 1152
    .local v4, "handled":Z
    iput-boolean v3, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isPrepared:Z

    .line 1153
    if-eqz v4, :cond_3

    .line 1154
    return v1

    .line 1157
    .end local v2    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .end local v4    # "handled":Z
    :cond_3
    return v3
.end method

.method onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 1185
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->onKeyUpPanel(ILandroid/view/KeyEvent;)Z

    .line 1188
    return v1

    .line 1190
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1191
    .local v0, "wasLongPressBackDown":Z
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLongPressBackDown:Z

    .line 1193
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 1194
    .local v3, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v3, :cond_3

    iget-boolean v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v4, :cond_3

    .line 1195
    if-nez v0, :cond_2

    .line 1199
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 1201
    :cond_2
    return v1

    .line 1203
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->onBackPressed()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1204
    return v1

    .line 1208
    .end local v0    # "wasLongPressBackDown":Z
    .end local v3    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_4
    :goto_0
    return v2
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 882
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getWindowCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 883
    .local v0, "cb":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v1, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->findMenuPanel(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 885
    .local v1, "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    if-eqz v1, :cond_0

    .line 886
    iget v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->featureId:I

    invoke-interface {v0, v2, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 889
    .end local v1    # "panel":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 894
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->reopenMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 895
    return-void
.end method

.method onMenuOpened(I)V
    .locals 2
    .param p1, "featureId"    # I

    .line 872
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 873
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 874
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 875
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 878
    .end local v0    # "ab":Landroid/support/v7/app/ActionBar;
    :cond_0
    return-void
.end method

.method onPanelClosed(I)V
    .locals 3
    .param p1, "featureId"    # I

    .line 856
    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 857
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 858
    .local v1, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v1, :cond_0

    .line 859
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    .line 861
    .end local v1    # "ab":Landroid/support/v7/app/ActionBar;
    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 864
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->getPanelState(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 865
    .local v1, "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    iget-boolean v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->isOpen:Z

    if-eqz v2, :cond_2

    .line 866
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->closePanel(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 869
    .end local v1    # "st":Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    :cond_2
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 297
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 298
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 448
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 449
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 451
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 490
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 492
    const-string v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mLocalNightMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 429
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    .line 430
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 435
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 436
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 440
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v1, :cond_1

    .line 441
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAutoNightModeManager:Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImpl$AutoNightModeManager;->cleanup()V

    .line 443
    :cond_1
    return-void
.end method

.method onSubDecorInstalled(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "subDecor"    # Landroid/view/ViewGroup;

    .line 726
    return-void
.end method

.method final peekSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 309
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public requestWindowFeature(I)Z
    .locals 3
    .param p1, "featureId"    # I

    .line 767
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->sanitizeWindowFeatureId(I)I

    move-result p1

    .line 769
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 770
    return v1

    .line 772
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_1

    .line 774
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 777
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 804
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    return v0

    .line 783
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 784
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionBar:Z

    .line 785
    return v2

    .line 779
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 780
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mHasActionBar:Z

    .line 781
    return v2

    .line 787
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 788
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    .line 789
    return v2

    .line 795
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 796
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFeatureIndeterminateProgress:Z

    .line 797
    return v2

    .line 791
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 792
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFeatureProgress:Z

    .line 793
    return v2

    .line 799
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->throwFeatureRequestIfSubDecorInstalled()V

    .line 800
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindowNoTitle:Z

    .line 801
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public setContentView(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 464
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 465
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 466
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 467
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 468
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 469
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 455
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 456
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 457
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 460
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "lp"    # Landroid/view/ViewGroup$LayoutParams;

    .line 473
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->ensureSubDecor()V

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 475
    .local v0, "contentParent":Landroid/view/ViewGroup;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 476
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    invoke-interface {v1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 478
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 4
    .param p1, "toolbar"    # Landroid/support/v7/widget/Toolbar;

    .line 336
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 338
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 342
    .local v0, "ab":Landroid/support/v7/app/ActionBar;
    instance-of v1, v0, Landroid/support/v7/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    .line 350
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mMenuInflater:Landroid/view/MenuInflater;

    .line 353
    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->onDestroy()V

    .line 357
    :cond_1
    if-eqz p1, :cond_2

    .line 358
    new-instance v1, Landroid/support/v7/app/ToolbarActionBar;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOriginalWindowCallback:Landroid/view/Window$Callback;

    check-cast v2, Landroid/app/Activity;

    .line 359
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v2, v3}, Landroid/support/v7/app/ToolbarActionBar;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 360
    .local v1, "tbab":Landroid/support/v7/app/ToolbarActionBar;
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 361
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/support/v7/app/ToolbarActionBar;->getWrappedWindowCallback()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 362
    .end local v1    # "tbab":Landroid/support/v7/app/ToolbarActionBar;
    goto :goto_0

    .line 363
    :cond_2
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 365
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatWindowCallback:Landroid/view/Window$Callback;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 368
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    .line 369
    return-void

    .line 343
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 835
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitle:Ljava/lang/CharSequence;

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mDecorContentParent:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->peekSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 842
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 844
    :cond_2
    :goto_0
    return-void
.end method

.method final shouldAnimateActionModeView()Z
    .locals 1

    .line 1088
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecorInstalled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 4
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 899
    if-eqz p1, :cond_3

    .line 903
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 904
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 907
    :cond_0
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 909
    .local v0, "wrappedCallback":Landroid/support/v7/view/ActionMode$Callback;
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 910
    .local v1, "ab":Landroid/support/v7/app/ActionBar;
    if-eqz v1, :cond_1

    .line 911
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 912
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v2, :cond_1

    .line 913
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v2, v3}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 917
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-nez v2, :cond_2

    .line 919
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 922
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v2

    .line 900
    .end local v0    # "wrappedCallback":Landroid/support/v7/view/ActionMode$Callback;
    .end local v1    # "ab":Landroid/support/v7/app/ActionBar;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method startSupportActionModeFromWindow(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 10
    .param p1, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    .line 934
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 935
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 939
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    if-nez v0, :cond_1

    .line 941
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$ActionModeCallbackWrapperV9;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 944
    :cond_1
    const/4 v0, 0x0

    .line 945
    .local v0, "mode":Landroid/support/v7/view/ActionMode;
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsDestroyed:Z

    if-nez v1, :cond_2

    .line 947
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    invoke-interface {v1, p1}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 950
    goto :goto_0

    .line 948
    :catch_0
    move-exception v1

    .line 953
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 954
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    goto/16 :goto_5

    .line 956
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_6

    .line 957
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mIsFloating:Z

    if-eqz v1, :cond_5

    .line 959
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 960
    .local v1, "outValue":Landroid/util/TypedValue;
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 961
    .local v5, "baseTheme":Landroid/content/res/Resources$Theme;
    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 964
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_4

    .line 965
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 966
    .local v6, "actionBarTheme":Landroid/content/res/Resources$Theme;
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 967
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 969
    new-instance v7, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 970
    .local v7, "actionBarContext":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 971
    .end local v6    # "actionBarTheme":Landroid/content/res/Resources$Theme;
    goto :goto_1

    .line 972
    .end local v7    # "actionBarContext":Landroid/content/Context;
    :cond_4
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .restart local v7    # "actionBarContext":Landroid/content/Context;
    :goto_1
    move-object v6, v7

    .line 975
    .end local v7    # "actionBarContext":Landroid/content/Context;
    .local v6, "actionBarContext":Landroid/content/Context;
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v7, v6}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 976
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v2, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    .line 978
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 980
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 981
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 983
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 985
    iget v7, v1, Landroid/util/TypedValue;->data:I

    .line 986
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 985
    invoke-static {v7, v8}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v7

    .line 987
    .local v7, "height":I
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 988
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 989
    new-instance v8, Landroid/support/v7/app/AppCompatDelegateImpl$6;

    invoke-direct {v8, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$6;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    .line 1019
    .end local v1    # "outValue":Landroid/util/TypedValue;
    .end local v5    # "baseTheme":Landroid/content/res/Resources$Theme;
    .end local v6    # "actionBarContext":Landroid/content/Context;
    .end local v7    # "height":I
    goto :goto_2

    .line 1020
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    sget v5, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 1021
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    .line 1022
    .local v1, "stub":Landroid/support/v7/widget/ViewStubCompat;
    if-eqz v1, :cond_6

    .line 1024
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getActionBarThemedContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1025
    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1030
    .end local v1    # "stub":Landroid/support/v7/widget/ViewStubCompat;
    :cond_6
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_b

    .line 1031
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->endOnGoingFadeAnimation()V

    .line 1032
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 1033
    new-instance v1, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move v4, v3

    :goto_3
    invoke-direct {v1, v5, v6, p1, v4}, Landroid/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    move-object v0, v1

    .line 1035
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1036
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 1037
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 1038
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1040
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->shouldAnimateActionModeView()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 1041
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1042
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 1043
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mFadeAnim:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImpl$7;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$7;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 1062
    :cond_8
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1063
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1064
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1066
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 1067
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 1071
    :cond_9
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModePopup:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    .line 1072
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mShowActionModePopup:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1075
    :cond_a
    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    .line 1079
    :cond_b
    :goto_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_c

    .line 1080
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mAppCompatCallback:Landroid/support/v7/app/AppCompatCallback;

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v1, v2}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 1082
    :cond_c
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionMode:Landroid/support/v7/view/ActionMode;

    return-object v1
.end method

.method updateStatusGuard(I)I
    .locals 11
    .param p1, "insetTop"    # I

    .line 1878
    const/4 v0, 0x0

    .line 1880
    .local v0, "showStatusGuard":Z
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 1881
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    .line 1882
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    .line 1883
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1884
    .local v1, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v3, 0x0

    .line 1886
    .local v3, "mlpChanged":Z
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1887
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    .line 1888
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 1889
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 1891
    :cond_0
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTempRect1:Landroid/graphics/Rect;

    .line 1892
    .local v4, "insets":Landroid/graphics/Rect;
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mTempRect2:Landroid/graphics/Rect;

    .line 1893
    .local v5, "localInsets":Landroid/graphics/Rect;
    invoke-virtual {v4, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1895
    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    invoke-static {v6, v4, v5}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1896
    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v2

    .line 1897
    .local v6, "newMargin":I
    :goto_0
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v7, v6, :cond_3

    .line 1898
    const/4 v3, 0x1

    .line 1899
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1901
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-nez v7, :cond_2

    .line 1902
    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    .line 1903
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 1904
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 1903
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1905
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mSubDecor:Landroid/view/ViewGroup;

    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1909
    :cond_2
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 1910
    .local v7, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v8, p1, :cond_3

    .line 1911
    iput p1, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1912
    iget-object v8, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1919
    .end local v7    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    :goto_1
    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    move v0, v7

    .line 1925
    iget-boolean v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mOverlayActionMode:Z

    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    .line 1926
    const/4 p1, 0x0

    .line 1928
    .end local v4    # "insets":Landroid/graphics/Rect;
    .end local v5    # "localInsets":Landroid/graphics/Rect;
    .end local v6    # "newMargin":I
    :cond_5
    goto :goto_3

    .line 1930
    :cond_6
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v4, :cond_7

    .line 1931
    const/4 v3, 0x1

    .line 1932
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1935
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 1936
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mActionModeView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1940
    .end local v1    # "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v3    # "mlpChanged":Z
    :cond_8
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v1, :cond_a

    .line 1941
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->mStatusGuard:Landroid/view/View;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1944
    :cond_a
    return p1
.end method
