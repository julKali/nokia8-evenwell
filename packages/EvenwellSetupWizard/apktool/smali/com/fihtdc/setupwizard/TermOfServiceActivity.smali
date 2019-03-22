.class public Lcom/fihtdc/setupwizard/TermOfServiceActivity;
.super Landroid/app/Activity;
.source "TermOfServiceActivity.java"


# instance fields
.field private final LEGALTERM:I

.field private final LEGAL_TERM_IN_SETTINGS:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "SetupWizard"

    .line 26
    iput-object v0, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0x7da

    .line 27
    iput v0, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->LEGALTERM:I

    const-string v0, "com.android.settings/com.android.settings.FihLegalSettings"

    .line 28
    iput-object v0, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->LEGAL_TERM_IN_SETTINGS:Ljava/lang/String;

    return-void
.end method

.method private showLegelTerm()V
    .locals 3

    const-string v0, "com.android.settings/com.android.settings.FihLegalSettings"

    .line 94
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 95
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x7da

    .line 98
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private show_legal_msg()V
    .locals 10

    .line 114
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 125
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const v3, 0x7f080022

    const v4, 0x7f080023

    const/4 v5, 0x0

    const v6, 0x7f0a001f

    const v7, 0x7f0c0073

    const v8, 0x7f0c0074

    const v9, 0x7f0c0075

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {p0, v9}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p0, v8}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    .line 129
    invoke-virtual {p0, v7}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0c003d

    .line 131
    invoke-virtual {p0, v7}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "HMD"

    .line 132
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Nokia"

    .line 133
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "NOKIA"

    .line 134
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "HMD"

    .line 135
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v8, "Nokia"

    .line 136
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    const-string v8, "NOKIA"

    .line 137
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "HMD"

    .line 138
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "Nokia"

    .line 139
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "NOKIA"

    .line 140
    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Bertel Jungin aukio 9, 02160 Espoo, Finland"

    const-string v9, ""

    .line 141
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Bertel Jungin aukio 9, 02610 Espoo, Finland"

    const-string v9, ""

    .line 142
    invoke-virtual {v2, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual {v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 146
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 148
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 151
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0, v9}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v8}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {p0, v7}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-virtual {v8, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 160
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 166
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_1
    const v1, 0x7f0c003c

    .line 168
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c006e

    .line 169
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[BRAND_NAME_PROXY]"

    .line 170
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c006d

    .line 171
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[BRAND_NAME_PROXY]"

    .line 172
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 174
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const v1, 0x7f0c004d

    .line 180
    new-instance v2, Lcom/fihtdc/setupwizard/TermOfServiceActivity$1;

    invoke-direct {v2, p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity$1;-><init>(Lcom/fihtdc/setupwizard/TermOfServiceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 192
    sget-boolean v2, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    const v2, 0x7f070062

    .line 193
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 195
    :cond_2
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 196
    new-instance v1, Lcom/fihtdc/setupwizard/TermOfServiceActivity$2;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity$2;-><init>(Lcom/fihtdc/setupwizard/TermOfServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string p3, "SetupWizard"

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x7da

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x7da

    .line 88
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->setResult(I)V

    .line 89
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030132

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 37
    iput-object p0, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->mContext:Landroid/content/Context;

    const p1, 0x7f0a0039

    .line 38
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->setContentView(I)V

    .line 41
    iget-object p1, p0, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->mContext:Landroid/content/Context;

    const-string v0, "com.evenwell.intent.action.serviceterm"

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.evenwell.intent.action.serviceterm"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SetupWizard"

    const-string v1, "startActivityForResult LEGALTERM"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x7da

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "SetupWizard"

    const-string v0, "show_legal_msg"

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->show_legal_msg()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 67
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 73
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 79
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/TermOfServiceActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 v0, 0x4000000

    .line 81
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
