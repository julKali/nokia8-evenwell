.class public Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;
.super Landroid/app/Activity;
.source "PrivacyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;
    }
.end annotation


# instance fields
.field private ClickListener:Landroid/view/View$OnClickListener;

.field private mDownButton:Landroid/widget/Button;

.field private mTexPrivacy:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;)Landroid/widget/Button;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 67
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy$1;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->ClickListener:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "PrivacyActivity"

    invoke-static {v2, v3}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetTheme(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-super {p0, v2}, Landroid/app/Activity;->setTheme(I)V

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isTGBrand(Landroid/content/Context;)Z

    move-result v1

    .line 29
    .local v1, "isTG":Z
    if-nez v1, :cond_1

    .line 30
    const v2, 0x7f040008

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->setContentView(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 35
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 40
    :cond_0
    const v2, 0x7f0d0014

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mTexPrivacy:Landroid/widget/TextView;

    .line 42
    const v2, 0x7f0d0017

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    .line 43
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mDownButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    return-void

    .line 32
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_1
    const v2, 0x7f040015

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->setContentView(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->onBackPressed()V

    .line 88
    const/4 v0, 0x1

    return v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;->mTexPrivacy:Landroid/widget/TextView;

    const v1, 0x7f070029

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 65
    return-void
.end method
