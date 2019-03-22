.class public Lcom/fihtdc/setupwizard/AddBaiduHandler;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "AddBaiduHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;
    }
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE:I = 0x64

.field public static final ACTIVITY_RESULT_BACK:I = 0x66

.field public static final ACTIVITY_RESULT_FAIL:I = 0x68

.field public static final ACTIVITY_RESULT_NEXT:I = 0x67

.field public static final ACTIVITY_RESULT_SUCCESS:I = 0x65

.field public static final INTENT_EXTRA_KEY_SETUP_WIZARD:Ljava/lang/String; = "intent_extra_key_setup_wizard"

.field public static final USER_PRESS_BACK:I


# instance fields
.field protected final AddBaiduIntro:I

.field private checkIntent:Ljava/lang/Runnable;

.field private dialog:Landroid/app/ProgressDialog;

.field private handler:Landroid/os/Handler;

.field protected isBaiduLogin:Z

.field private isReceiveintent:Z

.field protected mReceiver:Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;

.field private runRemove:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const/16 v0, 0x7d4

    .line 19
    iput v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->AddBaiduIntro:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler$1;-><init>(Lcom/fihtdc/setupwizard/AddBaiduHandler;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->checkIntent:Ljava/lang/Runnable;

    .line 159
    new-instance v0, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler$2;-><init>(Lcom/fihtdc/setupwizard/AddBaiduHandler;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->runRemove:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isReceiveintent:Z

    return p0
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/AddBaiduHandler;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isReceiveintent:Z

    return p1
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Landroid/app/ProgressDialog;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->dialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/AddBaiduHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->checkIntent:Ljava/lang/Runnable;

    return-object p0
.end method

.method private launchAddBaiduServiceAccount()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "Add Baidu Cloud Storage account!!"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.fihtdc.cloudagent.baidulogin"

    const-string v2, "com.fihtdc.cloudagent.baidu.baiduLogin"

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x5

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected launchBaiduIntroUI()V
    .locals 3

    const-string v0, "SetupWizard"

    const-string v1, "start add Cloud Service[PRC] !!"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isReceiveintent:Z

    .line 80
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->checkIntent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->runRemove:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "com.fihtdc.cloudagent2/com.fihtdc.cloudagent2.node.baidu.BaiduLoginMainActivity"

    .line 82
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "intent_extra_key_setup_wizard"

    const/16 v2, 0x64

    .line 85
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x7d4

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baidu-onActivityResult("

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

    const/4 v0, 0x5

    const/16 v1, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7d4

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    .line 134
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

    const/16 p3, 0x3f9

    if-ne p2, p1, :cond_1

    .line 94
    sget-object p1, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "FIH_ACCOUNT_EXIST"

    const/4 v0, 0x1

    .line 95
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->executeNextActivity(I)V

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x67

    if-ne p2, p1, :cond_2

    .line 99
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->executeNextActivity(I)V

    goto/16 :goto_1

    :cond_2
    const/16 p1, 0x68

    if-ne p2, p1, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->launchBaiduIntroUI()V

    goto/16 :goto_1

    :cond_3
    if-eq p2, v1, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "SetupWizard"

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong resultCode: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 103
    :cond_5
    :goto_0
    invoke-virtual {p0, p3}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->executeBackActivity(I)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "SetupWizard"

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "account created?  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isAccountCreated(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isLoginsuccess  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isBaiduLogin:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p2, v1, :cond_7

    .line 122
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->launchBaiduIntroUI()V

    goto :goto_1

    :cond_7
    const-string p1, ""

    .line 124
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0c003a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->dialog:Landroid/app/ProgressDialog;

    .line 125
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->dialog:Landroid/app/ProgressDialog;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 127
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 128
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->checkIntent:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    iget-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->runRemove:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1770

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0039

    .line 38
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->setContentView(I)V

    const-string p1, "SetupWizard"

    const-string v0, "onCreate!!"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->isReceiveintent:Z

    .line 42
    new-instance p1, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;-><init>(Lcom/fihtdc/setupwizard/AddBaiduHandler;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->mReceiver:Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;

    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.fihtdc.cloudagent.RegisterStatus"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->mReceiver:Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->launchBaiduIntroUI()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 173
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->checkIntent:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->runRemove:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 176
    iget-object v0, p0, Lcom/fihtdc/setupwizard/AddBaiduHandler;->mReceiver:Lcom/fihtdc/setupwizard/AddBaiduHandler$EventReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/AddBaiduHandler;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string p0, "SetupWizard"

    const-string v0, "unregisterReceiver, mReceiver"

    .line 177
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
