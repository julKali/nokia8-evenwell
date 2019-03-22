.class public Lcom/fihtdc/setupwizard/AntiVirus;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AntiVirus.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mSkipButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 47
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isExistWifi(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "wifi"

    .line 48
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AntiVirus;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 49
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AntiVirus;->Finish_done()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x405

    .line 59
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AntiVirus;->executeBackActivity(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AntiVirus onCreate!!"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0022

    .line 21
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AntiVirus;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 23
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AntiVirus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mSkipButton:Landroid/widget/Button;

    .line 24
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 26
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AntiVirus;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mBackButton:Landroid/widget/Button;

    .line 27
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mBackButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/AntiVirus;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method
