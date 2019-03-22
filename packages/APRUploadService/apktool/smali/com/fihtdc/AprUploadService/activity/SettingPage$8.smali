.class Lcom/fihtdc/AprUploadService/activity/SettingPage$8;
.super Ljava/lang/Object;
.source "SettingPage.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/AprUploadService/activity/SettingPage;->createSIUIAgreePrivacyDialog()Landroid/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    .line 1
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v4, 0x1

    .line 512
    new-instance v0, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 513
    .local v0, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-virtual {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "on"

    invoke-virtual {v0, v1, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get2(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    const-string/jumbo v3, "diagnostics_report_key"

    invoke-virtual {v1, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/SwitchPreference;

    invoke-static {v2, v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-set2(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;

    .line 516
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get4(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Landroid/preference/SwitchPreference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 521
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 522
    return-void

    .line 518
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    const-string/jumbo v3, "diagnostics_report_key"

    invoke-virtual {v1, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    invoke-static {v2, v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-set1(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/preference/CheckBoxPreference;)Landroid/preference/CheckBoxPreference;

    .line 519
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;->this$0:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    invoke-static {v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->-get3(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
