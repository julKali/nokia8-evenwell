.class public Lcom/fihtdc/setupwizard/AddUploadAgentHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddUploadAgentHandler.java"


# instance fields
.field protected final UploadAgentIntro:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d6

    .line 17
    iput v0, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->UploadAgentIntro:I

    return-void
.end method

.method private launchUploadAgentSetting()V
    .locals 9

    const-string v0, "SetupWizard"

    const-string v1, "Call UploadAgent Privacy activity!!"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyActivity"

    const-string v1, "com.fihtdc.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyActivity"

    const-string v2, "com.evenwell.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyDialogActivity"

    const-string v3, "com.fihtdc.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyDialogActivity"

    .line 72
    iget-object v4, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 73
    iget-object v5, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 74
    iget-object v6, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    .line 75
    iget-object v7, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    invoke-static {v7, v3}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 76
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    if-eqz v6, :cond_0

    .line 78
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    .line 81
    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 84
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 87
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v0, "SetupWizard"

    const-string v1, "Upload Agent Privacy Activity doesn\'t exist"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 v0, 0x7d6

    .line 98
    :try_start_0
    invoke-virtual {p0, v8, v0}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method protected launchUploadAgentUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start Upload Agent !!"

    .line 105
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.UploadAgentIntro"

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d6

    .line 109
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 117
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

    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 130
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

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 22
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "onCreate!!"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0039

    .line 25
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->setContentView(I)V

    .line 27
    iput-object p0, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    .line 33
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->mContext:Landroid/content/Context;

    const-string v0, "com.evenwell.intent.action.privacypolicy"

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.evenwell.intent.action.privacypolicy"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SetupWizard"

    const-string v1, "startActivityForResult UploadAgentIntro"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7d6

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "SetupWizard"

    const-string v0, "launchUploadAgentSetting"

    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;->launchUploadAgentSetting()V

    :goto_0
    return-void
.end method
