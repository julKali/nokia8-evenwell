.class public Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;
.super Landroid/app/Activity;
.source "AddAmazonAccountUserHandler.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "SetupWizard"

.field private static final NEXT_REQUEST_CODE:I = 0x1

.field public static isAmazonAccountExist:Z = false

.field public static final isDebug:Z = true

.field public static isGoogleSetupWizardExist:Z = false

.field public static isWizardScriptOverlay:Z = false


# instance fields
.field private final RESULT_AMAZON_IN:I

.field private final RESULT_AMAZON_US:I

.field private final RESULT_SKIP:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->RESULT_SKIP:I

    const/16 v0, 0x15

    .line 24
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->RESULT_AMAZON_US:I

    const/16 v0, 0x16

    .line 25
    iput v0, p0, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->RESULT_AMAZON_IN:I

    return-void
.end method


# virtual methods
.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 105
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 107
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

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

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 97
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
    const-string p1, "SetupWizard"

    const-string p3, "AddAmazonAccountUserHandler, NEXT_REQUEST_CODE"

    .line 79
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_2

    const-string p1, "SetupWizard"

    const-string p2, "AddAmazonAccountUserHandler, NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 83
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isAmazonAccountExist:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "SetupWizard"

    const-string p3, "wizard script, Amazon account exist"

    .line 85
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->finish()V

    goto :goto_0

    :cond_1
    const-string p1, "SetupWizard"

    const-string p3, "wizard script, Amazon account not exist"

    .line 89
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->setResult(I)V

    .line 91
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "AddAmazonAccountUserHandler onCreate!!"

    .line 36
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a003a

    .line 37
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->setContentView(I)V

    const-string p1, "com.google.android.setupwizard"

    .line 39
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isGoogleSetupWizardExist:Z

    .line 40
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.amazon.feature.PRELOAD"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isAmazonAccountExist:Z

    .line 41
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isGoogleSetupWizardExist:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    const-string p1, "SetupWizard"

    const-string v1, "VERSION >= Android N"

    .line 43
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sput-boolean v0, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isWizardScriptOverlay:Z

    .line 47
    :cond_0
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_4

    .line 48
    sget-boolean p1, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->isAmazonAccountExist:Z

    if-eqz p1, :cond_3

    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account exist"

    .line 49
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0c002c

    .line 51
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SetupWizard"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SKU = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "61YIN"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "SetupWizard"

    const-string v0, "wizard script, RESULT_AMAZON_IN"

    .line 56
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string v1, "61YUS"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SetupWizard"

    const-string v0, "wizard script, RESULT_AMAZON_US"

    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account not exist"

    .line 62
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->done(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_3
    const-string p1, "SetupWizard"

    const-string v1, "wizard script, Amazon account not exist"

    .line 66
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/AddAmazonAccountUserHandler;->done(Landroid/content/Intent;I)V

    :cond_4
    :goto_0
    return-void
.end method
