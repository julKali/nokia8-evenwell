.class public Lcom/fihtdc/AprUploadService/activity/SettingPage;
.super Landroid/preference/PreferenceActivity;
.source "SettingPage.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;,
        Lcom/fihtdc/AprUploadService/activity/SettingPage$ViewHolder;
    }
.end annotation


# static fields
.field private static m_objThis:Lcom/fihtdc/AprUploadService/activity/SettingPage;


# instance fields
.field private NetwrokSetting:[Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field private isEnablePrivacyStatement:Z

.field private isSIUI:Z

.field private isTG:Z

.field private mAPREdit:Landroid/content/SharedPreferences$Editor;

.field private mAPRPrefs:Landroid/content/SharedPreferences;

.field private mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

.field private mPreferenceDiagonicInfoCollect:Landroid/preference/Preference;

.field private mPreferencePrivacyPolicy:Landroid/preference/Preference;

.field private mPreferencePrivacyStatemen:Landroid/preference/Preference;

.field private mPreferenceSendDiagnostics:Landroid/preference/Preference;

.field private mPreferenceThirdPartyCollect:Landroid/preference/Preference;

.field private mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

.field private networkThemedContext:Landroid/view/ContextThemeWrapper;

.field private selectedNumber:I

.field showdialog:Landroid/app/AlertDialog;

.field private themedContext:Landroid/view/ContextThemeWrapper;


# direct methods
.method static synthetic -get0(Lcom/fihtdc/AprUploadService/activity/SettingPage;)[Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Ljava/lang/String;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get2(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Z
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    return v0
.end method

.method static synthetic -get3(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Landroid/preference/CheckBoxPreference;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic -get4(Lcom/fihtdc/AprUploadService/activity/SettingPage;)Landroid/preference/SwitchPreference;
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

    return-object v0
.end method

.method static synthetic -get5(Lcom/fihtdc/AprUploadService/activity/SettingPage;)I
    .locals 1
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .prologue
    iget v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    return v0
.end method

.method static synthetic -set0(Lcom/fihtdc/AprUploadService/activity/SettingPage;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;
    .param p1, "-value"    # [Ljava/lang/String;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic -set1(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/preference/CheckBoxPreference;)Landroid/preference/CheckBoxPreference;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;
    .param p1, "-value"    # Landroid/preference/CheckBoxPreference;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    return-object p1
.end method

.method static synthetic -set2(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/preference/SwitchPreference;)Landroid/preference/SwitchPreference;
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;
    .param p1, "-value"    # Landroid/preference/SwitchPreference;

    .prologue
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

    return-object p1
.end method

.method static synthetic -set3(Lcom/fihtdc/AprUploadService/activity/SettingPage;I)I
    .locals 0
    .param p0, "-this"    # Lcom/fihtdc/AprUploadService/activity/SettingPage;
    .param p1, "-value"    # I

    .prologue
    iput p1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->m_objThis:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    .line 61
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

    .line 62
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    .line 63
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    .line 64
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceDiagonicInfoCollect:Landroid/preference/Preference;

    .line 65
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyPolicy:Landroid/preference/Preference;

    .line 66
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceThirdPartyCollect:Landroid/preference/Preference;

    .line 78
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "com.fihtdc.AprUploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->TAG:Ljava/lang/String;

    .line 80
    iput v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    .line 83
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    .line 86
    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->context:Landroid/content/Context;

    .line 87
    iput-boolean v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isTG:Z

    .line 88
    iput-boolean v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isEnablePrivacyStatement:Z

    .line 59
    return-void
.end method

.method private createDefaultAgreePrivacyDialog()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 461
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 462
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f070026

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 463
    const v2, 0x7f07000e

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 464
    new-instance v2, Lcom/fihtdc/AprUploadService/activity/SettingPage$5;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$5;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const v3, 0x104000a

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 473
    new-instance v2, Lcom/fihtdc/AprUploadService/activity/SettingPage$6;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$6;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 488
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 489
    .local v1, "dislog":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 491
    return-object v1
.end method

.method private createDefaultModifyNetDialog()Landroid/app/AlertDialog;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 334
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 336
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 337
    .local v4, "strWifi":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "WLAN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .end local v4    # "strWifi":Ljava/lang/String;
    check-cast v4, Ljava/lang/String;

    .line 342
    .restart local v4    # "strWifi":Ljava/lang/String;
    :cond_0
    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070009

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v6, v8

    aput-object v4, v6, v9

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 343
    const/4 v2, 0x0

    .line 344
    .local v2, "nIndex":I
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 345
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v3, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 347
    const/4 v2, 0x0

    .line 348
    iput v8, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    .line 356
    :goto_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 358
    .local v0, "checkBoxDialog":Landroid/app/AlertDialog$Builder;
    const v5, 0x7f07000c

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 359
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 361
    new-instance v6, Lcom/fihtdc/AprUploadService/activity/SettingPage$1;

    invoke-direct {v6, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$1;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    .line 359
    invoke-virtual {v0, v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 372
    new-instance v5, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;

    invoke-direct {v5, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$2;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const v6, 0x104000a

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 384
    new-instance v5, Lcom/fihtdc/AprUploadService/activity/SettingPage$3;

    invoke-direct {v5, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$3;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const/high16 v6, 0x1040000

    invoke-virtual {v0, v6, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 389
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v5

    iput-object v5, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    .line 390
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v5, v8}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 391
    iget-object v5, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    return-object v5

    .line 352
    .end local v0    # "checkBoxDialog":Landroid/app/AlertDialog$Builder;
    :cond_1
    const/4 v2, 0x1

    .line 353
    iput v9, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    goto :goto_0
.end method

.method private createSIUIAgreePrivacyDialog()Landroid/app/AlertDialog;
    .locals 4

    .prologue
    .line 497
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->themedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 498
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f070026

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 499
    const v2, 0x7f07000e

    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 500
    new-instance v2, Lcom/fihtdc/AprUploadService/activity/SettingPage$7;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$7;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const v3, 0x104000a

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 509
    new-instance v2, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$8;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 524
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 525
    .local v1, "dislog":Landroid/app/AlertDialog;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 527
    return-object v1
.end method

.method private createSIUIModifyNetDialog()Landroid/app/AlertDialog;
    .locals 13

    .prologue
    .line 397
    new-instance v8, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v8}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 399
    .local v8, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07000a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 400
    .local v9, "strWifi":Ljava/lang/String;
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "WLAN"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07000b

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    .end local v9    # "strWifi":Ljava/lang/String;
    check-cast v9, Ljava/lang/String;

    .line 405
    .restart local v9    # "strWifi":Ljava/lang/String;
    :cond_0
    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f070009

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    const/4 v10, 0x1

    aput-object v9, v11, v10

    iput-object v11, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->NetwrokSetting:[Ljava/lang/String;

    .line 406
    const/4 v7, 0x0

    .line 407
    .local v7, "nIndex":I
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 408
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v8, v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v10, 0x0

    iput v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    .line 421
    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->networkThemedContext:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 422
    .local v1, "checkBoxDialog":Landroid/app/AlertDialog$Builder;
    const v10, 0x7f07000c

    invoke-virtual {v1, v10}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 423
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    iput-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    .line 424
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 425
    .local v3, "layoutInflater":Landroid/view/LayoutInflater;
    const v10, 0x7f04000e

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 426
    .local v6, "mTitleView":Landroid/view/View;
    const v10, 0x7f04000d

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 427
    .local v5, "mListLayout":Landroid/view/View;
    const v10, 0x7f0d0027

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    .line 428
    .local v4, "listView":Landroid/widget/ListView;
    new-instance v0, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;

    invoke-direct {v0, p0, p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;Landroid/content/Context;)V

    .line 429
    .local v0, "adapter":Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430
    iget v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    invoke-virtual {v0, v10}, Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;->setIndex(I)V

    .line 431
    new-instance v10, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;

    invoke-direct {v10, p0, v0}, Lcom/fihtdc/AprUploadService/activity/SettingPage$4;-><init>(Lcom/fihtdc/AprUploadService/activity/SettingPage;Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;)V

    invoke-virtual {v4, v10}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 453
    iget-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v10, v6}, Landroid/app/AlertDialog;->setCustomTitle(Landroid/view/View;)V

    .line 454
    iget-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    invoke-virtual {v10, v5}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 455
    iget-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 456
    iget-object v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    return-object v10

    .line 415
    .end local v0    # "adapter":Lcom/fihtdc/AprUploadService/activity/SettingPage$NetworkListAdapter;
    .end local v1    # "checkBoxDialog":Landroid/app/AlertDialog$Builder;
    .end local v3    # "layoutInflater":Landroid/view/LayoutInflater;
    .end local v4    # "listView":Landroid/widget/ListView;
    .end local v5    # "mListLayout":Landroid/view/View;
    .end local v6    # "mTitleView":Landroid/view/View;
    :cond_1
    const/4 v7, 0x1

    .line 416
    const/4 v10, 0x1

    iput v10, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->selectedNumber:I

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v6, Landroid/view/ContextThemeWrapper;

    const v7, 0x1030132

    invoke-direct {v6, p0, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->themedContext:Landroid/view/ContextThemeWrapper;

    .line 94
    new-instance v6, Landroid/view/ContextThemeWrapper;

    const v7, 0x7f0b0001

    invoke-direct {v6, p0, v7}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->networkThemedContext:Landroid/view/ContextThemeWrapper;

    .line 95
    iput-object p0, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->context:Landroid/content/Context;

    .line 106
    new-instance v3, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 107
    .local v3, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "SettingPage"

    invoke-static {v6, v7}, Lcom/fihtdc/AprUploadService/helper/ThemeControl;->GetTheme(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-super {p0, v6}, Landroid/preference/PreferenceActivity;->setTheme(I)V

    .line 109
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 112
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 113
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 114
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/common/Util;->isOpenWifiOnlySetting(Landroid/content/Context;)Z

    move-result v2

    .line 119
    .local v2, "isOpenWifiOnlySetting":Z
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mAPRPrefs:Landroid/content/SharedPreferences;

    .line 121
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mAPRPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mAPREdit:Landroid/content/SharedPreferences$Editor;

    .line 122
    sput-object p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->m_objThis:Lcom/fihtdc/AprUploadService/activity/SettingPage;

    .line 123
    const v6, 0x7f040003

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->setContentView(I)V

    .line 124
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isTGBrand(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isTG:Z

    .line 125
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isSIUIStyle(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    .line 126
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->isEnablePrivacyStatement(Landroid/content/Context;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isEnablePrivacyStatement:Z

    .line 127
    if-eqz v2, :cond_a

    .line 128
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isTG:Z

    if-eqz v6, :cond_7

    .line 129
    const v6, 0x7f050004

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->addPreferencesFromResource(I)V

    .line 147
    :goto_0
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-nez v6, :cond_1

    .line 148
    const-string/jumbo v6, "diagnostics_report_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/CheckBoxPreference;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    .line 149
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 150
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v6, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 151
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 157
    :cond_1
    if-eqz v2, :cond_2

    .line 158
    const-string/jumbo v6, "send_diagnostics_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    .line 159
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 160
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 164
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f070009

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 177
    :cond_2
    :goto_1
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isTG:Z

    if-eqz v6, :cond_c

    .line 179
    const-string/jumbo v6, "diagnostic_info_collect_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceDiagonicInfoCollect:Landroid/preference/Preference;

    .line 180
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceDiagonicInfoCollect:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceDiagonicInfoCollect:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 184
    const-string/jumbo v6, "privacy_policy_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyPolicy:Landroid/preference/Preference;

    .line 185
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyPolicy:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 186
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyPolicy:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 188
    const-string/jumbo v6, "third_party_info_agreement_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceThirdPartyCollect:Landroid/preference/Preference;

    .line 189
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceThirdPartyCollect:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 190
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceThirdPartyCollect:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 201
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "Settings"

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 202
    .local v4, "settings":Landroid/content/SharedPreferences;
    const/4 v5, 0x0

    .line 203
    .local v5, "status":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 204
    const-string/jumbo v6, "UPLOAD_SERVICE_STATUS"

    const-string/jumbo v7, "noset"

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 206
    .end local v5    # "status":Ljava/lang/String;
    :cond_4
    if-eqz v5, :cond_5

    const-string/jumbo v6, "noset"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 208
    :cond_5
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-eqz v6, :cond_d

    .line 209
    const-string/jumbo v6, "diagnostics_report_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/SwitchPreference;

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

    .line 210
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mSwitchPreferenceDiagnosticsReport:Landroid/preference/SwitchPreference;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 214
    :goto_3
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string/jumbo v7, "off"

    invoke-virtual {v3, v6, v7}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    .end local v2    # "isOpenWifiOnlySetting":Z
    .end local v4    # "settings":Landroid/content/SharedPreferences;
    :cond_6
    :goto_4
    return-void

    .line 130
    .restart local v0    # "actionBar":Landroid/app/ActionBar;
    .restart local v2    # "isOpenWifiOnlySetting":Z
    :cond_7
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-eqz v6, :cond_8

    .line 131
    const v6, 0x7f050003

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->addPreferencesFromResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 218
    .end local v0    # "actionBar":Landroid/app/ActionBar;
    .end local v2    # "isOpenWifiOnlySetting":Z
    :catch_0
    move-exception v1

    .line 219
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 133
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "actionBar":Landroid/app/ActionBar;
    .restart local v2    # "isOpenWifiOnlySetting":Z
    :cond_8
    :try_start_1
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isEnablePrivacyStatement:Z

    if-eqz v6, :cond_9

    .line 134
    const/high16 v6, 0x7f050000

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    .line 136
    :cond_9
    const v6, 0x7f050001

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    .line 140
    :cond_a
    const v6, 0x7f050002

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->addPreferencesFromResource(I)V

    goto/16 :goto_0

    .line 168
    :cond_b
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f07000a

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V

    .line 169
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "WLAN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 171
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v7, 0x7f07000b

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(I)V

    goto/16 :goto_1

    .line 192
    :cond_c
    iget-boolean v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isEnablePrivacyStatement:Z

    if-eqz v6, :cond_3

    .line 193
    const-string/jumbo v6, "privacy_statement_key"

    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    iput-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    .line 194
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 195
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferencePrivacyStatemen:Landroid/preference/Preference;

    invoke-virtual {v6, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto/16 :goto_2

    .line 212
    .restart local v4    # "settings":Landroid/content/SharedPreferences;
    :cond_d
    iget-object v6, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mCheckBoxPreferenceDiagnosticsReport:Landroid/preference/CheckBoxPreference;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .param p1, "id"    # I

    .prologue
    .line 307
    packed-switch p1, :pswitch_data_0

    .line 329
    const/4 v1, 0x0

    return-object v1

    .line 310
    :pswitch_0
    iget-boolean v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-nez v1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->createDefaultModifyNetDialog()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    .line 316
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    return-object v1

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->createSIUIModifyNetDialog()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showdialog:Landroid/app/AlertDialog;

    goto :goto_0

    .line 319
    :pswitch_1
    const/4 v0, 0x0

    .line 320
    .local v0, "dialog":Landroid/app/AlertDialog;
    iget-boolean v1, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-nez v1, :cond_1

    .line 321
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->createDefaultAgreePrivacyDialog()Landroid/app/AlertDialog;

    move-result-object v0

    .line 326
    .local v0, "dialog":Landroid/app/AlertDialog;
    :goto_1
    return-object v0

    .line 323
    .local v0, "dialog":Landroid/app/AlertDialog;
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->createSIUIAgreePrivacyDialog()Landroid/app/AlertDialog;

    move-result-object v0

    .local v0, "dialog":Landroid/app/AlertDialog;
    goto :goto_1

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 557
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 564
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 559
    :pswitch_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->onBackPressed()V

    .line 560
    const/4 v0, 0x1

    return v0

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6
    .param p1, "pref"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 278
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 279
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "pref.getKey(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "diagnostics_report_key"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 283
    :try_start_0
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "newValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 284
    .local v0, "bCehck":Z
    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "on"

    invoke-virtual {v2, v3, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .end local v0    # "bCehck":Z
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 287
    .restart local v0    # "bCehck":Z
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "off"

    invoke-virtual {v2, v3, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->removeDialog(I)V

    .line 289
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    .end local v0    # "bCehck":Z
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 301
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local p2    # "newValue":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .param p1, "pref"    # Landroid/preference/Preference;

    .prologue
    const/4 v6, 0x1

    .line 226
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "send_diagnostics_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 228
    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->removeDialog(I)V

    .line 229
    invoke-virtual {p0, v6}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->showDialog(I)V

    .line 230
    return v6

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "diagnostics_report_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 236
    return v6

    .line 238
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "privacy_statement_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 240
    iget-boolean v4, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->isSIUI:Z

    if-eqz v4, :cond_2

    .line 241
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 242
    .local v1, "PrivacyActivitySetting":Landroid/content/Intent;
    const-class v4, Lcom/fihtdc/AprUploadService/activity/SIUIPrivacyDialogActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->startActivity(Landroid/content/Intent;)V

    .line 249
    :goto_0
    return v6

    .line 245
    .end local v1    # "PrivacyActivitySetting":Landroid/content/Intent;
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 246
    .restart local v1    # "PrivacyActivitySetting":Landroid/content/Intent;
    const-class v4, Lcom/fihtdc/AprUploadService/activity/PrivacyActivity;

    invoke-virtual {v1, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 247
    invoke-virtual {p0, v1}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 251
    .end local v1    # "PrivacyActivitySetting":Landroid/content/Intent;
    :cond_3
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "diagnostic_info_collect_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    .local v0, "DiagnosticInfoSetting":Landroid/content/Intent;
    const-class v4, Lcom/fihtdc/AprUploadService/activity/DiagnosticInfoCollect;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->startActivity(Landroid/content/Intent;)V

    .line 256
    return v6

    .line 259
    .end local v0    # "DiagnosticInfoSetting":Landroid/content/Intent;
    :cond_4
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "privacy_policy_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 262
    .local v2, "PrivacyPolicyActivitySetting":Landroid/content/Intent;
    const-class v4, Lcom/fihtdc/AprUploadService/activity/PrivacyPolicy;

    invoke-virtual {v2, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, v2}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->startActivity(Landroid/content/Intent;)V

    .line 264
    return v6

    .line 265
    .end local v2    # "PrivacyPolicyActivitySetting":Landroid/content/Intent;
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "third_party_info_agreement_key"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 267
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 268
    .local v3, "ThirdPartyInfoAgreeSetting":Landroid/content/Intent;
    const-class v4, Lcom/fihtdc/AprUploadService/activity/ThirdPartyInfoCollectAgree;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v3}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->startActivity(Landroid/content/Intent;)V

    .line 270
    return v6

    .line 273
    .end local v3    # "ThirdPartyInfoAgreeSetting":Landroid/content/Intent;
    :cond_6
    const/4 v4, 0x0

    return v4
.end method

.method protected updateUserSelectedNumber(ILjava/lang/String;)V
    .locals 7
    .param p1, "which"    # I
    .param p2, "selectedNumber"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 532
    new-instance v1, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 533
    .local v1, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->TAG:Ljava/lang/String;

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

    .line 534
    :cond_0
    const-string/jumbo v0, ""

    .line 535
    .local v0, "SendNetWrokType":Ljava/lang/String;
    if-nez p1, :cond_3

    .line 537
    const-string/jumbo v0, "ALL"

    .line 538
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f070009

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 539
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateWifiOnly(Landroid/content/Context;Z)V

    .line 551
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "SharedPrefHelper.isWifiOnly(getApplicationContext()): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_2
    return-void

    .line 541
    :cond_3
    if-ne p1, v6, :cond_1

    .line 543
    const-string/jumbo v0, "ONLY-WIFI"

    .line 544
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f07000a

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 545
    invoke-static {p0}, Lcom/fihtdc/AprUploadService/helper/PropHandler;->GetWiFiCharacter(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "WLAN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 547
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/activity/SettingPage;->mPreferenceSendDiagnostics:Landroid/preference/Preference;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 549
    :cond_4
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/activity/SettingPage;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateWifiOnly(Landroid/content/Context;Z)V

    goto :goto_0
.end method
