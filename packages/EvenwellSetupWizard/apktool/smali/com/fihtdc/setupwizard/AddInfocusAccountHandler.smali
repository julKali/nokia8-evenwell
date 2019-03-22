.class public Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddInfocusAccountHandler.java"


# static fields
.field private static final NEXT_REQUEST_CODE:I = 0x1


# instance fields
.field protected final AddAccountProvider:I

.field protected final AddInfocusServiceIntro:I

.field private final RESULT_SKIP:I

.field private isAccountProviderExist:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d2

    .line 13
    iput v0, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->AddInfocusServiceIntro:I

    const/16 v0, 0x4e35

    .line 14
    iput v0, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->AddAccountProvider:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountProviderExist:Z

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->RESULT_SKIP:I

    return-void
.end method

.method private isNokiaAccountProviderActionExist()Z
    .locals 3

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nbc.AccountProxy"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nbc.AccountProxy.action.setupwizard"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isIntentAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private launchAddInfocusServiceAccount()V
    .locals 5

    const-string v0, "SetupWizard"

    const-string v1, "Add Cloud Service account!!"

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.C2DMProxy_Infocus/com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 66
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.fihtdc.C2DMProxy_Infocus/com.fihtdc.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 67
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "com.evenwell.C2DMProxy_Sharp/com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 68
    invoke-static {p0, v3}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.nbc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 69
    invoke-static {p0, v4}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_0

    const-string v1, "com.evenwell.C2DMProxy_Infocus"

    const-string v2, "com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const-string v1, "com.fihtdc.C2DMProxy_Infocus"

    const-string v2, "com.fihtdc.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "com.evenwell.C2DMProxy_Sharp"

    const-string v2, "com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    const-string v1, "com.nbc.AccountProxy"

    const-string v2, "com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const-string v1, "com.fihtdc.C2DMProxy_Sharp"

    const-string v2, "com.fihtdc.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 326
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 328
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 330
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected launchAccountProvider()V
    .locals 5

    const-string v0, "SetupWizard"

    const-string v1, "start add multi account service!!"

    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 119
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 120
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.nbc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 121
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 122
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isNokiaAccountProviderActionExist()Z

    move-result v3

    const/16 v4, 0x4e35

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 126
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 128
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p0, v1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 135
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 137
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p0, v1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "SetupAccountHandler"

    const-string v1, "provider action exist."

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.nbc.AccountProxy"

    .line 145
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.nbc.AccountProxy.action.setupwizard"

    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "SetupAccountHandler"

    const-string v1, "start proivder by component."

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.nbc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 151
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 152
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 153
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_3
    const-string v0, "com.fihtdc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 158
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 159
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SENDER_NAME"

    const-string v2, "setupwizard"

    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 167
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected launchInfocusAccountIntroUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start add Cloud Service !!"

    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.InfocusAccountIntro"

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d2

    .line 103
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "SetupWizard"

    .line 182
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

    const/16 v0, 0x7d2

    const/16 v1, 0x132

    const/16 v2, 0x12d

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/16 v5, 0x3ee

    if-eq p1, v0, :cond_e

    const/16 v0, 0x4e35

    if-eq p1, v0, :cond_7

    packed-switch p1, :pswitch_data_0

    const-string p0, "SetupWizard"

    .line 319
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

    goto/16 :goto_2

    :pswitch_0
    if-nez p2, :cond_13

    const-string p1, "SetupWizard"

    const-string p2, "AddInfocusAccountHandler, NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 276
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isAccountProxyServiceExist = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p3, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountProxyServiceExist:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountProxyServiceExist:Z

    if-eqz p1, :cond_3

    .line 279
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountServiceAllConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "SetupWizard"

    const-string p2, "account service not all connected"

    .line 280
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isInfocusCloudExist:Z

    if-eqz p1, :cond_0

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.sharp.account"

    .line 282
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 287
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->BackAnimation()V

    goto/16 :goto_2

    :cond_1
    const-string p1, "SetupWizard"

    const-string p2, "account service all connected"

    .line 289
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isInfocusCloudExist:Z

    if-eqz p1, :cond_2

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.sharp.account"

    .line 294
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    .line 296
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->BackAnimation()V

    goto/16 :goto_2

    .line 299
    :cond_2
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->setResult(I)V

    .line 300
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    goto/16 :goto_2

    .line 305
    :cond_3
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isInfocusCloudExist:Z

    if-eqz p1, :cond_4

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.sharp.account"

    .line 306
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 307
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->setResult(I)V

    .line 310
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    .line 312
    :goto_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->BackAnimation()V

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "com.fihtdc.account"

    .line 258
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchInfocusAccountIntroUI()V

    goto/16 :goto_2

    .line 263
    :cond_5
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_6

    .line 264
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 265
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto/16 :goto_2

    .line 267
    :cond_6
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeNextActivity(I)V

    goto/16 :goto_2

    :cond_7
    if-ne p2, v2, :cond_9

    .line 216
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_8

    const-string p1, "SetupWizard"

    const-string p2, "RESULT_SKIP"

    .line 218
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 220
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto/16 :goto_2

    .line 222
    :cond_8
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeNextActivity(I)V

    .line 223
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    goto/16 :goto_2

    :cond_9
    if-ne p2, v1, :cond_b

    .line 229
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_a

    .line 231
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->setResult(I)V

    .line 232
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    goto/16 :goto_2

    .line 235
    :cond_a
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeBackActivity(I)V

    .line 236
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    goto/16 :goto_2

    :cond_b
    const-string p1, "com.fihtdc.account2"

    .line 239
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "com.sharp.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 240
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    goto :goto_2

    :cond_c
    const-string p1, "SetupWizard"

    const-string p2, "tag"

    .line 242
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_d

    const-string p1, "SetupWizard"

    const-string p2, "RESULT_OK"

    .line 246
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 248
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto :goto_2

    .line 250
    :cond_d
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeNextActivity(I)V

    goto :goto_2

    :cond_e
    const/16 p1, 0x12e

    if-ne p2, p1, :cond_f

    .line 186
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAddInfocusServiceAccount()V

    goto :goto_2

    :cond_f
    if-ne p2, v2, :cond_11

    .line 190
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_10

    .line 191
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 192
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto :goto_2

    .line 194
    :cond_10
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeNextActivity(I)V

    goto :goto_2

    :cond_11
    if-ne p2, v1, :cond_13

    .line 200
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_12

    .line 202
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->setResult(I)V

    .line 203
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->finish()V

    goto :goto_2

    .line 206
    :cond_12
    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->executeBackActivity(I)V

    :cond_13
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AddInfocusAccountHandler onCreate!!"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a003a

    .line 24
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->setContentView(I)V

    const-string p1, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 29
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 30
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.fihtdc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 31
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "com.nbc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 32
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isNokiaAccountProviderActionExist()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountProviderExist:Z

    .line 42
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_3

    .line 43
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isInfocusCloudExist:Z

    if-eqz p1, :cond_2

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.sharp.account"

    .line 44
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SetupWizard"

    const-string v0, "wizard script, account not create"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto :goto_2

    :cond_2
    const-string p1, "SetupWizard"

    const-string v0, "wizard script, account create"

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->done(Landroid/content/Intent;I)V

    .line 51
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->NextAnimation()V

    goto :goto_2

    .line 53
    :cond_3
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->isAccountProviderExist:Z

    if-eqz p1, :cond_4

    const-string p1, "SetupWizard"

    const-string v0, "no wizard script, isAccountProviderExist"

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;->launchAccountProvider()V

    :cond_4
    :goto_2
    return-void
.end method
