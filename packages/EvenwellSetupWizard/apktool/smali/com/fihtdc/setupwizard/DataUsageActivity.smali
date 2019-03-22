.class public Lcom/fihtdc/setupwizard/DataUsageActivity;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "DataUsageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final KEY_SETUPWIZRD_USE_NETWORK:Ljava/lang/String;

.field private mAgree:Landroid/widget/RadioButton;

.field private mBackButton:Landroid/widget/Button;

.field private mConfirm_Group:Landroid/widget/RadioGroup;

.field private mDisagree:Landroid/widget/RadioButton;

.field private mNextButton:Landroid/widget/Button;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "setupwizard_use_network"

    .line 32
    iput-object v0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->KEY_SETUPWIZRD_USE_NETWORK:Ljava/lang/String;

    return-void
.end method

.method private setUseNetworkState()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mConfirm_Group:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string p0, "SetupWizard"

    const-string v0, "Wrong Button id !!"

    .line 152
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->show_trafficprompt_msg()V

    goto :goto_0

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "setupwizard_use_network"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/16 v0, 0x3f1

    .line 146
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->executeNextActivity(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0800ed
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private show_trafficprompt_msg()V
    .locals 3

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00d9

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c00dd

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 112
    new-instance v1, Lcom/fihtdc/setupwizard/DataUsageActivity$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/DataUsageActivity$1;-><init>(Lcom/fihtdc/setupwizard/DataUsageActivity;)V

    const v2, 0x7f0c004d

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    new-instance v1, Lcom/fihtdc/setupwizard/DataUsageActivity$2;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/DataUsageActivity$2;-><init>(Lcom/fihtdc/setupwizard/DataUsageActivity;)V

    const p0, 0x7f0c004c

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 131
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 132
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 133
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x400000

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08002d

    if-eq p1, v0, :cond_1

    const v0, 0x7f0800c0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->setUseNetworkState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x3f1

    .line 91
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->executeBackActivity(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "DataUsageActivity onCreate!!"

    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0xc000000

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, -0x80000000

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x7f0a002a

    .line 47
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->setContentView(I)V

    .line 49
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    const p1, 0x7f0800c0

    .line 52
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mNextButton:Landroid/widget/Button;

    .line 53
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08002d

    .line 54
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mBackButton:Landroid/widget/Button;

    .line 55
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080049

    .line 56
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mConfirm_Group:Landroid/widget/RadioGroup;

    const p1, 0x7f0800ed

    .line 57
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mAgree:Landroid/widget/RadioButton;

    const p1, 0x7f0800ee

    .line 58
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mDisagree:Landroid/widget/RadioButton;

    .line 59
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mNextButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DataUsageActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "setupwizard_use_network"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 64
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mAgree:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 66
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DataUsageActivity;->mDisagree:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "SetupWizard"

    const-string p1, "Wrong isAgree value"

    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3f1

    .line 100
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DataUsageActivity;->executeBackActivity(I)V

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/fihtdc/setupwizard/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "DataUsageActivity onResume!!"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method
