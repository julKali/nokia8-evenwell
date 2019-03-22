.class public Lcom/fihtdc/setupwizard/SetupCompleteActivity;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "SetupCompleteActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final NEXT_REQUEST_CODE:I = 0x1


# instance fields
.field private final LIGHTROOM_DOWNLOAD_SETUP:Ljava/lang/String;

.field private final UPLOADAGENT_USER_SETUP:Ljava/lang/String;

.field private isUserAgree:Z

.field private mBackButton:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mDesMain:Landroid/widget/TextView;

.field private mDesTextView:Landroid/widget/TextView;

.field private mDownloadLR:Z

.field private mNotNowButton:Landroid/widget/Button;

.field private mPressNextBtn:Z

.field private mSkipButton:Landroid/widget/Button;

.field private mTermOfCheck:Landroid/widget/CheckBox;

.field protected mTypeface_light:Landroid/graphics/Typeface;

.field protected mTypeface_regular:Landroid/graphics/Typeface;

.field private uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 40
    iput-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->UPLOADAGENT_USER_SETUP:Ljava/lang/String;

    const-string v0, "LIGHTROOM_DOWNLOAD_SETUP"

    .line 41
    iput-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->LIGHTROOM_DOWNLOAD_SETUP:Ljava/lang/String;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    .line 45
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mPressNextBtn:Z

    .line 46
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/SetupCompleteActivity;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    return p1
.end method

.method private checkDPMstatus()V
    .locals 6

    .line 434
    sget-boolean v0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz v0, :cond_3

    .line 435
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getUserProvisioningState()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "SetupWizard"

    .line 440
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dpmStatus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 442
    :cond_1
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isExistWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wifi"

    .line 443
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 444
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 445
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_2
    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mPressNextBtn:Z

    .line 450
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setRotation()V

    .line 451
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setDefaultScreenTimeout()V

    .line 453
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 454
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    const-class v5, Lcom/fihtdc/setupwizard/BootAnimationHandler;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 457
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->done(Landroid/content/Intent;I)V

    .line 458
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->finish()V

    :cond_3
    return-void
.end method

.method private isUploadAgentExist()Z
    .locals 6

    const-string v0, "com.evenwell.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyActivity"

    const-string v1, "com.fihtdc.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyActivity"

    .line 363
    iget-object v2, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    .line 364
    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v1, "com.evenwell.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyDialogActivity"

    const-string v4, "com.fihtdc.AprUploadService/com.fihtdc.AprUploadService.activity.PrivacyDialogActivity"

    .line 367
    iget-object v5, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    .line 368
    invoke-static {p0, v4}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p0, v2

    :goto_3
    const-string v1, "SetupWizard"

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUpload_page_exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "isUpload_dialog_exist: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v2
.end method

