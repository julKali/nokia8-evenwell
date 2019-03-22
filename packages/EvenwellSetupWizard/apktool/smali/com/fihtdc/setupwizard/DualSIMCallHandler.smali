.class public Lcom/fihtdc/setupwizard/DualSIMCallHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DualSIMCallHandler.java"


# static fields
.field private static final REQUEST_CODE:I = 0x3337


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method

.method private startDualSIMSettings()V
    .locals 2

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x3337

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/DualSIMCallHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/fihtdc/setupwizard/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3337

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    const/16 p3, 0x2734

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 31
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/DualSIMCallHandler;->executeBackActivity(I)V

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/DualSIMCallHandler;->executeNextActivity(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0a0039

    .line 20
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DualSIMCallHandler;->setContentView(I)V

    .line 21
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DualSIMCallHandler;->startDualSIMSettings()V

    return-void
.end method
