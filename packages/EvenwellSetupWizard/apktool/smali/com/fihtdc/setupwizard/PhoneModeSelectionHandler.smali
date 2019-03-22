.class public Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "PhoneModeSelectionHandler.java"


# instance fields
.field private final DB_KEY_PHONE_CALL_APP_MODE:Ljava/lang/String;

.field protected final PhoneModeSelection:I

.field protected final SKTPHONEMODE:I

.field private cr:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d9

    .line 17
    iput v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->PhoneModeSelection:I

    const/16 v0, 0x4e7b

    .line 18
    iput v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->SKTPHONEMODE:I

    const-string v0, "phone_call_app_mode"

    .line 19
    iput-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->DB_KEY_PHONE_CALL_APP_MODE:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected launchPhoneModeSelectUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start PhoneMode select !!"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.PhoneModeSelection"

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d9

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected launchSKTTermOfUse()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start SKT Term Of Service !!"

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.PhoneModeSKT"

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x4e7b

    .line 43
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "SetupWizard"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PhoneModeSelectionHandler onActivityResult("

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

    const/16 v0, 0x7d9

    const/16 v1, 0x132

    const/16 v2, 0x12d

    const/16 v3, 0x400

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e7b

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 71
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
    if-ne p2, v2, :cond_1

    .line 64
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->executeNextActivity(I)V

    .line 65
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->cr:Landroid/content/ContentResolver;

    const-string p1, "phone_call_app_mode"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    if-ne p2, v1, :cond_6

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->launchPhoneModeSelectUI()V

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_3

    .line 51
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->executeNextActivity(I)V

    .line 52
    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->cr:Landroid/content/ContentResolver;

    const-string p1, "phone_call_app_mode"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 54
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->executeBackActivity(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x134

    if-ne p2, p1, :cond_5

    .line 56
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->launchSKTTermOfUse()V

    goto :goto_0

    :cond_5
    const-string p0, "SetupWizard"

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "PhoneModeSelectionHandler onCreate!!"

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0039

    .line 27
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->cr:Landroid/content/ContentResolver;

    .line 29
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSelectionHandler;->launchPhoneModeSelectUI()V

    return-void
.end method
