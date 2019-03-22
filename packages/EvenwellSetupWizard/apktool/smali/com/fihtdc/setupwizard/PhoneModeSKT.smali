.class public Lcom/fihtdc/setupwizard/PhoneModeSKT;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "PhoneModeSKT.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mBackButton:Landroid/widget/Button;

.field private mNextButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x12d

    .line 50
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->setResult(I)V

    .line 51
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->finish()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x132

    .line 54
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->setResult(I)V

    .line 55
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "PhoneModeSKT term of use onCreate!!"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0a0050

    .line 23
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->setContentView(I)V

    const p1, 0x7f0800c0

    .line 25
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mNextButton:Landroid/widget/Button;

    .line 26
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 27
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/PhoneModeSKT;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mBackButton:Landroid/widget/Button;

    .line 28
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mNextButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mNextButton:Landroid/widget/Button;

    const v0, 0x7f0c00c6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 32
    iget-object p1, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mBackButton:Landroid/widget/Button;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/PhoneModeSKT;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "PhoneModeSKT term of use onResume!!"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method