.method private setDefaultScreenTimeout()V
    .locals 4

    .line 466
    sget-boolean v0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getDefaultScreenTimeoutValue(Landroid/content/Context;)I

    move-result v0

    const-string v1, "SetupWizard"

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "defaultScreenTimeoutValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "screen_off_timeout"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method private setRotation()V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "accelerometer_rotation"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "SetupWizard"

    const-string v0, "ACCELEROMETER_ROTATION 1"

    .line 425
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 345
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 347
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const v0, 0x7f0800c0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_6

    const v0, 0x7f0800c5

    if-eq p1, v0, :cond_1

    const v0, 0x7f08016d

    if-eq p1, v0, :cond_0

    goto/16 :goto_5

    .line 324
    :cond_0
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_e

    .line 325
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_5

    :cond_1
    const-string p1, "SetupWizard"

    const-string v0, "SetupCompleteActivity onClick not now btn"

    .line 265
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "INFOCUS_SETUP_WIZARD"

    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 269
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUploadAgentExist()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 273
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez p1, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 275
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p1, v1}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p1, v1}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SetupWizard"

    const-string v5, "uploadAgent error"

    .line 280
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isExistWifi(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "wifi"

    .line 284
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 285
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 289
    :cond_4
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setRotation()V

    .line 290
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setDefaultScreenTimeout()V

    .line 291
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mPressNextBtn:Z

    .line 293
    :try_start_1
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 295
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    const-class v6, Lcom/fihtdc/setupwizard/BootAnimationHandler;

    invoke-direct {v0, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 297
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->done(Landroid/content/Intent;I)V

    goto :goto_1

    .line 299
    :cond_5
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->Finish_done()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 302
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "SetupWizard"

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ok button -> need download light room ? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    if-eqz p1, :cond_c

    .line 306
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->startLRAppDownload(Landroid/content/Context;)V

    goto/16 :goto_4

    :cond_6
    const-string p1, "SetupWizard"

    const-string v0, "SetupCompleteActivity onClick next btn"

    .line 197
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "INFOCUS_SETUP_WIZARD"

    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 201
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_7

    .line 206
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    .line 209
    :cond_7
    :try_start_2
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUploadAgentExist()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 211
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez p1, :cond_8

    .line 212
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 213
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    invoke-interface {p1, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V

    goto :goto_2

    .line 215
    :cond_8
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    invoke-interface {p1, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "SetupWizard"

    const-string v5, "uploadAgent error"

    .line 219
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isExistWifi(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "wifi"

    .line 228
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 229
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 237
    :cond_a
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setRotation()V

    .line 238
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setDefaultScreenTimeout()V

    .line 239
    iput-boolean v4, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mPressNextBtn:Z

    :try_start_3
    const-string p1, "SetupWizard"

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isWizardScriptOverlay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_b

    .line 244
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 245
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    const-class v5, Lcom/fihtdc/setupwizard/BootAnimationHandler;

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 249
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->done(Landroid/content/Intent;I)V

    goto :goto_3

    .line 251
    :cond_b
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->Finish_done()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string p1, "SetupWizard"

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ok button -> need download light room ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    if-eqz p1, :cond_e

    .line 258
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->startLRAppDownload(Landroid/content/Context;)V

    goto :goto_5

    .line 311
    :cond_c
    :goto_4
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_d

    const-string p1, "SetupWizard"

    const-string v0, "back_btn"

    .line 312
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setResult(I)V

    .line 316
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->finish()V

    goto :goto_5

    :cond_d
    const/16 p1, 0x3ff

    .line 319
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->executeBackActivity(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "SetupCompleteActivity onCreate!!"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 54
    iput-object p0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->checkDPMstatus()V

    .line 59
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUploadAgentExist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 77
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_2

    const-string p1, "SetupWizard"

    const-string v1, "Android 7.1 Up"

    .line 79
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_1

    const p1, 0x7f0a006a

    .line 81
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setContentView(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0a006b

    .line 84
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0069

    .line 87
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setContentView(I)V

    .line 90
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v1}, Lcom/fihtdc/setupwizard/CommFunc$FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_regular:Landroid/graphics/Typeface;

    .line 91
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_regular:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_regular:Landroid/graphics/Typeface;

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mContext:Landroid/content/Context;

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-static {p1, v1}, Lcom/fihtdc/setupwizard/CommFunc$FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_light:Landroid/graphics/Typeface;

    .line 95
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_light:Landroid/graphics/Typeface;

    if-nez p1, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_light:Landroid/graphics/Typeface;

    :cond_4
    const p1, 0x7f080053

    .line 99
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesMain:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesMain:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_light:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 102
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_5

    const p1, 0x7f080002

    .line 103
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 104
    iget-object v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface_light:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v0, :cond_6

    const p1, 0x7f08002d

    .line 108
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mBackButton:Landroid/widget/Button;

    .line 109
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    const p1, 0x7f0800c0

    .line 113
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mSkipButton:Landroid/widget/Button;

    .line 114
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 117
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_7

    const p1, 0x7f0800c5

    .line 118
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mNotNowButton:Landroid/widget/Button;

    .line 119
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mNotNowButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mNotNowButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 122
    :cond_7
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_8

    const p1, 0x7f08016c

    .line 123
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    .line 124
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUserAgree:Z

    .line 125
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fihtdc/setupwizard/SetupCompleteActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity$1;-><init>(Lcom/fihtdc/setupwizard/SetupCompleteActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    const p1, 0x7f08016d

    .line 133
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesTextView:Landroid/widget/TextView;

    .line 134
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 136
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isUploadAgentExist()Z

    move-result p1

    if-nez p1, :cond_9

    .line 137
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesTextView:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_9

    .line 139
    iget-object p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 142
    :cond_9
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "INFOCUS_SETUP_WIZARD"

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "LIGHTROOM_DOWNLOAD_SETUP"

    .line 144
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDownloadLR:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 333
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    .line 336
    sget-boolean v0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mPressNextBtn:Z

    if-eqz v0, :cond_0

    const-string v0, "SetupWizard"

    const-string v1, "SetupCompleteActivity onDestroy"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->Finish_done()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 384
    sget-boolean p1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 387
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->setResult(I)V

    .line 388
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3ff

    .line 391
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->executeBackActivity(I)V

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 396
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/fihtdc/setupwizard/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 3

    .line 149
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    const-string v0, "SetupWizard"

    const-string v1, "UploadAgentIntro onResume!!"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c00e1

    .line 153
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    sget-boolean v1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-eqz v1, :cond_0

    const v0, 0x7f0c00e2

    .line 155
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c003d

    .line 159
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Nokia"

    .line 160
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "NOKIA"

    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mDesTextView:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 168
    :try_start_0
    sget-object v1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v2, "UPLOADAGENT_USER_SETUP"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    :goto_0
    sget-boolean v1, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->isGoogleSetupWizardExist:Z

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 176
    :try_start_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {v1}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    const-string p0, "SetupWizard"

    const-string v0, "uploadAgent NoSuchMethodError error"

    .line 184
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 179
    iget-object p0, p0, Lcom/fihtdc/setupwizard/SetupCompleteActivity;->mTermOfCheck:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const-string p0, "SetupWizard"

    const-string v1, "uploadAgent error"

    .line 180
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
