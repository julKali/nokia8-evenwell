.class public Lcom/fihtdc/setupwizard/BaseActivity;
.super Landroid/app/Activity;
.source "BaseActivity.java"


# static fields
.field protected static final AllWifiPickerComponent:I = 0x2735

.field protected static final DualSIMCallComponent:I = 0x2734

.field protected static final DualSIMDataComponent:I = 0x2733

.field protected static final FacePlusComponent:I = 0x272f

.field protected static final FacePlusRequest:I = 0x2730

.field public static final GOOGLE_SETUP_WIZARD:I = 0x402

.field protected static final IS_EXECUTE_COMPLETE:Ljava/lang/String; = "isExecuteComplete"

.field protected static final KEY_LOCK_SET_COMPLETELY:Ljava/lang/String; = "lock_set_completely"

.field public static final LAUNCH_ACCISSIBILITY:I = 0x401

.field protected static final LOGOPAGEFINISH:I = 0x3fd

.field public static final LOG_TAG:Ljava/lang/String; = "SetupWizard"

.field private static final NEXT_REQUEST_CODE:I = 0x1

.field protected static final PhoneCloneComponent:I = 0x2731

.field protected static final PhoneCloneRequest:I = 0x2732

.field protected static final WELCOMEPAGEFINISH:I = 0x3fe

.field public static final hide_mask:I = 0x1202

.field protected static isAccountProxyServiceExist:Z = false

.field protected static isAmazonAccountExist:Z = false

.field protected static isBaiduExist:Z = false

.field protected static isCDAValid:Z = true

.field public static final isDebug:Z = true

.field protected static isDropBoxExist:Z = false

.field protected static isDropBoxFIHExist:Z = false

.field protected static isGMSExist:Z = false

.field protected static isGoogleHandlerComplete:Landroid/content/SharedPreferences; = null

.field public static isGoogleSetupWizardExist:Z = false

.field protected static isImmediatelyDestroy:Ljava/lang/Boolean; = null

.field protected static isInfocusCloudExist:Z = false

.field protected static isLauncherSwitchNeed:Z = false

.field protected static isLocationInfoSettingNeed:Z = false

.field protected static isSetupComplete:Landroid/content/SharedPreferences; = null

.field protected static isUploadAgentNeed:Z = false

.field public static isUserClick:Z = false

.field public static isWizardScriptOverlay:Z = false

.field public static mBrand:Ljava/lang/String; = ""

.field protected static mLauncherChoosed:I

.field protected static mStatusBarManager:Landroid/app/StatusBarManager;


# instance fields
.field protected final ACCOUNTPROXY_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final ACCOUNTPROXY_NOKIA_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final ACCOUNTPROXY_SHARP_ACCOUNT_TYPE:Ljava/lang/String;

.field public final ANIMATION_BACK:I

.field public final ANIMATION_NEXT:I

.field protected final AccountProxyServiceComponent:I

.field protected final AddAccountPressed:I

.field protected final AddBaiduServiceAccount:I

.field protected final AddDropBoxAccount:I

.field protected final AddDropBoxServiceAccount:I

.field protected final AddGoogleServiceAccount:I

.field protected final AddInfocusServiceAccount:I

.field protected final AddSugarSyncAccount:I

.field protected final AmazonAccountComponent:I

.field protected final AntiVirusComponent:I

.field protected final BAIDU_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final BackButtonPressed:I

.field protected final CloudStorageComponet:I

.field protected final CreateAccountBtnPressed:I

.field protected final DROPBOX_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final DataUsageComponent:I

.field protected final DateTimeSetup:I

.field protected final DeviceCheckingComponent:I

.field protected final DiagnosticSettingsComponent:I

.field protected final DropBoxAccountComponent:I

.field protected final EndUserLegalAgreement:I

.field protected final FIH_DROPBOX_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final ForceConnectNetwork:I

.field protected final GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final GoogleAccountComponent:I

.field protected final INFOCUS_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final INFOCUS_PACKAGE_NAME:Ljava/lang/String;

.field protected final InfocusAccountComponent:I

.field protected final LAUNCH_EMERGENCY_CALL:I

.field protected final LauncherSwitchComponent:I

.field protected final LocationInfoSettingsComponent:I

.field protected final LockScreenComponent:I

.field protected final LockScreenRequest:I

.field protected final NavigationChooseComponet:I

.field protected final NoSimCardDetected:I

.field protected final PhoneModeSelectComponent:I

.field protected final SUGARSYNC_ACCOUNT_TYPE:Ljava/lang/String;

.field protected final SelectRestoreAction:I

.field protected final SetupCompleteComponet:I

.field protected final SignInBtnPressed:I

.field protected final SignUpBtnPressed:I

.field protected final SkipButtonPressed:I

.field protected final SkipButtonPressed_SKT:I

.field protected final SuggestAppComponent:I

.field protected final TStoreComponent:I

.field protected final UploadAgentComponent:I

.field protected final UploadAgentDone:I

.field protected final UseInfocusAccountButtonPressed:I

.field protected final WelcomeScreenComponent:I

.field protected final WifiPickerComponent:I

.field protected final chooseFeelUX:I

.field protected final chooseLauncher2:I

.field protected final chooseSharpLauncher:I

.field protected final chooseTelecomLauncher:I

.field protected isFIHAccountExist:Z

.field protected localView:Landroid/view/View;

.field protected final mMask_disable_all_but_back:I

.field protected final mMask_enable:I

.field protected mTypeface:Landroid/graphics/Typeface;

