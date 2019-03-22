.class public Lcom/fihtdc/setupwizard/EndUserLA;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "EndUserLA.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static isNextEnable:Z = false


# instance fields
.field private final UPLOADAGENT_USER_SETUP:Ljava/lang/String;

.field private cr:Landroid/content/ContentResolver;

.field private dialog_text:Ljava/lang/String;

.field private mBackButton:Landroid/widget/Button;

.field private mNextButton:Landroid/widget/Button;

.field private mTextColor_disable:I

.field private mTextColor_enable:I

.field private rb_diagnostic_agree:Landroid/widget/RadioButton;

.field private rb_diagnostic_disagree:Landroid/widget/RadioButton;

.field private rb_privacy_agree:Landroid/widget/RadioButton;

.field private rb_privacy_disagree:Landroid/widget/RadioButton;

.field private rb_sw_agree:Landroid/widget/RadioButton;

.field private rb_sw_disagree:Landroid/widget/RadioButton;

.field private rb_thirdparty_agree:Landroid/widget/RadioButton;

.field private rb_thirdparty_disagree:Landroid/widget/RadioButton;

.field private scroll_diagnostic:Landroid/widget/ScrollView;

.field private scroll_main:Landroid/widget/ScrollView;

.field private scroll_pricacy:Landroid/widget/ScrollView;

.field private scroll_sw:Landroid/widget/ScrollView;

.field private scroll_thirdparty:Landroid/widget/ScrollView;

