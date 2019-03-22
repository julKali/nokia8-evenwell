.class public Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;
.super Landroid/app/Activity;
.source "PrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/PrivacyActivity$1;
    }
.end annotation


# instance fields
.field private ClickListener:Landroid/view/View$OnClickListener;

.field private mDownButton:Landroid/widget/Button;

.field private mTexPrivacy:Landroid/widget/TextView;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 58
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity$1;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->ClickListener:Landroid/view/View$OnClickListener;

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
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->setContentView(I)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->getActionBar()Landroid/app/ActionBar;

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

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mTexPrivacy:Landroid/widget/TextView;

    .line 42
    const v2, 0x7f0d0017

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mDownButton:Landroid/widget/Button;

    .line 43
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mDownButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mDownButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 45
    return-void

    .line 32
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    :cond_1
    const v2, 0x7f040015

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->setContentView(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->onBackPressed()V

    .line 79
    const/4 v0, 0x1

    return v0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 48
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 49
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 50
    .local v3, "wifiWlanStr":Ljava/lang/String;
    const v4, 0x7f07002b

    invoke-virtual {p0, v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    .local v2, "privacyContext":Ljava/lang/String;
    const v4, 0x7f070002

    invoke-virtual {p0, v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    .local v0, "brandNameEn":Ljava/lang/String;
    const v4, 0x7f070003

    invoke-virtual {p0, v4}, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "brandNameLocal":Ljava/lang/String;
    const-string/jumbo v4, "[WIFI_WLAN]"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "[BRAND_NAME_EN]"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "[BRAND_NAME_LOCAL]"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v4, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;->mTexPrivacy:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
