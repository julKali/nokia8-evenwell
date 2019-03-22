.class public Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;
.super Landroid/preference/PreferenceActivity;
.source "SetupWizardSettingPage.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static m_objThis:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;


# instance fields
.field private NetwrokSetting:[Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private mAPREdit:Landroid/content/SharedPreferences$Editor;

.field private mAPRPrefs:Landroid/content/SharedPreferences;

.field private mAline:Landroid/widget/TextView;

.field private mButtonCom:Landroid/widget/Button;

.field private mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

.field private mLineartitle:Landroid/widget/LinearLayout;

.field private mPreferencePrivacyStatemen:Landroid/preference/Preference;

.field private mPreferenceSendDiagnostics:Landroid/preference/Preference;

.field private mTitle:Landroid/widget/TextView;

.field private selectedNumber:I


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)[Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->NetwrokSetting:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)I
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .prologue
    iget v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->selectedNumber:I

    return v0
.end method

.method static synthetic -set0(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;I)I
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;
    .param p1, "-value"    # I

    .prologue
    iput p1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->selectedNumber:I

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->m_objThis:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    .line 35
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    .line 36
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    .line 37
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mLineartitle:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mTitle:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAline:Landroid/widget/TextView;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->selectedNumber:I

    .line 49
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "com.fihtdc.AprUploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->TAG:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 288
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 289
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "result"

    const-string/jumbo v2, "NG"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->setResult(ILandroid/content/Intent;)V

    .line 291
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->finish()V

    .line 292
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "SetupWizardSettingPage"

    invoke-static {v6, v7}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetTheme(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-super {p0, v6}, Landroid/preference/PreferenceActivity;->setTheme(I)V

    .line 55
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 57
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/common/Util;->isOpenWifiOnlySetting(Landroid/content/Context;)Z

    move-result v2

    .line 60
    .local v2, "isOpenWifiOnlySetting":Z
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAPRPrefs:Landroid/content/SharedPreferences;

    .line 62
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAPRPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAPREdit:Landroid/content/SharedPreferences$Editor;

    .line 63
    sput-object p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->m_objThis:Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;

    .line 64
    const v6, 0x7f040009

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->setContentView(I)V

    .line 65
    const v6, 0x7f0d001b

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mButtonCom:Landroid/widget/Button;

    .line 67
    const/high16 v6, 0x7f050000

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 68
    if-eqz v2, :cond_4

    .line 69
    const/high16 v6, 0x7f050000

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->addPreferencesFromResource(I)V

    .line 74
    :goto_0
    const-string/jumbo v6, "diagnostics_report_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    .line 75
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 76
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 77
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 79
    if-eqz v2, :cond_0

    .line 80
    const-string/jumbo v6, "send_diagnostics_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    .line 81
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 82
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 86
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 99
    :cond_0
    :goto_1
    const-string/jumbo v6, "privacy_statement_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    .line 100
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 101
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "Settings"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 103
    .local v4, "settings":Landroid/content/SharedPreferences;
    const/4 v5, 0x0

    .line 104
    .local v5, "status":Ljava/lang/String;
    if-eqz v4, :cond_1

    .line 105
    const-string/jumbo v6, "UPLOAD_SERVICE_STATUS"

    const-string/jumbo v7, "noset"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    .end local v5    # "status":Ljava/lang/String;
    :cond_1
    if-eqz v5, :cond_2

    const-string/jumbo v6, "noset"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    :cond_2
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 110
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "on"

    invoke-virtual {v3, v6, v7}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mButtonCom:Landroid/widget/Button;

    new-instance v7, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;

    invoke-direct {v7, p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$1;-><init>(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v2    # "isOpenWifiOnlySetting":Z
    .end local v4    # "settings":Landroid/content/SharedPreferences;
    :goto_2
    const v6, 0x7f0d0018

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mLineartitle:Landroid/widget/LinearLayout;

    .line 130
    const v6, 0x7f0d0019

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mTitle:Landroid/widget/TextView;

    .line 131
    const v6, 0x7f0d001a

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAline:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetSettingTheme(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "SettingTheme":Ljava/lang/String;
    invoke-static {v0}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->UseLightTheme(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 135
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mLineartitle:Landroid/widget/LinearLayout;

    const-string/jumbo v7, "#394165"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 136
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v7, "#f1f1f1"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAline:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    :goto_3
    return-void

    .line 71
    .end local v0    # "SettingTheme":Ljava/lang/String;
    .restart local v2    # "isOpenWifiOnlySetting":Z
    :cond_4
    const v6, 0x7f050002

    :try_start_1
    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->addPreferencesFromResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 123
    .end local v2    # "isOpenWifiOnlySetting":Z
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 90
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "isOpenWifiOnlySetting":Z
    :cond_5
    :try_start_2
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f07000a

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 91
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "WLAN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 93
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f07000b

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 142
    .end local v2    # "isOpenWifiOnlySetting":Z
    .restart local v0    # "SettingTheme":Ljava/lang/String;
    :cond_6
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v7, "#ff33b5e5"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mAline:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 10
    .param p1, "id"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 205
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 206
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    packed-switch p1, :pswitch_data_0

    .line 260
    const/4 v5, 0x0

    return-object v5

    .line 210
    :pswitch_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    .local v4, "strWifi":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "WLAN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .end local v4    # "strWifi":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 216
    .restart local v4    # "strWifi":Ljava/lang/String;
    :cond_0
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070009

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 217
    const/4 v1, 0x0

    .line 219
    .local v1, "nIndex":I
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 221
    const/4 v1, 0x0

    .line 222
    iput v8, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->selectedNumber:I

    .line 229
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 230
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const v5, 0x7f07000c

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 232
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 234
    new-instance v6, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$2;

    invoke-direct {v6, p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$2;-><init>(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)V

    .line 232
    invoke-virtual {v0, v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    new-instance v5, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;

    invoke-direct {v5, p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$3;-><init>(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)V

    const v6, 0x104000a

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 250
    new-instance v5, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$4;

    invoke-direct {v5, p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage$4;-><init>(Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;)V

    const/high16 v6, 0x1040000

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    .line 256
    .local v3, "showdialog":Landroid/app/AlertDialog;
    invoke-virtual {v3, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    return-object v3

    .line 226
    .end local v0    # "dialog":Landroid/app/AlertDialog$Builder;
    .end local v3    # "showdialog":Landroid/app/AlertDialog;
    :cond_1
    const/4 v1, 0x1

    .line 227
    iput v9, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->selectedNumber:I

    goto :goto_0

    .line 206
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 180
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 182
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "diagnostics_report_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 185
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "newValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 186
    .local v0, "bCehck":Z
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "on"

    invoke-virtual {v2, v3, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .end local v0    # "bCehck":Z
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 189
    .restart local v0    # "bCehck":Z
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    .end local v0    # "bCehck":Z
    :catch_0
    move-exception v1

    .line 196
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 200
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p2    # "newValue":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "pref"    # Landroid/preference/Preference;

    .prologue
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "send_diagnostics_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->removeDialog(I)V

    .line 153
    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->showDialog(I)V

    .line 154
    return v3

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "diagnostics_report_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    return v3

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "privacy_statement_key"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    .local v0, "PrivacyActivitySetting":Landroid/content/Intent;
    const-class v1, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->startActivity(Landroid/content/Intent;)V

    .line 172
    return v3

    .line 175
    .end local v0    # "PrivacyActivitySetting":Landroid/content/Intent;
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method protected updateUserSelectedNumber(ILjava/lang/String;)V
    .locals 7
    .param p1, "which"    # I
    .param p2, "selectedNumber"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 264
    new-instance v1, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 265
    .local v1, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "which: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_0
    const-string/jumbo v0, ""

    .line 267
    .local v0, "SendNetWrokType":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 269
    const-string/jumbo v0, "ALL"

    .line 270
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 271
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateWifiOnly(Landroid/content/Context;Z)V

    .line 283
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SharedPrefHelper.isWifiOnly(getApplicationContext()): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_2
    return-void

    .line 273
    :cond_3
    if-ne p1, v6, :cond_1

    .line 275
    const-string/jumbo v0, "ONLY-WIFI"

    .line 276
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f07000a

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 277
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WLAN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 279
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 281
    :cond_4
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SetupWizardSettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateWifiOnly(Landroid/content/Context;Z)V

    goto :goto_0
.end method
