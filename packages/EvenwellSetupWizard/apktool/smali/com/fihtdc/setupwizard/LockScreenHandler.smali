.class public Lcom/fihtdc/setupwizard/LockScreenHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "LockScreenHandler.java"


# static fields
.field private static final LOCK_SCREEN_RESULT_FINGER_SKIP:I = 0x2

.field private static mIsFingerprint:Z


# instance fields
.field private final LOCK_SCREEN_RESULT_CANCEL:I

.field private final LOCK_SCREEN_RESULT_FingerPrint_OK:I

.field private final LOCK_SCREEN_RESULT_OK:I

.field private final LOCK_SCREEN_RESULT_SKIP:I

.field private strIntent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->LOCK_SCREEN_RESULT_CANCEL:I

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->LOCK_SCREEN_RESULT_FingerPrint_OK:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->LOCK_SCREEN_RESULT_OK:I

    const/16 v0, 0xb

    .line 39
    iput v0, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->LOCK_SCREEN_RESULT_SKIP:I

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 74
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

    const/16 v0, 0x2726

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 133
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
    const-string v0, "SetupWizard"

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockScreenHandler_onActivityResult("

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

    const-string v0, "SetupWizard"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LockScreenHandler_isKeyguardSecure= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-boolean v0, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    const/16 v1, 0xb

    const/16 v2, 0x2725

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_2

    packed-switch p2, :pswitch_data_0

    const-string p0, "SetupWizard"

    .line 111
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

    .line 94
    :pswitch_0
    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LockScreenHandler;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeNextActivity(I)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeBackActivity(I)V

    goto :goto_0

    :pswitch_1
    const-string p1, "SetupWizard"

    const-string p2, "KEY_LOCK_SET_COMPLETELY done"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "lock_set_completely"

    const-string p2, "true"

    .line 102
    invoke-static {p0, p1, p2}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeNextActivity(I)V

    goto :goto_0

    .line 108
    :cond_2
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeNextActivity(I)V

    goto :goto_0

    :cond_3
    if-eq p2, v1, :cond_4

    packed-switch p2, :pswitch_data_1

    const-string p0, "SetupWizard"

    .line 127
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

    .line 120
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeBackActivity(I)V

    goto :goto_0

    .line 124
    :cond_4
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/LockScreenHandler;->executeNextActivity(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 45
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LockScreenHandler;->setContentView(I)V

    .line 48
    :try_start_0
    const-class p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/LockScreenHandler;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result p1

    sput-boolean p1, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    const-string p1, "SetupWizard"

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsFingerprint"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 52
    sput-boolean p1, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    .line 54
    :goto_0
    sget-boolean p1, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    if-eqz p1, :cond_0

    const-string p1, "android.settings.FINGERPRINT_SETUP"

    .line 55
    iput-object p1, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->strIntent:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string p1, "com.android.settings.SETUP_LOCK_SCREEN"

    .line 57
    iput-object p1, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->strIntent:Ljava/lang/String;

    .line 59
    :goto_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/LockScreenHandler;->strIntent:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, ":settings:frp_supported"

    .line 63
    sget-boolean v1, Lcom/fihtdc/setupwizard/LockScreenHandler;->mIsFingerprint:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.android.settings"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2726

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/LockScreenHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
