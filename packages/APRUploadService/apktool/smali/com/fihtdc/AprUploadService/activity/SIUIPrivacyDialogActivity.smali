.class public Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;
.super Landroid/app/Activity;
.source "SIUIPrivacyDialogActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$1;
    }
.end annotation


# instance fields
.field private ClickListener:Landroid/view/View$OnClickListener;

.field private isSharpDefault:Z

.field private mContext:Landroid/content/Context;

.field private mDownButton:Landroid/widget/Button;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->mDownButton:Landroid/widget/Button;

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->isSharpDefault:Z

    .line 70
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$1;-><init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->ClickListener:Landroid/view/View$OnClickListener;

    .line 39
    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 2
    .param p0, "dp"    # F
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 229
    invoke-static {p1}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getDensity(Landroid/content/Context;)F

    move-result v1

    mul-float v0, p0, v1

    .line 230
    .local v0, "px":F
    return v0
.end method

.method public static getDensity(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 243
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 244
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    return v1
.end method

.method private show_legal_msg()V
    .locals 15

    .prologue
    .line 159
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v13, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 161
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v13, 0x7f07002b

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 162
    .local v10, "privacyContext":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 163
    .local v12, "wifiWlanStr":Ljava/lang/String;
    const v13, 0x7f070002

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, "brandNameEn":Ljava/lang/String;
    const v13, 0x7f070003

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    .local v1, "brandNameLocal":Ljava/lang/String;
    const-string/jumbo v13, "[WIFI_WLAN]"

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "[BRAND_NAME_EN]"

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "[BRAND_NAME_LOCAL]"

    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 166
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 167
    .local v6, "layoutInflater":Landroid/view/LayoutInflater;
    const v13, 0x7f040011

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 168
    .local v9, "mTitleView":Landroid/view/View;
    const v13, 0x7f04000f

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 169
    .local v8, "mContentView":Landroid/view/View;
    const v13, 0x7f0d002a

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 170
    .local v11, "txtView":Landroid/widget/TextView;
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const v13, 0x7f0d002b

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 174
    .local v3, "button":Landroid/widget/Button;
    new-instance v13, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$4;

    invoke-direct {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$4;-><init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 195
    .local v4, "dialog":Landroid/app/AlertDialog;
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 196
    invoke-virtual {v4, v9}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 197
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 206
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 207
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 208
    .local v5, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 209
    .local v7, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v13, 0x43ea0000    # 468.0f

    invoke-static {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 210
    const/16 v13, 0xd

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 211
    invoke-virtual {v5, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 217
    new-instance v13, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$5;

    invoke-direct {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$5;-><init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V

    invoke-virtual {v4, v13}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 227
    return-void
.end method

.method private show_legal_msg_default()V
    .locals 15

    .prologue
    .line 87
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v13, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v13}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 89
    .local v2, "builder":Landroid/app/AlertDialog$Builder;
    const v13, 0x7f07002b

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 90
    .local v10, "privacyContext":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 91
    .local v12, "wifiWlanStr":Ljava/lang/String;
    const v13, 0x7f070002

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "brandNameEn":Ljava/lang/String;
    const v13, 0x7f070003

    invoke-virtual {p0, v13}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "brandNameLocal":Ljava/lang/String;
    const-string/jumbo v13, "[WIFI_WLAN]"

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "[BRAND_NAME_EN]"

    invoke-virtual {v13, v14, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "[BRAND_NAME_LOCAL]"

    invoke-virtual {v13, v14, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 95
    .local v6, "layoutInflater":Landroid/view/LayoutInflater;
    const v13, 0x7f040011

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 96
    .local v9, "mTitleView":Landroid/view/View;
    const v13, 0x7f040010

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 97
    .local v8, "mContentView":Landroid/view/View;
    const v13, 0x7f0d002a

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 98
    .local v11, "txtView":Landroid/widget/TextView;
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v13, 0x7f0d002b

    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 102
    .local v3, "button":Landroid/widget/Button;
    new-instance v13, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$2;

    invoke-direct {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$2;-><init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V

    invoke-virtual {v3, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    .line 123
    .local v4, "dialog":Landroid/app/AlertDialog;
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 124
    invoke-virtual {v4, v9}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 125
    invoke-virtual {v4, v8}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 134
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 135
    invoke-virtual {v4}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 136
    .local v5, "dialogWindow":Landroid/view/Window;
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 137
    .local v7, "lp":Landroid/view/WindowManager$LayoutParams;
    const/high16 v13, 0x43ea0000    # 468.0f

    invoke-static {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 138
    const/16 v13, 0xd

    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 139
    invoke-virtual {v5, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 145
    new-instance v13, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$3;

    invoke-direct {v13, p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity$3;-><init>(Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;)V

    invoke-virtual {v4, v13}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 155
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iput-object p0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isEnableSharpCustomizationDefault(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->isSharpDefault:Z

    .line 52
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->isSharpDefault:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030132

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 57
    :goto_0
    const v0, 0x7f040012

    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->setContentView(I)V

    .line 58
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->isSharpDefault:Z

    if-eqz v0, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->show_legal_msg_default()V

    .line 63
    :goto_1
    return-void

    .line 55
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f0b0002

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;->show_legal_msg()V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 68
    return-void
.end method
