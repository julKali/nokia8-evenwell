.class public Lcom/fihtdc/setupwizard/GoogleAccountIntro;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "GoogleAccountIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAddAccountButton:Landroid/widget/Button;

.field private mBackButton:Landroid/widget/Button;

.field private mSkipButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080020

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_1

    const-string p0, "SetupWizard"

    const-string p1, "Unknown resource id passed in onClick() !!"

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 p1, 0x12d

    .line 61
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->finish()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x132

    .line 66
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->setResult(I)V

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->finish()V

    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 p1, 0x12e

    .line 55
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->finish()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "GoogleAccountIntro onCreate!!"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0038

    .line 29
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->setContentView(I)V

    const p1, 0x7f080020

    .line 31
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    .line 32
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c0

    .line 34
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mSkipButton:Landroid/widget/Button;

    .line 35
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 37
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mBackButton:Landroid/widget/Button;

    .line 38
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    iget-object p1, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mBackButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/GoogleAccountIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
