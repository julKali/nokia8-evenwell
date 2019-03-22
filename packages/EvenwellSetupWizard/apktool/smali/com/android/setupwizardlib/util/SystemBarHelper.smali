.class public Lcom/android/setupwizardlib/util/SystemBarHelper;
.super Ljava/lang/Object;
.source "SystemBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;,
        Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;,
        Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;
    }
.end annotation


# static fields
.field private static final DEFAULT_IMMERSIVE_FLAGS:I = 0x1602
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final DIALOG_IMMERSIVE_FLAGS:I = 0x1002
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final PEEK_DECOR_VIEW_RETRIES:I = 0x3

.field private static final STATUS_BAR_DISABLE_BACK:I = 0x400000

.field private static final TAG:Ljava/lang/String; = "SystemBarHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$700(Landroid/view/View;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->getBottomDistance(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static addImmersiveFlagsToDecorView(Landroid/view/Window;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 224
    new-instance v0, Lcom/android/setupwizardlib/util/SystemBarHelper$1;

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/util/SystemBarHelper$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/View;I)V
    .locals 2

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/2addr p1, v0

    .line 150
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static addVisibilityFlag(Landroid/view/Window;I)V
    .locals 2

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 160
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 161
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private static getBottomDistance(Landroid/view/View;)I
    .locals 3

    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method private static getDecorView(Landroid/view/Window;Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;)V
    .locals 2

    .line 243
    new-instance v0, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;-><init>(Lcom/android/setupwizardlib/util/SystemBarHelper$1;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/setupwizardlib/util/SystemBarHelper$DecorViewFinder;->getDecorView(Landroid/view/Window;Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;I)V

    return-void
.end method

.method public static hideSystemBars(Landroid/app/Dialog;)V
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->temporarilyDisableDialogFocus(Landroid/view/Window;)V

    const/16 v0, 0x1002

    .line 81
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 82
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public static hideSystemBars(Landroid/view/Window;)V
    .locals 2

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1602

    .line 102
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    .line 103
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addImmersiveFlagsToDecorView(Landroid/view/Window;I)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private static removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 234
    new-instance v0, Lcom/android/setupwizardlib/util/SystemBarHelper$2;

    invoke-direct {v0, p1}, Lcom/android/setupwizardlib/util/SystemBarHelper$2;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->getDecorView(Landroid/view/Window;Lcom/android/setupwizardlib/util/SystemBarHelper$OnDecorViewInstalledListener;)V

    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/View;I)V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    not-int p1, p1

    and-int/2addr p1, v0

    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static removeVisibilityFlag(Landroid/view/Window;I)V
    .locals 2

    .line 181
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 182
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 183
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    not-int p1, p1

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static setBackButtonVisible(Landroid/view/Window;Z)V
    .locals 2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    const/high16 v0, 0x400000

    if-eqz p1, :cond_0

    .line 191
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->addVisibilityFlag(Landroid/view/Window;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setImeInsetView(Landroid/view/View;)V
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 213
    new-instance v0, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/setupwizardlib/util/SystemBarHelper$WindowInsetsListener;-><init>(Lcom/android/setupwizardlib/util/SystemBarHelper$1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    return-void
.end method

.method public static showSystemBars(Landroid/app/Dialog;Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/setupwizardlib/util/SystemBarHelper;->showSystemBars(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public static showSystemBars(Landroid/view/Window;Landroid/content/Context;)V
    .locals 3

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1602

    .line 128
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->removeVisibilityFlag(Landroid/view/Window;I)V

    .line 129
    invoke-static {p0, v0}, Lcom/android/setupwizardlib/util/SystemBarHelper;->removeImmersiveFlagsFromDecorView(Landroid/view/Window;I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    .line 136
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 137
    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1010451
        0x1010452
    .end array-data
.end method

.method private static temporarilyDisableDialogFocus(Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x8

    .line 292
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/16 v0, 0x100

    .line 297
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 298
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/setupwizardlib/util/SystemBarHelper$3;

    invoke-direct {v1, p0}, Lcom/android/setupwizardlib/util/SystemBarHelper$3;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
