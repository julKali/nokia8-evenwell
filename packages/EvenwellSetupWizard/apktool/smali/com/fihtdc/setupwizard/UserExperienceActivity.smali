.class public Lcom/fihtdc/setupwizard/UserExperienceActivity;
.super Landroid/app/Activity;
.source "UserExperienceActivity.java"


# instance fields
.field private final LEGALTERM:I

.field private final LOG_TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "SetupWizard"

    .line 26
    iput-object v0, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0x7da

    .line 27
    iput v0, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->LEGALTERM:I

    return-void
.end method

.method private showUserExperienceDialog()V
    .locals 5

    .line 81
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    const v2, 0x7f0d00b0

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v1, 0x7f0c0076

    .line 87
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0c003d

    .line 90
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HMD"

    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Nokia"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "NOKIA"

    .line 93
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a0029

    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 98
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c004d

    .line 100
    new-instance v2, Lcom/fihtdc/setupwizard/UserExperienceActivity$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity$1;-><init>(Lcom/fihtdc/setupwizard/UserExperienceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 112
    new-instance v1, Lcom/fihtdc/setupwizard/UserExperienceActivity$2;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity$2;-><init>(Lcom/fihtdc/setupwizard/UserExperienceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p3, "SetupWizard"

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x7da

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x7da

    .line 65
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->setResult(I)V

    .line 66
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 36
    iput-object p0, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f0a0039

    .line 37
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->setContentView(I)V

    .line 38
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->showUserExperienceDialog()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 44
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 50
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 56
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 57
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 58
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
