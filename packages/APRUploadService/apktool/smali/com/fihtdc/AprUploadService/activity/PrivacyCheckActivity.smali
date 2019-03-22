.class public Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;
.super Landroid/app/Activity;
.source "PrivacyCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;
    }
.end annotation


# instance fields
.field private ClickListener:Landroid/view/View$OnClickListener;

.field private mCheckBoxEnableAPR:Landroid/widget/CheckBox;

.field private mDownButton:Landroid/widget/Button;

.field private mPriavteView:Landroid/view/View;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/widget/CheckBox;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mCheckBoxEnableAPR:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic -get1(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic -get2(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)Landroid/view/View;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mPriavteView:Landroid/view/View;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 57
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity$1;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->ClickListener:Landroid/view/View$OnClickListener;

    .line 18
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0d0006

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mCheckBoxEnableAPR:Landroid/widget/CheckBox;

    .line 30
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mCheckBoxEnableAPR:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v0, 0x7f0d0008

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mDownButton:Landroid/widget/Button;

    .line 32
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mDownButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mDownButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    const v0, 0x7f0d0007

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mPriavteView:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mPriavteView:Landroid/view/View;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->ClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyCheckActivity;->mCheckBoxEnableAPR:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 55
    return-void
.end method
