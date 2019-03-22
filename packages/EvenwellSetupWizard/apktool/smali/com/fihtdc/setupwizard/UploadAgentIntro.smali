.class public Lcom/fihtdc/setupwizard/UploadAgentIntro;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "UploadAgentIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final UPLOADAGENT_USER_SETUP:Ljava/lang/String;

.field private isUserAgree:Z

.field private mBackButton:Landroid/widget/Button;

.field private mDesTextView:Landroid/widget/TextView;

.field private mSkipButton:Landroid/widget/Button;

.field private mTermOfCheck:Landroid/widget/CheckBox;

.field private uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 26
    iput-object v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->UPLOADAGENT_USER_SETUP:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isUserAgree:Z

    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/UploadAgentIntro;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isUserAgree:Z

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800c0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f08016d

    if-eq p1, v0, :cond_0

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 105
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 80
    :cond_1
    sget-object p1, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 81
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 83
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isUserAgree:Z

    invoke-interface {p1, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V

    const/16 p1, 0x3fa

    .line 84
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->executeNextActivity(I)V

    .line 85
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->finish()V

    goto :goto_0

    :cond_2
    const-string p1, "com.fihtdc.cloudagent2.node.dropbox"

    .line 89
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "com.fihtdc.account"

    .line 90
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3f6

    .line 91
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->executeNextActivity(I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x3ea

    .line 93
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->executeNextActivity(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x3ee

    .line 96
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->executeNextActivity(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "UploadAgentIntro onCreate!!"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    const p1, 0x7f0a0070

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 37
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mSkipButton:Landroid/widget/Button;

    .line 38
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 40
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mBackButton:Landroid/widget/Button;

    .line 41
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f08016c

    .line 46
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    .line 47
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isUserAgree:Z

    .line 48
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    new-instance v0, Lcom/fihtdc/setupwizard/UploadAgentIntro$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/UploadAgentIntro$1;-><init>(Lcom/fihtdc/setupwizard/UploadAgentIntro;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p1, 0x7f08016d

    .line 56
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mDesTextView:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mDesTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mDesTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    const-string v0, "SetupWizard"

    const-string v1, "UploadAgentIntro onResume!!"

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mDesTextView:Landroid/widget/TextView;

    const v1, 0x7f0c00e0

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/UploadAgentIntro;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    sget-object v0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v1, "UPLOADAGENT_USER_SETUP"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->mTermOfCheck:Landroid/widget/CheckBox;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/UploadAgentIntro;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
