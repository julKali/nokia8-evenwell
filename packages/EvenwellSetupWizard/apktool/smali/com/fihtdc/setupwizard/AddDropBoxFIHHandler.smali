.class public Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddDropBoxFIHHandler.java"


# static fields
.field public static final ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final ACTIVITY_RESULT_BACK:I = 0x66

.field public static final ACTIVITY_RESULT_FAIL:I = 0x68

.field public static final ACTIVITY_RESULT_NEXT:I = 0x67

.field public static final ACTIVITY_RESULT_SUCCESS:I = 0x65

.field public static final INTENT_EXTRA_KEY_SETUP_WIZARD:Ljava/lang/String; = "intent_extra_key_setup_wizard"

.field private static final NEXT_REQUEST_CODE:I = 0x1

.field public static final USER_PRESS_BACK:I


# instance fields
.field protected final AddWWCloudIntro:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d5

    .line 16
    iput v0, p0, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->AddWWCloudIntro:I

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 137
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected launchDropBoxIntroUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start add Cloud Service [WW] !!"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.fihtdc.cloudagent2/com.fihtdc.cloudagent2.node.dropbox.DropboxCloudLoginActivity"

    .line 59
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_key_setup_wizard"

    const/16 v2, 0x64

    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x7d5

    .line 65
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 72
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/16 v2, 0x7d5

    if-eq p1, v2, :cond_0

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

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x65

    const/4 p3, -0x1

    const/16 v2, 0x3f9

    if-ne p2, p1, :cond_2

    .line 76
    sget-object p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "FIH_ACCOUNT_EXIST"

    .line 77
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->done(Landroid/content/Intent;I)V

    .line 83
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->NextAnimation()V

    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->executeNextActivity(I)V

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x67

    if-ne p2, p1, :cond_4

    .line 91
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->done(Landroid/content/Intent;I)V

    .line 93
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->NextAnimation()V

    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->executeNextActivity(I)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x68

    if-ne p2, p1, :cond_5

    .line 99
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->launchDropBoxIntroUI()V

    goto :goto_1

    :cond_5
    const/16 p1, 0x66

    if-eq p2, p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "SetupWizard"

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 103
    :cond_7
    :goto_0
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_8

    .line 104
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->setResult(I)V

    .line 105
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->finish()V

    .line 106
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->BackAnimation()V

    goto :goto_1

    .line 108
    :cond_8
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->executeBackActivity(I)V

    goto :goto_1

    :cond_9
    if-nez p2, :cond_b

    const-string p1, "SetupWizard"

    const-string p2, "NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 118
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isDropBoxFIHExist:Z

    if-eqz p1, :cond_a

    const-string p1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->launchDropBoxIntroUI()V

    goto :goto_1

    .line 122
    :cond_a
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->setResult(I)V

    .line 123
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->finish()V

    .line 124
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->BackAnimation()V

    :cond_b
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AddDropBoxFIHHandler onCreate!!"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0039

    .line 30
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->setContentView(I)V

    .line 37
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 38
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isDropBoxFIHExist:Z

    if-eqz p1, :cond_0

    const-string p1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->launchDropBoxIntroUI()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->done(Landroid/content/Intent;I)V

    .line 42
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->NextAnimation()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;->launchDropBoxIntroUI()V

    :goto_0
    return-void
.end method
