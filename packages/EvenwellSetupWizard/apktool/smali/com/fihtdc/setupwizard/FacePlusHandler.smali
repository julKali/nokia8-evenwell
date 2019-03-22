.class public Lcom/fihtdc/setupwizard/FacePlusHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "FacePlusHandler.java"


# static fields
.field private static final FACE_RESULT_BACK:I = 0x0

.field private static final FACE_RESULT_OK:I = -0x1

.field private static final FACE_RESULT_SKIP:I = 0x2


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

    .line 27
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

    const/16 p3, 0x2730

    if-eq p1, p3, :cond_0

    const-string p0, "SetupWizard"

    const-string p1, "onActivityResult() is called with unsupported requestCode."

    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    const/16 p3, 0x272f

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 33
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/FacePlusHandler;->executeBackActivity(I)V

    goto :goto_1

    :cond_2
    const-string p0, "SetupWizard"

    const-string p1, "no matched resultCode"

    .line 35
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/FacePlusHandler;->executeNextActivity(I)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 17
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/FacePlusHandler;->setContentView(I)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    const-string v0, "cust.settings.FACEPLUS_SETUP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x2730

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/FacePlusHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
