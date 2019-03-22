.class public Lcom/fihtdc/setupwizard/DateTimeSetupHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DateTimeSetupHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected launchDateTimeSetup()V
    .locals 4

    const-string v0, "SetupWizard"

    const-string v1, "launch DateTimeSetup!!"

    .line 62
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    const-string v2, "com.fihtdc.setupwizard.DateTimeMain"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.evenwell.SetupWizard/com.fihtdc.setupwizard.DateTimeMain"

    .line 72
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3ea

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const-string v1, "SetupWizard"

    const-string v3, "Find activity to process DateTimeSettings."

    .line 73
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-string v0, "SetupWizard"

    const-string v1, "Can\'t find activity to process DateTimeSettings."

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->executeNextActivity(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 83
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

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 99
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

    if-ne p2, p1, :cond_1

    .line 92
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x132

    if-ne p2, p1, :cond_2

    .line 94
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->executeBackActivity(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 33
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f040009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v0, "SetupWizard"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAutoTimeCheckSim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time"

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time_zone"

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time"

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 50
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "auto_time_zone"

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;->launchDateTimeSetup()V

    return-void
.end method