.field private uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "UPLOADAGENT_USER_SETUP"

    .line 37
    iput-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->UPLOADAGENT_USER_SETUP:Ljava/lang/String;

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->dialog_text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getValueFromDB()V
    .locals 6

    .line 156
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v1, "sw_license_doc"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v1, "SetupWizard"

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SW license value in DB is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "SetupWizard"

    const-string v3, "Error!!!"

    .line 163
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    .line 168
    :try_start_0
    sget-object v3, Lcom/fihtdc/setupwizard/EndUserLA;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v4, "UPLOADAGENT_USER_SETUP"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 170
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_3

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->isUserAgreeUpload()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    const-string v3, "SetupWizard"

    const-string v4, "uploadAgent error"

    .line 183
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v3, "SetupWizard"

    const-string v4, "uploadAgent error"

    .line 180
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 186
    :goto_3
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    throw v0

    .line 190
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "privacy_statement_doc"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v3, "SetupWizard"

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Privacy statement value in DB is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_4

    .line 193
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_4
    if-nez v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_5

    :cond_5
    const-string v0, "SetupWizard"

    const-string v3, "Error!!!"

    .line 197
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :goto_5
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "thrid_party_agreement"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string v2, "SetupWizard"

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Third party information value in DB is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v0, v1, :cond_6

    .line 203
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    .line 205
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_6

    :cond_7
    const-string p0, "SetupWizard"

    const-string v0, "Error!!!"

    .line 207
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "SetupWizard"

    const-string v1, "onClick()"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x403

    const v1, 0x7f0700b1

    const v2, 0x7f0700b0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 296
    :sswitch_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    .line 297
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    .line 298
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    .line 299
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 301
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    .line 302
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_enable:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 303
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v4, v4, v2, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    .line 307
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 308
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 310
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->dialog_text:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 263
    :sswitch_1
    sget-boolean p1, Lcom/fihtdc/setupwizard/EndUserLA;->isNextEnable:Z

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->saveValue()V

    .line 265
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/EndUserLA;->executeNextActivity(I)V

    goto :goto_1

    .line 267
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->dialog_text:Ljava/lang/String;

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 278
    :sswitch_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    .line 279
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    .line 280
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    .line 281
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 282
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    .line 284
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_enable:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 285
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p0, v4, v4, v2, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    .line 289
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_disable:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 290
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 271
    :sswitch_3
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/EndUserLA;->executeBackActivity(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f08002d -> :sswitch_3
        0x7f080056 -> :sswitch_2
        0x7f080057 -> :sswitch_2
        0x7f0800c0 -> :sswitch_1
        0x7f0800d8 -> :sswitch_2
        0x7f0800d9 -> :sswitch_0
        0x7f08012f -> :sswitch_2
        0x7f080130 -> :sswitch_0
        0x7f080153 -> :sswitch_2
        0x7f080154 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "PhoneModeSKT term of use onCreate!!"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    const p1, 0x7f0a0031

    .line 47
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->setContentView(I)V

    .line 49
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    .line 51
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c006b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->dialog_text:Ljava/lang/String;

    const-string p1, "#808080"

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_disable:I

    const-string p1, "#4c4c4c"

    .line 54
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_enable:I

    const p1, 0x7f08014b

    .line 56
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_main:Landroid/widget/ScrollView;

    const p1, 0x7f08014c

    .line 57
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_sw:Landroid/widget/ScrollView;

    const p1, 0x7f08014d

    .line 58
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_diagnostic:Landroid/widget/ScrollView;

    const p1, 0x7f08014e

    .line 59
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_pricacy:Landroid/widget/ScrollView;

    const p1, 0x7f08014f

    .line 60
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_thirdparty:Landroid/widget/ScrollView;

    const p1, 0x7f08012f

    .line 62
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    .line 63
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080130

    .line 64
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_disagree:Landroid/widget/RadioButton;

    .line 65
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080056

    .line 67
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    .line 68
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080057

    .line 69
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    .line 70
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800d8

    .line 72
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    .line 73
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0800d9

    .line 74
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_disagree:Landroid/widget/RadioButton;

    .line 75
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080153

    .line 77
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    .line 78
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f080154

    .line 79
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_disagree:Landroid/widget/RadioButton;

    .line 80
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->getValueFromDB()V

    const p1, 0x7f08002d

    .line 83
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mBackButton:Landroid/widget/Button;

    .line 84
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mBackButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mBackButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0800c0

    .line 86
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    .line 87
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_main:Landroid/widget/ScrollView;

    new-instance v0, Lcom/fihtdc/setupwizard/EndUserLA$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/EndUserLA$1;-><init>(Lcom/fihtdc/setupwizard/EndUserLA;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_sw:Landroid/widget/ScrollView;

    new-instance v0, Lcom/fihtdc/setupwizard/EndUserLA$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/EndUserLA$2;-><init>(Lcom/fihtdc/setupwizard/EndUserLA;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_diagnostic:Landroid/widget/ScrollView;

    new-instance v0, Lcom/fihtdc/setupwizard/EndUserLA$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/EndUserLA$3;-><init>(Lcom/fihtdc/setupwizard/EndUserLA;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_pricacy:Landroid/widget/ScrollView;

    new-instance v0, Lcom/fihtdc/setupwizard/EndUserLA$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/EndUserLA$4;-><init>(Lcom/fihtdc/setupwizard/EndUserLA;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->scroll_thirdparty:Landroid/widget/ScrollView;

    new-instance v0, Lcom/fihtdc/setupwizard/EndUserLA$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/EndUserLA$5;-><init>(Lcom/fihtdc/setupwizard/EndUserLA;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_disagree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    .line 138
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/EndUserLA;->setNextEnable(Z)V

    .line 143
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    iget v1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mTextColor_disable:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 144
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    const v0, 0x7f0700b1

    invoke-virtual {p0, p1, p1, v0, p1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "PhoneModeSKT term of use onResume!!"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void
.end method

.method public saveValue()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v2, "sw_license_doc"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_sw_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "sw_license_doc"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "privacy_statement_doc"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_privacy_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "privacy_statement_doc"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "thrid_party_agreement"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 230
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_thirdparty_disagree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->cr:Landroid/content/ContentResolver;

    const-string v3, "thrid_party_agreement"

    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 234
    :cond_5
    sget-object v0, Lcom/fihtdc/setupwizard/EndUserLA;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "UPLOADAGENT_USER_SETUP"

    .line 235
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 238
    iget-object v0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->rb_diagnostic_agree:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 243
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    if-nez v1, :cond_6

    .line 244
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/EndUserLA;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/UploadAgentService/UploadAgent;->getUploadAgent(Landroid/content/Context;)Lcom/fihtdc/UploadAgentService/IUploadAgent;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    .line 245
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V

    goto :goto_0

    .line 247
    :cond_6
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->uploadAgent:Lcom/fihtdc/UploadAgentService/IUploadAgent;

    invoke-interface {p0, v0}, Lcom/fihtdc/UploadAgentService/IUploadAgent;->updateUploadServiceStatus(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SetupWizard"

    const-string v1, "uploadAgent error"

    .line 254
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "SetupWizard"

    const-string v1, "uploadAgent error"

    .line 251
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setNextEnable(Z)V
    .locals 0

    .line 331
    sput-boolean p1, Lcom/fihtdc/setupwizard/EndUserLA;->isNextEnable:Z

    if-eqz p1, :cond_0

    .line 333
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    const p1, 0x7f0700c8

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/EndUserLA;->mNextButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