.field protected resumeTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->isImmediatelyDestroy:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 52
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->chooseFeelUX:I

    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/fihtdc/setupwizard/BaseActivity;->chooseLauncher2:I

    const/4 v2, 0x3

    .line 57
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->chooseSharpLauncher:I

    const/4 v2, 0x4

    .line 58
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddSugarSyncAccount:I

    const/4 v2, 0x5

    .line 59
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddBaiduServiceAccount:I

    const/16 v2, 0x2329

    .line 62
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->chooseTelecomLauncher:I

    const/4 v2, 0x6

    .line 65
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->UploadAgentDone:I

    const/16 v2, 0x3e9

    .line 68
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->LAUNCH_EMERGENCY_CALL:I

    const/16 v2, 0x3ea

    .line 69
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DateTimeSetup:I

    const/16 v2, 0x2725

    .line 70
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->LockScreenComponent:I

    const/16 v2, 0x2726

    .line 71
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->LockScreenRequest:I

    const/16 v2, 0x3eb

    .line 72
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->NoSimCardDetected:I

    const/4 v2, 0x0

    .line 73
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddInfocusServiceAccount:I

    const/16 v3, 0x3ec

    .line 75
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddGoogleServiceAccount:I

    const/16 v3, 0x3f4

    .line 76
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddDropBoxServiceAccount:I

    const/high16 v3, 0x3a50000

    .line 80
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->mMask_disable_all_but_back:I

    .line 83
    iput v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->mMask_enable:I

    const-string v3, "com.fihtdc.account"

    .line 91
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->INFOCUS_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.fihtdc.account2"

    .line 93
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ACCOUNTPROXY_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.sharp.account"

    .line 96
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ACCOUNTPROXY_SHARP_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.nokia.account"

    .line 99
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ACCOUNTPROXY_NOKIA_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.google"

    .line 101
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->GOOGLE_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.dropbox.android.account"

    .line 102
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DROPBOX_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.fihtdc.cloud.sugarsync"

    .line 104
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SUGARSYNC_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.fihtdc.cloudagent2.node.baidu"

    .line 105
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->BAIDU_ACCOUNT_TYPE:Ljava/lang/String;

    const-string v3, "com.fihtdc.cloudagent2.node.dropbox"

    .line 106
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->FIH_DROPBOX_ACCOUNT_TYPE:Ljava/lang/String;

    const/16 v3, 0x3f0

    .line 114
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->WelcomeScreenComponent:I

    const/16 v3, 0x3fb

    .line 115
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->WifiPickerComponent:I

    const/16 v3, 0x3f5

    .line 119
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DeviceCheckingComponent:I

    const/16 v3, 0x3f1

    .line 120
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DataUsageComponent:I

    const/16 v3, 0x3ed

    .line 121
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->GoogleAccountComponent:I

    const/16 v3, 0x3f6

    .line 122
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->LocationInfoSettingsComponent:I

    const/16 v3, 0x3ee

    .line 123
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->InfocusAccountComponent:I

    const/16 v3, 0x409

    .line 124
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AccountProxyServiceComponent:I

    const/16 v3, 0x40a

    .line 125
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AmazonAccountComponent:I

    const/16 v3, 0x3ef

    .line 126
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DropBoxAccountComponent:I

    const/16 v3, 0x3fa

    .line 127
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->UploadAgentComponent:I

    const/16 v3, 0x3f2

    .line 128
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->LauncherSwitchComponent:I

    const/16 v3, 0x3fd

    .line 129
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->NavigationChooseComponet:I

    const/16 v3, 0x3ff

    .line 130
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SetupCompleteComponet:I

    const/16 v3, 0x400

    .line 131
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->PhoneModeSelectComponent:I

    const/16 v3, 0x403

    .line 132
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->EndUserLegalAgreement:I

    const/16 v3, 0x404

    .line 133
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->TStoreComponent:I

    const/16 v3, 0x405

    .line 134
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AntiVirusComponent:I

    const/16 v3, 0x3f3

    .line 135
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddDropBoxAccount:I

    const/16 v3, 0x40b

    .line 136
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SuggestAppComponent:I

    const/16 v3, 0x12d

    .line 137
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SkipButtonPressed:I

    const/16 v3, 0x132

    .line 138
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->BackButtonPressed:I

    const/16 v3, 0x134

    .line 139
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SkipButtonPressed_SKT:I

    const/16 v3, 0x12e

    .line 140
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->AddAccountPressed:I

    const/16 v3, 0x12f

    .line 141
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->CreateAccountBtnPressed:I

    const/16 v3, 0x130

    .line 142
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SignInBtnPressed:I

    const/16 v3, 0x133

    .line 143
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SignUpBtnPressed:I

    const/16 v3, 0x3f9

    .line 146
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->CloudStorageComponet:I

    const/16 v3, 0x131

    .line 147
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->UseInfocusAccountButtonPressed:I

    const/16 v3, 0x3fc

    .line 151
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ForceConnectNetwork:I

    const/16 v3, 0x3f7

    .line 155
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->DiagnosticSettingsComponent:I

    const/16 v3, 0x3f8

    .line 159
    iput v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->SelectRestoreAction:I

    const-wide/16 v3, 0x0

    .line 211
    iput-wide v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->resumeTime:J

    const-string v3, "com.fihtdc.setupwizard"

    .line 220
    iput-object v3, p0, Lcom/fihtdc/setupwizard/BaseActivity;->INFOCUS_PACKAGE_NAME:Ljava/lang/String;

    .line 222
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/BaseActivity;->isFIHAccountExist:Z

    .line 233
    iput v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ANIMATION_NEXT:I

    .line 234
    iput v1, p0, Lcom/fihtdc/setupwizard/BaseActivity;->ANIMATION_BACK:I

    return-void
.end method

