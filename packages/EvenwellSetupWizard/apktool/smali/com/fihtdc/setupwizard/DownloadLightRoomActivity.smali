.class public Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DownloadLightRoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method

.method private warningWrongMode()V
    .locals 2

    const-string v0, "Only work for 00WW model"

    const/4 v1, 0x1

    .line 110
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 85
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    .line 87
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected initSystemUiProperty()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->localView:Landroid/view/View;

    .line 48
    sget-object v0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    const-string v0, "statusbar"

    .line 49
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    sput-object v0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    sget-object v0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x3a50000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05005e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 65
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc$FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mTypeface:Landroid/graphics/Typeface;

    .line 66
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mTypeface:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->done(Landroid/content/Intent;I)V

    .line 76
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->NextAnimation()V

    .line 77
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    sget-boolean p1, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->isWizardScriptOverlay:Z

    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->warningWrongMode()V

    :cond_0
    const p1, 0x7f0a006c

    .line 33
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f080054

    .line 39
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "ro.product.model"

    const-string v1, "PureView"

    .line 40
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 96
    sget-boolean p1, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->setResult(I)V

    .line 98
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->BackAnimation()V

    .line 99
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->finish()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DownloadLightRoomActivity;->warningWrongMode()V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 106
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fihtdc/setupwizard/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
