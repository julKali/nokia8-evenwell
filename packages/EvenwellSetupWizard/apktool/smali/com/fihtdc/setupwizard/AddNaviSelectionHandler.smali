.class public Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddNaviSelectionHandler.java"


# static fields
.field private static final NEXT_REQUEST_CODE:I = 0x1


# instance fields
.field protected final NavigationSelect:I

.field private final RESULT_BACK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d7

    .line 16
    iput v0, p0, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->NavigationSelect:I

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->RESULT_BACK:I

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 108
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 110
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected launchNavigationSelectUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start Navigation select !!"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.NavigationSelect"

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d7

    .line 47
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddNaviSelectionHandler onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d7

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() is called with unsupported requestCode. requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/16 p1, 0x12d

    const/16 p3, 0x3fd

    if-ne p2, p1, :cond_2

    .line 61
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->done(Landroid/content/Intent;I)V

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->NextAnimation()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x132

    if-ne p2, p1, :cond_6

    .line 71
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_3

    const-string p1, "SetupWizard"

    const-string p2, "BackButtonPressed, RESULT_BACK"

    .line 73
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->setResult(I)V

    .line 76
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->finish()V

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->executeBackActivity(I)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    const-string p1, "SetupWizard"

    const-string p2, "NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 88
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isSupportDynamicNavigation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->launchNavigationSelectUI()V

    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->setResult(I)V

    .line 94
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AddNaviSelectionHandler onCreate!!"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0039

    .line 24
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->setContentView(I)V

    .line 28
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 29
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isSupportDynamicNavigation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->launchNavigationSelectUI()V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->done(Landroid/content/Intent;I)V

    .line 33
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->NextAnimation()V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;->launchNavigationSelectUI()V

    :goto_0
    return-void
.end method
