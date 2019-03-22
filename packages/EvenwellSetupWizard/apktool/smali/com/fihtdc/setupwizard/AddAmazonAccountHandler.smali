.class public Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddAmazonAccountHandler.java"


# static fields
.field private static final NEXT_REQUEST_CODE:I = 0x1


# instance fields
.field private final RESULT_AMAZON_IN:I

.field private final RESULT_AMAZON_US:I

.field private final RESULT_SKIP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->RESULT_SKIP:I

    const/16 v0, 0x15

    .line 20
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->RESULT_AMAZON_US:I

    const/16 v0, 0x16

    .line 21
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->RESULT_AMAZON_IN:I

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 92
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 94
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

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

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 85
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
    const-string p1, "SetupWizard"

    const-string p3, "AddAmazonAccountHandler, NEXT_REQUEST_CODE"

    .line 69
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2

    const-string p1, "SetupWizard"

    const-string p2, "AddAmazonAccountHandler, NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 71
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->isAmazonAccountExist:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "SetupWizard"

    const-string p3, "wizard script, Amazon account exist"

    .line 73
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->setResult(I)V

    .line 75
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "SetupWizard"

    const-string p3, "wizard script, Amazon account not exist"

    .line 77
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->setResult(I)V

    .line 79
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AddAmazonAccountHandler onCreate!!"

    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a003a

    .line 27
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->setContentView(I)V

    .line 29
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_3

    .line 30
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->isAmazonAccountExist:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account exist"

    .line 31
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0c002c

    .line 33
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SetupWizard"

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SKU = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "61YIN"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "SetupWizard"

    const-string v0, "wizard script, RESULT_AMAZON_IN"

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v1, "61YUS"

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "SetupWizard"

    const-string v0, "wizard script, RESULT_AMAZON_US"

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account not exist"

    .line 44
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account not exist"

    .line 48
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountHandler;->done(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
