.class public Lcom/fihtdc/setupwizard/DropboxFIHIntro;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DropboxFIHIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mSignInWithDropbox:Landroid/widget/Button;

.field private mSignUpWithDropbox:Landroid/widget/Button;

.field private mSkipButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignUpWithDropbox:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignInWithDropbox:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSkipButton:Landroid/widget/Button;

    .line 45
    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mBackButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 73
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 62
    :sswitch_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSkipButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 p1, 0x12d

    .line 63
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->setResult(I)V

    .line 64
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->finish()V

    goto :goto_0

    :sswitch_1
    const/16 p1, 0x133

    .line 52
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->setResult(I)V

    .line 53
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->finish()V

    goto :goto_0

    :sswitch_2
    const/16 p1, 0x130

    .line 57
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->setResult(I)V

    .line 58
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->finish()V

    :goto_0
    :sswitch_3
    return-void

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08002d -> :sswitch_3
        0x7f080113 -> :sswitch_2
        0x7f080114 -> :sswitch_1
        0x7f080119 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "DropboxFIHIntro onCreate!!"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a002e

    .line 30
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->setContentView(I)V

    const p1, 0x7f080114

    .line 32
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignUpWithDropbox:Landroid/widget/Button;

    .line 33
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignUpWithDropbox:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080113

    .line 34
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignInWithDropbox:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSignInWithDropbox:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080119

    .line 36
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSkipButton:Landroid/widget/Button;

    .line 37
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 38
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mBackButton:Landroid/widget/Button;

    .line 39
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DropboxFIHIntro;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
