.class public Lcom/evenwell/nps/Activity/DataUsageActivity;
.super Landroid/app/Activity;
.source "DataUsageActivity.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private containerView:Landroid/view/View;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Activity/DataUsageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/nps/Activity/DataUsageActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic access$100(Lcom/evenwell/nps/Activity/DataUsageActivity;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    return-object p0
.end method

.method private printScreenInfo()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 148
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 149
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    return-void
.end method

.method private showMessageBox()V
    .locals 3

    const v0, 0x7f0a0020

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    const v1, 0x7f080064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mCheckBox:Landroid/widget/CheckBox;

    .line 63
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 66
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030133

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :goto_0
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 71
    iget-object v1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0033

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0043

    .line 73
    new-instance v2, Lcom/evenwell/nps/Activity/DataUsageActivity$1;

    invoke-direct {v2, p0}, Lcom/evenwell/nps/Activity/DataUsageActivity$1;-><init>(Lcom/evenwell/nps/Activity/DataUsageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0044

    .line 83
    new-instance v2, Lcom/evenwell/nps/Activity/DataUsageActivity$2;

    invoke-direct {v2, p0}, Lcom/evenwell/nps/Activity/DataUsageActivity$2;-><init>(Lcom/evenwell/nps/Activity/DataUsageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    new-instance v1, Lcom/evenwell/nps/Activity/DataUsageActivity$3;

    invoke-direct {v1, p0}, Lcom/evenwell/nps/Activity/DataUsageActivity$3;-><init>(Lcom/evenwell/nps/Activity/DataUsageActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private updateUILayout()V
    .locals 5

    .line 109
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 113
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 114
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 115
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->TAG:Ljava/lang/String;

    const-string v1, "small screen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 122
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    iget-object v1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v3, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 128
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 129
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->containerView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->printScreenInfo()V

    return-void
.end method


# virtual methods
.method protected closeAllActivities()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget-object v1, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setNPSDontShowAgainDataNotify(Z)V

    .line 159
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->onBackPressed()V

    .line 160
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/evenwell/nps/NpsApplication;

    invoke-virtual {v0}, Lcom/evenwell/nps/NpsApplication;->isLaunchFromOtherApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/nps/Manager/NpsScheduler;->delaySchedule()V

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-direct {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->showMessageBox()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 138
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 48
    invoke-virtual {p0}, Lcom/evenwell/nps/Activity/DataUsageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Activity/DataUsageActivity;->mSharedPreferencesHelper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    return-void
.end method
