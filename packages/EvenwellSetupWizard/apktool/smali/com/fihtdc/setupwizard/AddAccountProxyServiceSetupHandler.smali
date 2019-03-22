.class public Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddAccountProxyServiceSetupHandler.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "AddAmazonAccountHandler"

.field private static final NEXT_REQUEST_CODE:I = 0x1


# instance fields
.field protected final AddAccountProxyServiceSetup:I

.field private final RESULT_BACK:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x4e36

    .line 20
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->AddAccountProxyServiceSetup:I

    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->RESULT_BACK:I

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 159
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 161
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected launchAccountProxyServiceSetup()V
    .locals 4

    const-string v0, "AddAmazonAccountHandler"

    const-string v1, "launchAccountProxyServiceSetup!!"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.ConnectedServiceSetupActivity"

    .line 64
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x4e36

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.ConnectedServiceSetupActivity"

    .line 68
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 69
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 70
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v0, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.ConnectedServiceSetupActivity"

    .line 74
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 75
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 76
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v2, v1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "AddAmazonAccountHandler"

    .line 86
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

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4e36

    if-eq p1, v0, :cond_0

    const-string p0, "AddAmazonAccountHandler"

    .line 152
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

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x12d

    if-ne p2, p1, :cond_2

    .line 93
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->done(Landroid/content/Intent;I)V

    .line 95
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->NextAnimation()V

    .line 96
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->finish()V

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->finish()V

    const/16 p1, 0x409

    .line 99
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x132

    if-ne p2, p1, :cond_6

    .line 105
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->done(Landroid/content/Intent;I)V

    .line 108
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->BackAnimation()V

    .line 109
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->finish()V

    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->finish()V

    const/16 p1, 0x3ee

    .line 112
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->executeBackActivity(I)V

    goto :goto_0

    :cond_4
    if-nez p2, :cond_6

    const-string p1, "AddAmazonAccountHandler"

    const-string p2, "AddAccountProxyServiceSetupHandler, NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isAccountProxyServiceExist:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isAccountServiceAllConnected()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "AddAmazonAccountHandler"

    const-string p2, "wizard script, account service not all connected"

    .line 139
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->launchAccountProxyServiceSetup()V

    goto :goto_0

    :cond_5
    const-string p1, "AddAmazonAccountHandler"

    const-string p2, "wizard script, account service all connected"

    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 143
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->finish()V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AddAmazonAccountHandler"

    const-string v0, "AddAccountProxyServiceSetupHandler onCreate!!"

    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a003a

    .line 32
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->setContentView(I)V

    .line 36
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 37
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isAccountProxyServiceExist:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->isAccountServiceAllConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AddAmazonAccountHandler"

    const-string v0, "wizard script, account service not all connected"

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->launchAccountProxyServiceSetup()V

    goto :goto_0

    :cond_0
    const-string p1, "AddAmazonAccountHandler"

    const-string v0, "wizard script, account service all connected"

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "AddAmazonAccountHandler"

    const-string v0, "no wizard script"

    .line 47
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;->launchAccountProxyServiceSetup()V

    :goto_0
    return-void
.end method
