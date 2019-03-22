.class public Lcom/fihtdc/setupwizard/SetupWizardReceiver;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "SetupWizardReceiver.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SetupWizard"

.field private static final SETUP_COMPLETE:Ljava/lang/String; = "com.android.setupwizard.COMPLETED"

.field private static final SETUP_EXIT:Ljava/lang/String; = "com.android.setupwizard.EXIT"


# instance fields
.field private mDeviceProvisioned:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "SetupWizardReceiver onCreate!!"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetupWizardReceiver getAction() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.setupwizard.EXIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SetupWizard"

    const-string v0, "SetupWizardReceiver do Finish_done"

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->Finish_done()V

    return-void

    .line 60
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "com.android.setupwizard.COMPLETED"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.android.setupwizard.EXIT"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "SetupWizard"

    const-string p1, "Receive intent and do nothings~~~~"

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    const-string v0, "SetupWizard"

    const-string v1, "SetupWizardReceiver onDestroy!!"

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget p0, p0, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->mDeviceProvisioned:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 74
    sget-object p0, Lcom/fihtdc/setupwizard/SetupWizardReceiver;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/StatusBarManager;->disable(I)V

    :cond_0
    return-void
.end method
