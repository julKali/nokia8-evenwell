.class Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/setupwizardlib/util/SystemBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WindowInsetsListener"
.end annotation


# instance fields
.field private mBottomOffset:I

.field private mHasCalculatedBottomOffset:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;->mHasCalculatedBottomOffset:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/setupwizardlib/util/SystemBarHelper$1;)V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 313
    iget-boolean v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;->mHasCalculatedBottomOffset:Z

    if-nez v0, :cond_0

    .line 314
    invoke-static {p1}, Lcom/android/setupwizardlib/util/SystemBarHelper;->access$700(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;->mBottomOffset:I

    const/4 v0, 0x1

    .line 315
    iput-boolean v0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;->mHasCalculatedBottomOffset:Z

    .line 318
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    .line 321
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    iget p0, p0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;->mBottomOffset:I

    sub-int/2addr v1, p0

    const/4 p0, 0x0

    .line 320
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_1

    .line 328
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    move p0, v0

    .line 335
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p1

    .line 336
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 337
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    .line 334
    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
