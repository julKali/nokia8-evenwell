.class public Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;
.super Landroid/app/Activity;
.source "PrivacyDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$1;
    }
.end annotation


# instance fields
.field private ClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDownButton:Landroid/widget/Button;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 47
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$1;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->ClickListener:Landroid/view/View$OnClickListener;

    .line 25
    return-void
.end method

.method private show_legal_msg()V
    .locals 9

    .prologue
    .line 63
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v7, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v7, 0x7f07002b

    invoke-virtual {p0, v7}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    .local v4, "privacyContext":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 67
    .local v6, "wifiWlanStr":Ljava/lang/String;
    const v7, 0x7f070002

    invoke-virtual {p0, v7}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "brandNameEn":Ljava/lang/String;
    const v7, 0x7f070003

    invoke-virtual {p0, v7}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    .local v1, "brandNameLocal":Ljava/lang/String;
    const-string/jumbo v7, "[WIFI_WLAN]"

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[BRAND_NAME_EN]"

    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "[BRAND_NAME_LOCAL]"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 72
    const v7, 0x7f070014

    invoke-virtual {p0, v7}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    .local v5, "title":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    new-instance v7, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$2;

    invoke-direct {v7, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$2;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;)V

    const v8, 0x7f070015

    invoke-virtual {v2, v8, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 86
    .local v3, "dialog":Landroid/app/AlertDialog;
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 89
    new-instance v7, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$3;

    invoke-direct {v7, p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity$3;-><init>(Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;)V

    invoke-virtual {v3, v7}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 98
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030132

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 37
    iput-object p0, p0, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->mContext:Landroid/content/Context;

    .line 38
    const v0, 0x7f040004

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->setContentView(I)V

    .line 39
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/PrivacyDialogActivity;->show_legal_msg()V

    .line 40
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    return-void
.end method
