.class public Lcom/fihtdc/setupwizard/InfocusAccountIntro;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "InfocusAccountIntro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAddAccountButton:Landroid/widget/Button;

.field private mBackButton:Landroid/widget/Button;

.field private mSkipButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
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

    .line 91
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 p1, 0x12d

    .line 82
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->setResult(I)V

    .line 83
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->finish()V

    goto :goto_0

    :cond_2
    const/16 p1, 0x132

    .line 87
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->setResult(I)V

    .line 88
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->finish()V

    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 p1, 0x12e

    .line 76
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->finish()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "onCreate!!"

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0027

    .line 30
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->setContentView(I)V

    const p1, 0x7f080020

    .line 32
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    .line 33
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800c0

    .line 35
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mSkipButton:Landroid/widget/Button;

    .line 36
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 38
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mBackButton:Landroid/widget/Button;

    .line 39
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mSkipButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 42
    iget-object p1, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0c003b

    .line 46
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08015f

    .line 48
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "[BRAND_NAME]"

    .line 50
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08013e

    .line 53
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "[BRAND_NAME]"

    .line 55
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "[BRAND_NAME]"

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p0, p0, Lcom/fihtdc/setupwizard/InfocusAccountIntro;->mAddAccountButton:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
