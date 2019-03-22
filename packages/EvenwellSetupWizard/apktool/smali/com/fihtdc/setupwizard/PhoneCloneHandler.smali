.class public Lcom/fihtdc/setupwizard/PhoneCloneHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "PhoneCloneHandler.java"


# static fields
.field private static final RESULT_BACK:I = 0x132

.field private static final RESULT_OK:I = -0x1

.field private static final RESULT_SKIP:I = 0x12d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p3, "SetupWizard"

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p3, 0x2732

    if-eq p1, p3, :cond_0

    const-string p0, "SetupWizard"

    const-string p1, "onActivityResult() is called with unsupported requestCode."

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const/4 p1, -0x1

    const/16 p3, 0x2731

    if-eq p2, p1, :cond_4

    const/16 p1, 0x12d

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x132

    if-eq p2, p1, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "SetupWizard"

    const-string p1, "no matched resultCode"

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/PhoneCloneHandler;->executeBackActivity(I)V

    goto :goto_2

    .line 35
    :cond_4
    :goto_1
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/PhoneCloneHandler;->executeNextActivity(I)V

    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 17
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneCloneHandler;->setContentView(I)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.nbc.datatransfer.RESTORE_DATA"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isAccountLogin(Landroid/content/Context;)Z

    move-result v0

    .line 20
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "isLogin"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isInternet"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x2732

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/PhoneCloneHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