.method private disableAllComponent()V
    .locals 5

    .line 1763
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1765
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/fihtdc/setupwizard/BootAnimationHandler;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 1766
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1768
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/BootAnimation;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1769
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1771
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1772
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1774
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/WiFiPickerHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1775
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1777
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AllWiFiPickerHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1778
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1780
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DualSIMCallHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1781
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1783
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/simsetting/DualSIMDataSettings;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1786
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DualSIMDataHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1787
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1789
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/simsetting/DualSIMCallSettings;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1790
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1792
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DataUsageActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1793
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1795
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DeviceChecking;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1796
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1798
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/GoogleAccountIntro;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1799
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1801
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/LocationInfoSettingActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1802
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1804
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddInfocusAccountHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1805
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1807
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddAccountProxyServiceSetupHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1808
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1810
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/InfocusAccountIntro;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1811
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1813
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DateTimeSetupHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1814
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1816
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DateTimeMain;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1817
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1819
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddBaiduHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1820
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1822
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/BaiduIntro;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1823
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1825
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddDropBoxFIHHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1826
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1828
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/DropboxFIHIntro;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1829
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1831
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddUploadAgentHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1832
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1834
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/UploadAgentIntro;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1835
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1837
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AddNaviSelectionHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1838
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1840
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/NavigationSelect;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1841
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1843
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/TermOfServiceActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1844
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1846
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/EndUserLA;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1847
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1849
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/TstoreHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1850
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1852
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/AntiVirus;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1853
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1860
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/FactoryPage;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1861
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1864
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/SetupWizardReceiver;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1865
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1869
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/ShutDownReceiver;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1870
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1888
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/FacePlusHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1889
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1891
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/PhoneCloneHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1892
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1894
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/wifisetting/Wifiactivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1895
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1897
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/wifisetting/AllWifiActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1898
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 1901
    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/setupwizard/SuggestAppHandler;

    invoke-direct {v1, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1902
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method private executeBackToDataTimeSetup()Z
    .locals 6

    .line 1502
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    .line 1503
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f040010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v3, "SetupWizard"

    .line 1505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLaunchDateTimePage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 1507
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    .line 1509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launch DateTimeSetupHandler(). !!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DateTimeSetupHandler"

    .line 1510
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_0
    const-string v0, "Carrier"

    .line 1515
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "China Telecom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1516
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    .line 1518
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "launch DateTimeSetupHandler(). !!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    const-string v3, "Carrier"

    .line 1519
    invoke-static {p0, v3}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DateTimeSetupHandler"

    .line 1520
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private executeLockScreenBack()Z
    .locals 4

    .line 1484
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isWifiAreSkipped()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1485
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeBackToDataTimeSetup()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1489
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->getSIMCardCount(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isWifiAreSkipped()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DualSIMCallHandler"

    .line 1490
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_1
    const-string v0, "true"

    const-string v3, "see_all_wifi_networks"

    .line 1492
    invoke-static {p0, v3}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AllWiFiPickerHandler"

    .line 1493
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_2
    const-string v0, "WiFiPickerHandler"

    .line 1496
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1
.end method

.method private executeNextToDateTime(I)Z
    .locals 5

    .line 1137
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1138
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040010

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v2, "SetupWizard"

    .line 1140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLaunchDateTimePage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 1142
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DateTimeSetupHandler"

    .line 1145
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_0
    const-string v0, "Carrier"

    .line 1150
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "China Telecom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1151
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_1

    const-string v0, "SetupWizard"

    const-string v2, "Carrier"

    .line 1152
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "DateTimeSetupHandler"

    .line 1155
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private executeNextToLockScreenHandler()Z
    .locals 4

    .line 1182
    const-class v0, Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1184
    :goto_0
    const-class v3, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/BaseActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_2

    .line 1185
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    const-string v0, "true"

    const-string v3, "lock_set_completely"

    .line 1187
    invoke-static {p0, v3}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LockScreenHandler"

    .line 1188
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v2

    :cond_1
    return v1

    :cond_2
    const-string v0, "LockScreenHandler"

    .line 1192
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v2
.end method

.method private handleAllWifiPickerNext(I)Z
    .locals 2

    const-string v0, "true"

    const-string v1, "all_wifi_skiped"

    .line 1164
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1165
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToDateTime(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1168
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 1172
    :cond_1
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->getSIMCardCount(Landroid/content/Context;)I

    move-result p1

    if-le p1, v1, :cond_2

    const-string p1, "DualSIMDataHandler"

    .line 1173
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    .line 1176
    :cond_2
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private handleCompleteBack()Z
    .locals 6

    const-string v0, "SetupWizard"

    .line 1529
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch SetupCompleteComponet(). !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "true"

    const-string v1, "bypass_setupwizard"

    .line 1536
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    .line 1537
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    const-string v0, "bypass_setupwizard"

    const-string v2, "false"

    .line 1538
    invoke-static {p0, v0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1541
    :cond_0
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-nez v0, :cond_1

    .line 1542
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f04000e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v3, "SetupWizard"

    .line 1544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLaunchAntiVirusPage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const-string v0, "AntiVirus"

    .line 1546
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    .line 1550
    :cond_1
    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v3, "TG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AntiVirus"

    .line 1551
    invoke-virtual {p0, v0, v2}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private handleSIMDataNext()Z
    .locals 3

    .line 1096
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->getSIMCardCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "DualSIMCallHandler"

    .line 1097
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_0
    const-string v0, "BaseActivity"

    const-string v2, "SIM count is less than 2."

    .line 1100
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1101
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private handleWIFIPickerNext(I)Z
    .locals 2

    :try_start_0
    const-string v0, "true"

    const-string v1, "wifi_skiped"

    .line 1119
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1120
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToDateTime(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_0
    const-string p1, "true"

    const-string v0, "see_all_wifi_networks"

    .line 1121
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AllWiFiPickerHandler"

    .line 1122
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    .line 1124
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->getSIMCardCount(Landroid/content/Context;)I

    move-result p1

    if-le p1, v1, :cond_2

    const-string p1, "DualSIMDataHandler"

    .line 1125
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    .line 1128
    :cond_2
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v1

    :catch_0
    move-exception p0

    .line 1131
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private handleWelcomeNext(I)V
    .locals 3

    const-string v0, "SetupWizard"

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "true"

    const-string v0, "bypass_setupwizard"

    .line 1200
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "SetupCompleteActivity"

    .line 1201
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "WiFiPickerHandler"

    .line 1203
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private isExecuteBackToFacePlus()Z
    .locals 2

    .line 1473
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getFaceService(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getFaceServiceActivity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1474
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isFaceplusRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FacePlusHandler"

    const/4 v1, 0x2

    .line 1477
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "SetupWizard"

    const-string v0, "no face plus action matched or face plus was registered"

    .line 1475
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isExecuteNextToFacePlus()Z
    .locals 2

    .line 1107
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getFaceService(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getFaceServiceActivity(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1108
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isFaceplusRegistered(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FacePlusHandler"

    const/4 v1, 0x1

    .line 1111
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    return v1

    :cond_1
    :goto_0
    const-string p0, "SetupWizard"

    const-string v0, "no face plus action matched or face plus was registered"

    .line 1109
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private isWifiAreSkipped()Z
    .locals 2

    const-string v0, "true"

    const-string v1, "wifi_skiped"

    .line 1932
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    const-string v1, "all_wifi_skiped"

    .line 1933
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public BackAnimation()V
    .locals 2

    const v0, 0x7f01000c

    const v1, 0x7f01000d

    .line 1928
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected Finish_done()V
    .locals 6

    const-string v0, "SetupWizard"

    const-string v1, "BaseActivity Finish_done!!!"

    .line 1612
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    :try_start_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SetupWizard"

    const-string v1, " release version"

    .line 1623
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1624
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->disableAllComponent()V

    goto :goto_0

    :cond_0
    const-string v0, "SetupWizard"

    const-string v1, " debug version, no disable "

    .line 1626
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1634
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "last_setup_shown"

    const-string v3, "eclair_1"

    .line 1637
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v1, 0x1

    .line 1638
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->setDeviceProvisioned(Landroid/content/Context;I)V

    const-string v3, "user_setup_complete"

    .line 1641
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v3, "user_setup_complete"

    .line 1642
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1645
    :goto_1
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "SetupWizard"

    .line 1646
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check mUserSetupCompleted: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SetupWizard"

    .line 1647
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check mDeviceProvisioned: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INFOCUS_SETUP_WIZARD"

    .line 1653
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    .line 1654
    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "EXECUTE_MODE"

    const/4 v3, 0x2

    .line 1655
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "SetupWizard"

    const-string v1, "SetupComplete  ,set EXECUTE_MODE = 2  !!!"

    .line 1657
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 1673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ro.setupwizard.mode : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ro.setupwizard.mode"

    const-string v4, "NOT_INITIALIZED"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    invoke-virtual {v0, v2}, Landroid/app/StatusBarManager;->disable(I)V

    const-string v0, "com.wsandroid.suite/com.mcafee.activation.WelcomeActivity"

    .line 1702
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "SetupWizard"

    .line 1703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMacfeeExist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 1705
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.wsandroid.suite"

    const-string v2, "com.mcafee.activation.WelcomeActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1707
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "android.intent.category.LAUNCHER"

    .line 1708
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 1709
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1710
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1717
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1718
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1720
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_2
    const-string v1, "SetupWizard"

    .line 1722
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish Done Locale in configuration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "persist.sys.language"

    .line 1723
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "persist.sys.country"

    .line 1724
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->finish()V

    .line 1731
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 1738
    :cond_4
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_5

    .line 1740
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const-string v0, "SetupWizard"

    const-string v1, "Process killed , this log should not occur !!"

    .line 1741
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "SetupWizard"

    const-string v2, "Expection on Finish_done"

    .line 1745
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1746
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1750
    :try_start_3
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isWizardScriptOverlay:Z

    if-nez v0, :cond_5

    .line 1751
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    :goto_3
    return-void
.end method

.method public NextAnimation()V
    .locals 2

    const v0, 0x7f01000e

    const v1, 0x7f01000f

    .line 1924
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected checkAdditionalAccuontIsExisted()V
    .locals 5

    const-string v0, "com.google.android.gsf.login/com.google.android.gsf.login.AccountIntroUIActivity"

    .line 671
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    const-string v0, "SetupWizard"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGMSExist : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 676
    sput-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isLocationInfoSettingNeed:Z

    .line 680
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isWizardScriptOverlay:Z

    if-nez v0, :cond_0

    .line 683
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 684
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.setupwizard"

    const-string v4, "com.google.android.setupwizard.SetupWizardActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 685
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "SetupWizard"

    const-string v3, "Set google setupwizard exception :"

    .line 687
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const-string v0, "com.evenwell.C2DMProxy_Infocus/com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 697
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.fihtdc.C2DMProxy_Infocus/com.fihtdc.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 698
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.evenwell.C2DMProxy_Sharp/com.evenwell.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 699
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.fihtdc.C2DMProxy_Sharp/com.fihtdc.C2DMProxy.c2dm.FihtdcAccountAuthenticatorActivity"

    .line 700
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 701
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 702
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.fihtdc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 703
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.nbc.AccountProxy/com.fihtdc.C2DMProxy.c2dm.InfocusAccountIntro"

    .line 704
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    const-string v0, "com.evenwell.AccountProxy/com.fihtdc.C2DMProxy.c2dm.ConnectedServiceSetupActivity"

    .line 706
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.evenwell.AccountProxynbb/com.fihtdc.C2DMProxy.c2dm.ConnectedServiceSetupActivity"

    .line 707
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v0, v1

    :goto_4
    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountProxyServiceExist:Z

    const-string v0, "SetupWizard"

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInfocusCloudExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SetupWizard"

    .line 711
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAccountProxyServiceExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountProxyServiceExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.amazon.feature.PRELOAD"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isAmazonAccountExist:Z

    const-string v0, "SetupWizard"

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAmazonAccountExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isAmazonAccountExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.dropbox.android/com.dropbox.android.activity.LoginOrNewAcctActivity"

    .line 719
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxExist:Z

    const-string v0, "SetupWizard"

    .line 720
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDropBoxExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-eqz v0, :cond_5

    const-string v0, "com.fihtdc.cloudagent2/com.fihtdc.cloudagent2.node.dropbox.DropboxCloudLoginActivity"

    .line 727
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    const-string v0, "SetupWizard"

    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDropBoxFIHExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const-string v0, "com.fihtdc.cloudagent2/com.fihtdc.cloudagent2.node.baidu.BaiduLoginMainActivity"

    .line 731
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    const-string v0, "SetupWizard"

    .line 732
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isBaiduExist : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "com.evenwell.AprUploadService/com.fihtdc.AprUploadService.activity.SetupWizardSettingPage"

    .line 740
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "com.fihtdc.AprUploadService/com.fihtdc.AprUploadService.activity.SetupWizardSettingPage"

    .line 741
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v1, v2

    :cond_7
    :goto_6
    sput-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isUploadAgentNeed:Z

    const-string v0, "SetupWizard"

    .line 744
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUploadAgentNeed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/BaseActivity;->isUploadAgentNeed:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    sget-boolean v0, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-eqz v0, :cond_8

    const-string v0, "Brand"

    .line 751
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method protected checkCdaForLauncherPreview()V
    .locals 9

    .line 556
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.fihtdc.launcher.feeluxhome"

    const-string v2, "com.fihtdc.launcher.feeluxhome.activity.FeelUxHome"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.fihtdc.foxlauncher"

    const-string v3, "com.fihtdc.foxlauncher.Launcher"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ro.setupwizard.launcherswitch"

    const-string v3, ""

    .line 564
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "SetupWizard"

    .line 566
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mSettingDefaultLauncher: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v4, "com.fihtdc.launcher.feeluxhome/com.fihtdc.launcher.feeluxhome.activity.FeelUxHome"

    .line 571
    invoke-static {p0, v4}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "com.fihtdc.foxlauncher/com.fihtdc.foxlauncher.Launcher"

    .line 576
    invoke-static {p0, v5}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "SetupWizard"

    .line 579
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FeelUX exist ?: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " Lanucher2 exist ?: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    .line 582
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 583
    sput-boolean v7, Lcom/fihtdc/setupwizard/BaseActivity;->isLauncherSwitchNeed:Z

    goto :goto_1

    .line 585
    :cond_1
    sput-boolean v6, Lcom/fihtdc/setupwizard/BaseActivity;->isLauncherSwitchNeed:Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_5

    .line 589
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SetupWizard"

    const-string v1, "choose FeelUX lanucher"

    .line 591
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    invoke-virtual {p0, v7}, Lcom/fihtdc/setupwizard/BaseActivity;->enableChoosedLauncher(I)Z

    goto :goto_0

    .line 594
    :cond_3
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SetupWizard"

    const-string v2, "choose android default lanucher"

    .line 596
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->enableChoosedLauncher(I)Z

    goto :goto_0

    :cond_4
    const-string v0, "SetupWizard"

    const-string v2, "can\'t find package equals to FeelUX or Launcher2, use android default launcher"

    .line 599
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->enableChoosedLauncher(I)Z

    .line 603
    :goto_0
    sput-boolean v6, Lcom/fihtdc/setupwizard/BaseActivity;->isLauncherSwitchNeed:Z

    :cond_5
    :goto_1
    const-string p0, "SetupWizard"

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLauncherSwitchNeed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isLauncherSwitchNeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 1908
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 1910
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1912
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected enableChoosedLauncher(I)Z
    .locals 13

    .line 423
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 424
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 426
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 431
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    .line 432
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 433
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    .line 434
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 436
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 437
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.category.HOME"

    .line 438
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10200000

    .line 439
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_1

    .line 447
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 448
    iget v8, v7, Landroid/content/pm/ResolveInfo;->priority:I

    if-eqz v8, :cond_0

    const-string v8, "SetupWizard"

    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "r.priority = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v7, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v5, "SetupWizard"

    .line 453
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "count = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v5, v4, v6

    .line 455
    new-array v5, v5, [Landroid/content/ComponentName;

    move v6, v3

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v6, v4, :cond_4

    .line 458
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    const-string v10, "SetupWizard"

    .line 459
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget v10, v9, Landroid/content/pm/ResolveInfo;->priority:I

    if-nez v10, :cond_3

    .line 461
    new-instance v10, Landroid/content/ComponentName;

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v12, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v12, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v5, v8

    const-string v10, "SetupWizard"

    .line 462
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v5, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget v10, v9, Landroid/content/pm/ResolveInfo;->match:I

    if-le v10, v7, :cond_2

    .line 464
    iget v7, v9, Landroid/content/pm/ResolveInfo;->match:I

    .line 466
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto :goto_2

    :cond_5
    move v7, v3

    :goto_2
    const-string v2, "com.fihtdc.launcher.feeluxhome"

    const-string v5, "com.fihtdc.launcher.feeluxhome.activity.FeelUxHome"

    .line 475
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.fihtdc.foxlauncher/com.fihtdc.foxlauncher.Launcher"

    .line 483
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.fihtdc.seniorlauncher/com.fihtdc.seniorlauncher.Launcher"

    .line 484
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 499
    :cond_6
    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.fihtdc.launcher.feeluxhome"

    const-string v5, "com.fihtdc.launcher.feeluxhome.activity.FeelUxHome"

    invoke-direct {v0, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    new-instance v2, Landroid/content/ComponentName;

    const-string v5, "com.fihtdc.foxlauncher"

    const-string v6, "com.fihtdc.foxlauncher.Launcher"

    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.fihtdc.seniorlauncher"

    const-string v8, "com.fihtdc.seniorlauncher.Launcher"

    invoke-direct {v5, v6, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x1

    if-eq p1, v6, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2329

    if-eq p1, v0, :cond_7

    const-string p0, "SetupWizard"

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong parameter !! mode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v3

    goto :goto_3

    .line 540
    :cond_7
    invoke-virtual {p0, v1, v7, v4, v5}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    goto :goto_3

    .line 530
    :cond_8
    invoke-virtual {p0, v1, v7, v4, v2}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    goto :goto_3

    .line 515
    :cond_9
    invoke-virtual {p0, v1, v7, v4, v0}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    :goto_3
    return v6

    :cond_a
    :goto_4
    const-string p1, "SetupWizard"

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Does Launcher2 exist? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.fihtdc.foxlauncher/com.fihtdc.foxlauncher.Launcher"

    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupWizard"

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Does telecom mdesk exist? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "com.fihtdc.seniorlauncher/com.fihtdc.seniorlauncher.Launcher"

    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method protected executeBackActivity(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    sparse-switch p1, :sswitch_data_0

    const-string p1, "SetupWizard"

    const-string v0, "AddNaviSelectionHandler do not have proper case !!"

    .line 1466
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1212
    :sswitch_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->handleCompleteBack()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    :sswitch_1
    const-string p1, "SetupWizard"

    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " do launch SuggestAppHandler(). !!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f040006

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 1218
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f040007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const-string v3, "SetupWizard"

    .line 1219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "projectSupportSuggestApp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "SetupWizard"

    .line 1220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skuidSupportSuggestApp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :sswitch_2
    const-string p1, "SetupWizard"

    .line 1225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportDynamicNavigation(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isSupportDynamicNavigation(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1226
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isSupportDynamicNavigation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AddNaviSelectionHandler"

    .line 1227
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1247
    :cond_1
    :sswitch_3
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-nez p1, :cond_3

    .line 1248
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f04000f

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v2, "SetupWizard"

    .line 1249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLaunchCloudPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 1251
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-eqz p1, :cond_2

    .line 1252
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    if-eqz p1, :cond_5

    const-string p1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SetupWizard"

    .line 1253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch DropBox_FIH_Handler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddDropBoxFIHHandler"

    .line 1254
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1258
    :cond_2
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    if-eqz p1, :cond_5

    const-string p1, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SetupWizard"

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddBaiduHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddBaiduHandler"

    .line 1260
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1266
    :cond_3
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, "TG"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1267
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-eqz p1, :cond_4

    .line 1268
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    if-eqz p1, :cond_5

    const-string p1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SetupWizard"

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch DropBox_FIH_Handler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddDropBoxFIHHandler"

    .line 1270
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1274
    :cond_4
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    if-eqz p1, :cond_5

    const-string p1, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "SetupWizard"

    .line 1275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddBaiduHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddBaiduHandler"

    .line 1276
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1455
    :sswitch_4
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-nez p1, :cond_a

    const-string p1, "SetupWizard"

    .line 1456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch DataUsageActivity(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 1458
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_5
    :sswitch_5
    const-string p1, "com.nbc.datatransfer"

    .line 1291
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "SetupWizard"

    const-string v2, "no Phone Clone action matched"

    .line 1292
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1299
    :sswitch_6
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountProxyServiceExist:Z

    if-eqz p1, :cond_8

    .line 1300
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountServiceAllConnected()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1301
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    if-eqz p1, :cond_6

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.sharp.account"

    .line 1302
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "SetupWizard"

    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddInfocusAccountHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddInfocusAccountHandler"

    .line 1304
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    const-string p1, "SetupWizard"

    .line 1308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddAccountProxyServiceSetupHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddAccountProxyServiceSetupHandler"

    .line 1309
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1314
    :cond_7
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    if-eqz p1, :cond_b

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.sharp.account"

    .line 1315
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "SetupWizard"

    .line 1316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddInfocusAccountHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddInfocusAccountHandler"

    .line 1317
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1325
    :cond_8
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    if-eqz p1, :cond_b

    const-string p1, "com.fihtdc.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.fihtdc.account2"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.sharp.account"

    .line 1326
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "com.nokia.account"

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "SetupWizard"

    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch AddInfocusAccountHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddInfocusAccountHandler"

    .line 1328
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_9
    const-string p1, "PhoneCloneHandler"

    .line 1294
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_a
    :sswitch_7
    const-string p1, "SetupWizard"

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch WelcomeSetupWizard(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 1463
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_b
    :sswitch_8
    const-string p1, "com.skt.prod.dialer/com.skt.prod.dialer.activities.main.MainActivity"

    .line 1334
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v2, "com.skt.prod.phone/com.skt.prod.phone.activities.phone.TPhoneActivity"

    .line 1335
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz p1, :cond_f

    if-eqz v2, :cond_f

    .line 1344
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getMNCMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 1345
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->IsSimCardReady(Landroid/content/Context;)Z

    move-result v2

    .line 1346
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "phone_call_app_mode"

    const/4 v5, -0x1

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "SetupWizard"

    .line 1347
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sim card state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " Current MNC MCC is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " isHaveDefaultValue: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    if-eqz p1, :cond_d

    const-string v2, "45005"

    .line 1349
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-ne v3, v5, :cond_c

    .line 1351
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "phone_call_app_mode"

    invoke-static {p1, v0, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_c
    const-string p1, "PhoneModeSelectionHandler"

    .line 1352
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_d
    if-ne v3, v5, :cond_f

    .line 1357
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "phone_call_app_mode"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_e
    if-ne v3, v5, :cond_f

    .line 1362
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "phone_call_app_mode"

    invoke-static {p1, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1393
    :cond_f
    :goto_0
    :sswitch_9
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isExecuteBackToFacePlus()Z

    move-result p1

    if-eqz p1, :cond_10

    goto/16 :goto_1

    .line 1396
    :cond_10
    :sswitch_a
    const-class p1, Landroid/app/KeyguardManager;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "SetupWizard"

    const-string v2, "isKeyguardSecure is set"

    .line 1397
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1414
    :sswitch_b
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeLockScreenBack()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_1

    .line 1417
    :cond_11
    :sswitch_c
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->getSIMCardCount(Landroid/content/Context;)I

    move-result p1

    if-lt p1, v0, :cond_12

    const-string p1, "DualSIMDataHandler"

    .line 1418
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_1

    :cond_12
    :sswitch_d
    const-string p1, "true"

    const-string v0, "see_all_wifi_networks"

    .line 1422
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "AllWiFiPickerHandler"

    .line 1423
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_1

    :cond_13
    const-string p1, "LockScreenHandler"

    .line 1399
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_1

    :cond_14
    :sswitch_e
    const-string p1, "true"

    const-string v0, "all_wifi_skiped"

    .line 1427
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "AllWiFiPickerHandler"

    .line 1428
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_1

    :cond_15
    :sswitch_f
    const-string p1, "SetupWizard"

    .line 1451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "launch WiFiPickerHandler(). !!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WiFiPickerHandler"

    .line 1452
    invoke-virtual {p0, p1, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    .line 1469
    :goto_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->finish()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_e
        0x3ee -> :sswitch_8
        0x3f1 -> :sswitch_7
        0x3f9 -> :sswitch_5
        0x3fb -> :sswitch_4
        0x3fd -> :sswitch_3
        0x3ff -> :sswitch_0
        0x403 -> :sswitch_9
        0x405 -> :sswitch_2
        0x409 -> :sswitch_5
        0x40b -> :sswitch_1
        0x2725 -> :sswitch_b
        0x272f -> :sswitch_a
        0x2731 -> :sswitch_6
        0x2733 -> :sswitch_d
        0x2734 -> :sswitch_c
        0x2735 -> :sswitch_f
    .end sparse-switch
.end method

.method protected executeNextActivity(I)V
    .locals 5

    const-string v0, "SetupWizard"

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeNextActivity: currentActivity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const-string p1, "SetupWizard"

    const-string v0, "Unknown current activity passed in executeNextActivity() !!"

    .line 1088
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 827
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->handleWIFIPickerNext(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 832
    :cond_0
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->handleAllWifiPickerNext(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 835
    :cond_1
    :sswitch_2
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->handleSIMDataNext()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 837
    :cond_2
    :sswitch_3
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 791
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->handleWelcomeNext(I)V

    goto/16 :goto_0

    .line 840
    :cond_3
    :sswitch_5
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->executeNextToLockScreenHandler()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 844
    :cond_4
    :sswitch_6
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isExecuteNextToFacePlus()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 854
    :cond_5
    :sswitch_7
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-nez v1, :cond_6

    .line 855
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "SetupWizard"

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLaunchLegalPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    const-string v1, "SetupWizard"

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "EndUserLA"

    .line 859
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 863
    :cond_6
    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, "TG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "SetupWizard"

    .line 864
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "EndUserLA"

    .line 865
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 931
    :cond_7
    :sswitch_8
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isInfocusCloudExist:Z

    if-eqz v1, :cond_8

    const-string v1, "com.fihtdc.account"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.fihtdc.account2"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.sharp.account"

    .line 932
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.nokia.account"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "SetupWizard"

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddInfocusAccountHandler"

    .line 935
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_8
    :sswitch_9
    const-string v1, "com.nbc.datatransfer"

    .line 940
    invoke-static {p0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "SetupWizard"

    const-string v2, "no Phone Clone action matched"

    .line 941
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 947
    :sswitch_a
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountProxyServiceExist:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountServiceAllConnected()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "SetupWizard"

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddAccountProxyServiceSetupHandler"

    .line 949
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_9
    :sswitch_b
    const-string v1, "SetupWizard"

    .line 970
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeNextActivity: isCDAValid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-nez v1, :cond_b

    .line 972
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "SetupWizard"

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLaunchCloudPage = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_d

    const-string v1, "SetupWizard"

    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeNextActivity: isGMSExist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-eqz v1, :cond_a

    .line 977
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    if-eqz v1, :cond_d

    const-string v1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SetupWizard"

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddDropBoxFIHHandler"

    .line 979
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 983
    :cond_a
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    if-eqz v1, :cond_d

    const-string v1, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SetupWizard"

    .line 984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddBaiduHandler"

    .line 985
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 991
    :cond_b
    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v2, "TG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 992
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isGMSExist:Z

    if-eqz v1, :cond_c

    .line 993
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isDropBoxFIHExist:Z

    if-eqz v1, :cond_d

    const-string v1, "com.fihtdc.cloudagent2.node.dropbox"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SetupWizard"

    .line 994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddDropBoxFIHHandler"

    .line 995
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 999
    :cond_c
    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isBaiduExist:Z

    if-eqz v1, :cond_d

    const-string v1, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/BaseActivity;->isAccountCreated(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "SetupWizard"

    .line 1000
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "AddBaiduHandler"

    .line 1001
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    :sswitch_c
    const-string v1, "SetupWizard"

    .line 1010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "launch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->isSupportDynamicNavigation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "AddNaviSelectionHandler"

    .line 1012
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    :sswitch_d
    const-string p1, "SetupWizard"

    .line 1051
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do launch NavigationChooseComponet(). !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isCDAValid:Z

    if-nez p1, :cond_f

    .line 1059
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f04000e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v1, "SetupWizard"

    .line 1060
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLaunchAntiVirusPage = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_10

    const-string p1, "AntiVirus"

    .line 1062
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1066
    :cond_f
    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    if-eqz p1, :cond_10

    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    sget-object p1, Lcom/fihtdc/setupwizard/BaseActivity;->mBrand:Ljava/lang/String;

    const-string v1, "TG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "AntiVirus"

    .line 1067
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    :sswitch_e
    const-string p1, "SetupWizard"

    .line 1073
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do launch AntiVirusComponent(). !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f040006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 1075
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    const-string v2, "SetupWizard"

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "projectSupportSuggestApp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SetupWizard"

    .line 1077
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skuidSupportSuggestApp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    const-string p1, "SuggestAppHandler"

    .line 1079
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_0

    :cond_11
    :sswitch_f
    const-string p1, "SetupWizard"

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " do launch SuggestAppComponent(). !!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "SetupCompleteActivity"

    .line 1085
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    goto :goto_0

    :cond_12
    const-string p1, "PhoneCloneHandler"

    .line 943
    invoke-virtual {p0, p1, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->launchHandler(Ljava/lang/String;I)V

    .line 1092
    :goto_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->finish()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_5
        0x3ee -> :sswitch_9
        0x3f0 -> :sswitch_4
        0x3f9 -> :sswitch_c
        0x3fb -> :sswitch_0
        0x3fd -> :sswitch_d
        0x404 -> :sswitch_8
        0x405 -> :sswitch_e
        0x409 -> :sswitch_b
        0x40b -> :sswitch_f
        0x2725 -> :sswitch_6
        0x272f -> :sswitch_7
        0x2731 -> :sswitch_a
        0x2733 -> :sswitch_2
        0x2734 -> :sswitch_3
        0x2735 -> :sswitch_1
    .end sparse-switch
.end method

.method protected initSystemUiProperty()V
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->localView:Landroid/view/View;

    .line 287
    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    if-nez v0, :cond_0

    const-string v0, "statusbar"

    .line 288
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatusBarManager;

    sput-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    .line 292
    :cond_0
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    sget-object v0, Lcom/fihtdc/setupwizard/BaseActivity;->mStatusBarManager:Landroid/app/StatusBarManager;

    const/high16 v1, 0x3a50000

    invoke-virtual {v0, v1}, Landroid/app/StatusBarManager;->disable(I)V

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 314
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0xc000000

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 317
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 319
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 323
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 345
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/setupwizard/BaseActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/fihtdc/setupwizard/BaseActivity$1;-><init>(Lcom/fihtdc/setupwizard/BaseActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x1602

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const-string v0, "fonts/Roboto-Regular.ttf"

    .line 356
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc$FontCache;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->mTypeface:Landroid/graphics/Typeface;

    .line 357
    iget-object v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->mTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    const-string v0, "SetupWizard"

    const-string v1, "mTypeface is null, create again"

    .line 358
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->mTypeface:Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method

.method protected isAccountCreated(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "SetupWizard"

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Check this account is exist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "com.fihtdc.cloudagent2.node.dropbox"

    .line 615
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "com.fihtdc.cloudagent2.node.baidu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "account"

    .line 626
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 627
    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    .line 628
    array-length p0, p0

    if-lez p0, :cond_1

    const-string p0, "SetupWizard"

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type account has been created !!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string p0, "SetupWizard"

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There\'s no "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type account !!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 616
    :cond_2
    :goto_0
    sget-object p0, Lcom/fihtdc/setupwizard/BaseActivity;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string p1, "FIH_ACCOUNT_EXIST"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    if-ne p0, v1, :cond_4

    return v1

    :cond_4
    const-string p0, "SetupWizard"

    const-string p1, "wrong value from preference"

    .line 622
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method protected isAccountServiceAllConnected()Z
    .locals 8

    const-string v0, "SetupWizard"

    const-string v1, "isAccountServiceAllConnected()"

    .line 641
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "content://com.fihtdc.AccountProxy.providers.AccountProxyContentProvider/ConnectedServiceStatus"

    .line 645
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 644
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 648
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 649
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v2, "SetupWizard"

    .line 650
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Connected Service Status table field1(ID):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", field2(Status):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 651
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 654
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p0, "SetupWizard"

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connected : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    const-string p0, "1"

    .line 661
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public launchHandler(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "SetupWizard"

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " !!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.evenwell.SetupWizard"

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.fihtdc.setupwizard."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 374
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->NextAnimation()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->BackAnimation()V

    goto :goto_1

    :cond_1
    const-string p0, "SetupWizard"

    .line 378
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Wrong animation type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 260
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SetupWizard"

    const-string v0, "BaseActivity onCreate"

    .line 261
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "com.google.android.setupwizard"

    .line 264
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sput-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    const-string p1, "SetupWizard"

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isGoogleSetupWizardExist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_0

    .line 271
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const-string p1, "SetupWizard"

    const-string v0, "VERSION >= Android N"

    .line 272
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 273
    sput-boolean p1, Lcom/fihtdc/setupwizard/BaseActivity;->isWizardScriptOverlay:Z

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->initSystemUiProperty()V

    .line 281
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->checkAdditionalAccuontIsExisted()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const-string v0, "SetupWizard"

    .line 1561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onDestroy!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1562
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    instance-of v0, p0, Lcom/fihtdc/setupwizard/SimCheckActivity;

    if-eqz v0, :cond_1

    .line 394
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "SetupWizard"

    const-string p1, "Back key pressed but do nothing!!"

    .line 389
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "SetupWizard"

    const-string v1, "BaseActivity onResume"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fihtdc/setupwizard/BaseActivity;->resumeTime:J

    return-void
.end method
