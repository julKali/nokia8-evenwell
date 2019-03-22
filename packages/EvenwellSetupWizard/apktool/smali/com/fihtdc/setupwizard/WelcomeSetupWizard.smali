.class public Lcom/fihtdc/setupwizard/WelcomeSetupWizard;
.super Lcom/fihtdc/setupwizard/BaseActivity;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/WelcomeSetupWizard$SsbServiceConnection;
    }
.end annotation


# static fields
.field private static final ACTION_PRE_INIT_FACE_PLUS:Ljava/lang/String; = "action.faceservice.init.PRE_INIT_ACTION"

.field private static final ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SERVICE_STATE"

.field private static final ACTION_SHUT_DOWN:Ljava/lang/String; = "android.intent.action.ACTION_SHUTDOWN"

.field private static final ACTION_SIM_STATE_CHANGED:Ljava/lang/String; = "android.intent.action.SIM_STATE_CHANGED"

.field private static final FACE_PLUS_PACKAGENAME:Ljava/lang/String; = "com.evenwell.faceplusrecognition"

.field private static final FACE_PLUS_SERVICENAME:Ljava/lang/String; = "com.evenwell.faceplusrecognition.FacePlusService"

.field private static final LANGUAGE_REQUEST_CODE:I = 0x37

.field private static final LOG_TAG:Ljava/lang/String; = "WelcomeSetupWizard"

.field private static final NEXT_REQUEST_CODE:I = 0x1

.field private static final REQUEST_UPDATE_CONFIG:I = 0x5

.field private static final RESULT_DPM_USER_COMPLETE:I = 0x6f

.field private static final RESULT_QR_PROVISION:I = 0x65


# instance fields
.field private DEFAULT_LANGUAGE_STRING:Ljava/lang/String;

.field private EmgCallButtonLock:Z

.field private final KEY_SETUPWIZRD_USE_NETWORK:Ljava/lang/String;

.field private final MCC_LOCALE_ID:Ljava/lang/String;

.field private final MEXICO_LOCALE_MCC_LIST:[I

.field private final PICKER_BUTTON:Ljava/lang/String;

.field private final PICKER_UP_BUTTON:Ljava/lang/String;

.field final STATUS_BAR_SERVICE:Ljava/lang/String;

.field private final SUGGEST_BUTTON:Ljava/lang/String;

.field private final USER_CLICK_NEXT:Ljava/lang/String;

.field private isCircularQSBReady:Z

.field isEvenwellStyleUI:Z

.field private isSupportCircularQSB:Z

.field private mAccessibilityLayout:Landroid/widget/LinearLayout;

.field private mAccessibility_drawable:Landroid/widget/ImageView;

.field private mAccessibility_text:Landroid/widget/TextView;

.field private mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

.field private mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

.field private mBrand:Ljava/lang/String;

.field private mByPassDialog:Landroid/app/AlertDialog;

.field private mCheckAfterSimLocale:Ljava/util/Locale;

.field private mCheckBeforeSimLocale:Ljava/util/Locale;

.field private mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

.field private mContext:Landroid/content/Context;

.field private mDialog:Landroid/app/AlertDialog;

.field private mEmergencyButton:Landroid/widget/Button;

.field private mEmergencyLayout:Landroid/widget/LinearLayout;

.field private mEmergencyTextView:Landroid/widget/TextView;

.field private mGoogleSuwResources:Landroid/content/res/Resources;

.field private mHandler:Landroid/os/Handler;

.field private mHints:[J

.field private mInServiceSimLocaleFetched:Z

.field private mInitialLocale:Ljava/util/Locale;

.field private mIsInFront:Z

.field private mItemListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mLanguagePicker:Lcom/fihtdc/setupwizard/CustomNumberPicker;

.field private mLanguagePickerBtn:Landroid/widget/Button;

.field private mLanguagePickerDivider:Landroid/view/View;

.field private mLanguagePickerUpBtn:Landroid/widget/Button;

.field private mLanguageSuggestBtn:Landroid/widget/Button;

.field private mLastClickButton:I

.field private mLocaleIdArray:[Ljava/lang/String;

.field private final mOnConsecutiveTapsListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

.field private mOnCreateCurrentLocale:Ljava/util/Locale;

.field private mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mParent:Lcom/android/internal/app/LocaleStore$LocaleInfo;

.field private mPickerLocale:Ljava/util/Locale;

.field private mQrProvisionToast:Landroid/widget/Toast;

.field private mQrProvisionToastResID:I

.field private mServiceState:Landroid/telephony/ServiceState;

.field private mShutDownReceiver:Landroid/content/BroadcastReceiver;

.field private mSimStateReceiver:Landroid/content/BroadcastReceiver;

.field private mSkuId:Ljava/lang/String;

.field private mStartButton:Landroid/widget/Button;

.field private mStartImageButton:Landroid/widget/ImageButton;

.field private mSubId:I

.field mTelephonyMgr:Landroid/telephony/TelephonyManager;

.field private mTerm_of_service:Landroid/widget/TextView;

.field private mTermofServiceview:Landroid/widget/LinearLayout;

.field private mWelcome_text:Landroid/widget/TextView;

.field private pi:Landroid/app/PendingIntent;

.field private final simStateReceiver:Landroid/content/BroadcastReceiver;

.field final updateLocaleRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/BaseActivity;-><init>()V

    const-string v0, "statusbar"

    .line 84
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->STATUS_BAR_SERVICE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    .line 94
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToast:Landroid/widget/Toast;

    .line 95
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mGoogleSuwResources:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 96
    iput v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToastResID:I

    .line 109
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isEvenwellStyleUI:Z

    .line 115
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSkuId:Ljava/lang/String;

    .line 119
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHandler:Landroid/os/Handler;

    .line 124
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    const-string v2, "user_click_next"

    .line 138
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->USER_CLICK_NEXT:Ljava/lang/String;

    const-string v2, "mcc_locale_id"

    .line 139
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->MCC_LOCALE_ID:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInServiceSimLocaleFetched:Z

    .line 144
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    const-string v2, "language_picker_up_btn"

    .line 146
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->PICKER_UP_BUTTON:Ljava/lang/String;

    const-string v2, "language_picker_btn"

    .line 147
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->PICKER_BUTTON:Ljava/lang/String;

    const-string v2, "language_suggest_btn"

    .line 148
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->SUGGEST_BUTTON:Ljava/lang/String;

    const-string v2, "setupwizard_use_network"

    .line 149
    iput-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->KEY_SETUPWIZRD_USE_NETWORK:Ljava/lang/String;

    .line 151
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSupportCircularQSB:Z

    .line 152
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCircularQSBReady:Z

    const/16 v1, 0x28

    .line 157
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->MEXICO_LOCALE_MCC_LIST:[I

    const-string v1, "ENGLISH (UNITED KINGDOM)"

    .line 161
    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->DEFAULT_LANGUAGE_STRING:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnCreateCurrentLocale:Ljava/util/Locale;

    .line 169
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckBeforeSimLocale:Ljava/util/Locale;

    .line 170
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckAfterSimLocale:Ljava/util/Locale;

    .line 171
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    .line 173
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    .line 174
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    .line 175
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    .line 176
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mParent:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    const/16 v1, 0x14

    .line 180
    new-array v1, v1, [J

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    .line 626
    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateLocaleRunnable:Ljava/lang/Runnable;

    .line 940
    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnConsecutiveTapsListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    .line 1825
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, -0x1

    .line 1826
    iput v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSubId:I

    .line 1827
    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$5;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->simStateReceiver:Landroid/content/BroadcastReceiver;

    .line 2092
    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 2113
    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$8;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2232
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    return-void

    :array_0
    .array-data 4
        0x14a
        0x14e
        0x152
        0x154
        0x156
        0x158
        0x15a
        0x15c
        0x160
        0x162
        0x164
        0x166
        0x168
        0x16a
        0x16b
        0x16d
        0x16e
        0x170
        0x172
        0x174
        0x176
        0x178
        0x2be
        0x2c0
        0x2c2
        0x2c4
        0x2c6
        0x2c8
        0x2ca
        0x2cc
        0x2d2
        0x2da
        0x2dc
        0x2de
        0x2e0
        0x2e2
        0x2e4
        0x2e8
        0x2ea
        0x2ec
    .end array-data
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1002(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mServiceState:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateServiceState()V

    return-void
.end method

.method static synthetic access$1300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/LocaleStore$LocaleInfo;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mParent:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/SuggestedLocaleAdapter;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Ljava/util/Locale;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Button;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showPickerDialog(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    return p0
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$302(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startQrProvisionFlow()V

    return-void
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/res/Resources;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mGoogleSuwResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)I
    .locals 0

    .line 82
    iget p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToastResID:I

    return p0
.end method

.method static synthetic access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToast:Landroid/widget/Toast;

    return-object p0
.end method

.method static synthetic access$702(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToast:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic access$800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/Context;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$902(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;I)I
    .locals 0

    .line 82
    iput p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSubId:I

    return p1
.end method

.method private checkIfSetMexicoLocale(I)Z
    .locals 6

    .line 1441
    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "MX"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v2, v1

    .line 1442
    :goto_0
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    array-length v3, v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1443
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 1444
    invoke-virtual {v3, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    const-string v2, "WelcomeSetupWizard"

    .line 1449
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportMexicoLocale = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    return v1

    .line 1457
    :cond_2
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->MEXICO_LOCALE_MCC_LIST:[I

    array-length v0, p0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_4

    aget v3, p0, v2

    if-ne v3, p1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const-string p0, "WelcomeSetupWizard"

    .line 1464
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "match = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private chk_locale_supported(Ljava/util/Locale;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "Locale = null"

    .line 1923
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    move v1, v0

    .line 1926
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 1927
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    .line 1928
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1929
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 1930
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v3, v2, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1933
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 1934
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v2, v3, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "chk_locale_supported matched"

    .line 1937
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private createAlarmReceiver()V
    .locals 2

    .line 1226
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    if-nez v0, :cond_1

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "createAlarmReceiver()"

    .line 1232
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.fihtdc.InfocusSetupWizard.SHUTDOWN"

    .line 1234
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1235
    new-instance v1, Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-direct {v1}, Lcom/fihtdc/setupwizard/AlarmReceiver;-><init>()V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    .line 1236
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method private createShutDownReceiver()V
    .locals 2

    .line 2235
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "registerShutDownReceiver: "

    .line 2236
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2237
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2238
    new-instance v1, Lcom/fihtdc/setupwizard/ShutDownReceiver;

    invoke-direct {v1}, Lcom/fihtdc/setupwizard/ShutDownReceiver;-><init>()V

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    .line 2239
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private createSimStateReceiver()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "createSimStateReceiver()"

    .line 1208
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SIM_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SERVICE_STATE"

    .line 1210
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1211
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->simStateReceiver:Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    .line 1212
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private dpmUserComplete()V
    .locals 2

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "dpmUserComplete()"

    .line 904
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->done(Landroid/content/Intent;I)V

    .line 908
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->pi:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 909
    sput-boolean v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isUserClick:Z

    .line 910
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "user_click_next"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private enableCellularDataIfNeeded()V
    .locals 2

    .line 2222
    :try_start_0
    sget-boolean v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-nez v0, :cond_0

    .line 2223
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "device_provisioning_mobile_data"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string p0, "WelcomeSetupWizard"

    const-string v0, "cellularData enabled by SetupWizard. "

    .line 2224
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "enableCellularDataIfNeeded error"

    .line 2227
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private fetchUpdateSimLocale()Ljava/util/Locale;
    .locals 9

    .line 1487
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1488
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLocaleFromDefaultSim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WelcomeSetupWizard"

    .line 1489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localeString= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 1491
    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v5

    .line 1492
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSubscriptionId()I

    move-result v6

    .line 1493
    invoke-virtual {v5, v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v5

    const-string v6, "WelcomeSetupWizard"

    .line 1494
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "activeSub = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_0

    .line 1496
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v3

    .line 1498
    :goto_0
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 1499
    invoke-direct {p0, v1, v5}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->filterSpanishLocal(Ljava/util/Locale;I)Ljava/util/Locale;

    move-result-object v1

    const-string v5, "WelcomeSetupWizard"

    .line 1500
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1. locale = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 1502
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInServiceSimLocaleFetched:Z

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 1507
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getPhoneContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1509
    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    :cond_3
    if-nez v1, :cond_4

    .line 1514
    iget-object v6, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    .line 1515
    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1516
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1518
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getMcc()I

    move-result v1

    const-string v6, "WelcomeSetupWizard"

    .line 1520
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mcc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1522
    invoke-static {v5, v1, v4}, Lcom/android/internal/telephony/MccTable;->getLocaleFromMcc(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 1523
    invoke-direct {p0, v6, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->filterSpanishLocal(Ljava/util/Locale;I)Ljava/util/Locale;

    move-result-object v1

    const-string v6, "WelcomeSetupWizard"

    .line 1524
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2. locale = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_4

    .line 1526
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInServiceSimLocaleFetched:Z

    :cond_4
    if-nez v1, :cond_7

    .line 1533
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    const-string v6, "WelcomeSetupWizard"

    .line 1534
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "networkOperator = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    const-string v6, ""

    .line 1535
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const-string v6, "WelcomeSetupWizard"

    .line 1536
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mSubId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSubId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1537
    iget v6, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSubId:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    .line 1538
    iget v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSubId:I

    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WelcomeSetupWizard"

    .line 1539
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "networkOperator 2 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz v2, :cond_7

    .line 1543
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1544
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1545
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "WelcomeSetupWizard"

    .line 1547
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    invoke-static {v5, v0, v4}, Lcom/android/internal/telephony/MccTable;->getLocaleFromMcc(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 1549
    invoke-direct {p0, v1, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->filterSpanishLocal(Ljava/util/Locale;I)Ljava/util/Locale;

    move-result-object v1

    const-string p0, "WelcomeSetupWizard"

    .line 1550
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "3. locale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-object v1
.end method

.method private filterSimLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSkuId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSkuId:Ljava/lang/String;

    const-string v0, "600RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1717
    new-instance p0, Ljava/util/Locale;

    const-string p1, "ru"

    const-string v0, "RU"

    invoke-direct {p0, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1718
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en_IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, "WelcomeSetupWizard"

    .line 1720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter locale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    new-instance p0, Ljava/util/Locale;

    const-string p1, "en"

    const-string v0, "GB"

    invoke-direct {p0, p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method private filterSpanishLocal(Ljava/util/Locale;I)Ljava/util/Locale;
    .locals 1

    .line 1607
    invoke-direct {p0, p2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->checkIfSetMexicoLocale(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WelcomeSetupWizard"

    .line 1608
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterSpanishLocal success:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1609
    new-instance p0, Ljava/util/Locale;

    const-string p1, "es"

    const-string p2, "MX"

    invoke-direct {p0, p1, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    return-object p1
.end method

.method private getCurrentLocale()Ljava/util/Locale;
    .locals 7

    .line 1620
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1621
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1623
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    const-string v1, "WelcomeSetupWizard"

    .line 1625
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Locale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v2, "sim_locale_fetched"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v2, "is_during_shutdown"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WelcomeSetupWizard"

    const-string v2, "sim_locale_fetched = false"

    .line 1630
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckBeforeSimLocale:Ljava/util/Locale;

    .line 1636
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->fetchUpdateSimLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "WelcomeSetupWizard"

    .line 1637
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simLocale = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckAfterSimLocale:Ljava/util/Locale;

    .line 1643
    invoke-direct {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->filterSimLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    const-string v2, "WelcomeSetupWizard"

    .line 1644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "simLocale 1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 1649
    invoke-direct {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->chk_locale_supported(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz v2, :cond_3

    .line 1651
    invoke-direct {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "WelcomeSetupWizard"

    .line 1652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "simLocale 2 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 1654
    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 1655
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1656
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1657
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "language_picker_btn_selected"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1658
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05004d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1659
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 1660
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1661
    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-eqz v1, :cond_1

    .line 1662
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v4, v2}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "language_picker_btn_str"

    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "WelcomeSetupWizard"

    .line 1664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mPickerLocale.equals(Locale.UK) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    sget-object v6, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1666
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1667
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1668
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1670
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1671
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    const-string v1, "WelcomeSetupWizard"

    const-string v3, "update locale by MCC mechanism"

    .line 1677
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1684
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1685
    iget-boolean v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInServiceSimLocaleFetched:Z

    if-eqz v3, :cond_2

    const-string v3, "sim_locale_fetched"

    .line 1686
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "in_service_sim_locale_fetched"

    .line 1687
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1688
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "WelcomeSetupWizard"

    const-string v2, "sim_locale_fetched = true"

    .line 1689
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WelcomeSetupWizard"

    const-string v2, "in_service_sim_locale_fetched = true"

    .line 1690
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v3, "sim_locale_fetched"

    .line 1692
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1693
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "WelcomeSetupWizard"

    const-string v2, "sim_locale_fetched = true"

    .line 1694
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1698
    :goto_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "mcc_locale_id"

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p0, "WelcomeSetupWizard"

    .line 1699
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set MCC_LOCALE_ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_3
    return-object v0
.end method

.method private getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 8

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "getMappingLocale()"

    .line 1728
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getTokenNumOfLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-object p1

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string p0, "WelcomeSetupWizard"

    const-string v0, "mLocaleIdArray = null"

    .line 1734
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 1739
    :goto_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 1740
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    .line 1741
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    .line 1743
    new-instance v4, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v4, v2, v3, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 1746
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    .line 1747
    new-instance v6, Ljava/util/Locale;

    const-string v7, ""

    invoke-direct {v6, v2, v5, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    invoke-virtual {v4, v6}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    const-string p0, "HK"

    .line 1751
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1752
    new-instance p0, Ljava/util/Locale$Builder;

    invoke-direct {p0}, Ljava/util/Locale$Builder;-><init>()V

    const-string p1, "zh"

    invoke-virtual {p0, p1}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0

    const-string p1, "Hant"

    invoke-virtual {p0, p1}, Ljava/util/Locale$Builder;->setScript(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0

    const-string p1, "HK"

    invoke-virtual {p0, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const-string p0, "WelcomeSetupWizard"

    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find system locale : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object p1
.end method

.method private getPhoneContext()Landroid/content/Context;
    .locals 3

    :try_start_0
    const-string v0, "com.android.phone"

    const/4 v1, 0x3

    .line 1471
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1475
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    const-string v0, "WelcomeSetupWizard"

    .line 1478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "phoneContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private getTelecommManager()Landroid/telecom/TelecomManager;
    .locals 1

    const-string v0, "telecom"

    .line 1266
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telecom/TelecomManager;

    return-object p0
.end method

.method private getTokenNumOfLocale(Ljava/util/Locale;)I
    .locals 2

    const-string p0, "WelcomeSetupWizard"

    const-string v0, "### getTokenNumOfLocale ###"

    .line 1764
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1768
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WelcomeSetupWizard"

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "localeStr : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "\\-"

    .line 1770
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "WelcomeSetupWizard"

    .line 1771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tokenArr.length : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1772
    array-length p0, p0

    return p0
.end method

.method private isQrProvisionSupported()Z
    .locals 4

    .line 931
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.camera"

    .line 932
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.hardware.camera.front"

    .line 933
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const-string v1, "WelcomeSetupWizard"

    .line 934
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBackFacingCameraSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WelcomeSetupWizard"

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFrontFacingCameraSupported = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WelcomeSetupWizard"

    .line 936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isWizardScriptOverlay = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isWizardScriptOverlay:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    sget-boolean v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isWizardScriptOverlay:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private launchEmergencyDialer()V
    .locals 7

    .line 1271
    sget-boolean v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCDAValid:Z

    const/4 v1, 0x0

    const v2, 0x14008000

    const/16 v3, 0x3e9

    if-nez v0, :cond_1

    .line 1272
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f040015

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v4, "WelcomeSetupWizard"

    .line 1273
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isTGStyleUI = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 1276
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.phone"

    const-string v5, "com.android.phone.SKTEmergencyCallList"

    .line 1277
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1278
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1281
    invoke-virtual {p0, v0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "WelcomeSetupWizard"

    const-string v2, "Activity not found!"

    .line 1283
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot start emergency call"

    .line 1284
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1285
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1288
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1291
    :try_start_1
    invoke-virtual {p0, v0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1293
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    const-string v4, "TG"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1300
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.phone"

    const-string v5, "com.android.phone.SKTEmergencyCallList"

    .line 1301
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1305
    invoke-virtual {p0, v0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    const-string v0, "WelcomeSetupWizard"

    const-string v2, "Activity not found!"

    .line 1307
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Cannot start emergency call"

    .line 1308
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 1309
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1312
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.phone.EmergencyDialer.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1315
    :try_start_3
    invoke-virtual {p0, v0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception p0

    .line 1317
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private launch_accessibility()V
    .locals 2

    .line 1812
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

    .line 1813
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x401

    .line 1815
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1817
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private releaseAlarmReceiver()V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    if-eqz v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "releaseAlarmReceiver()"

    .line 1242
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1244
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAlarmReceiver:Lcom/fihtdc/setupwizard/AlarmReceiver;

    :cond_0
    return-void
.end method

.method private releaseShutDownReceiver()V
    .locals 2

    .line 2244
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "unregisterShutDownReceiver: "

    .line 2245
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2246
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2247
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mShutDownReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private releaseSimStateReceiver()V
    .locals 2

    .line 1217
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "releaseSimStateReceiver()"

    .line 1218
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1220
    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSimStateReceiver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private resumeCall()V
    .locals 1

    const/4 v0, 0x0

    .line 1260
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    .line 1262
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getTelecommManager()Landroid/telecom/TelecomManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/telecom/TelecomManager;->showInCallScreen(Z)V

    return-void
.end method

.method private sendFacePlusIntentIfNeeded()V
    .locals 1

    const-string v0, "com.evenwell.faceplusrecognition"

    .line 584
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->sendFacePlusPreInitIntent()V

    :cond_0
    return-void
.end method

.method private sendFacePlusPreInitIntent()V
    .locals 4

    .line 2208
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2209
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.evenwell.faceplusrecognition"

    const-string v3, "com.evenwell.faceplusrecognition.FacePlusService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.faceservice.init.PRE_INIT_ACTION"

    .line 2211
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2212
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p0, "WelcomeSetupWizard"

    const-string v0, "send intent to faceplus finish."

    .line 2213
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "send intent to faceplus error."

    .line 2215
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2216
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setLanguageBtnTextStyle(Ljava/lang/String;)V
    .locals 5

    .line 1978
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 1979
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1980
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1981
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    const-string v2, "language_picker_up_btn"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1985
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1986
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1987
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_0
    const-string v2, "language_picker_btn"

    if-ne p1, v2, :cond_1

    .line 1989
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1990
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1991
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    :cond_1
    const-string v2, "language_suggest_btn"

    if-ne p1, v2, :cond_2

    .line 1993
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1994
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1995
    invoke-virtual {p0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 1997
    :cond_2
    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1998
    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 1999
    invoke-virtual {p0, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setNumberPickerDividerColor(Landroid/widget/NumberPicker;I)Z
    .locals 6

    .line 591
    const-class p0, Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 592
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 593
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDivider"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 594
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 596
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 597
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WelcomeSetupWizard"

    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNumberPickerDividerColor : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private setNumberPickerDividerHeight(Landroid/widget/NumberPicker;I)Z
    .locals 6

    .line 610
    const-class p0, Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    .line 611
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 612
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mSelectionDividerHeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    .line 613
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 615
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "WelcomeSetupWizard"

    .line 618
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setNumberPickerDividerHeight : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private showBypassDialog()V
    .locals 4

    .line 2168
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0d00b0

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0c0041

    .line 2169
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0c0040

    .line 2170
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 2172
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2173
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    .line 2174
    new-instance v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    .line 2191
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0c014f

    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2192
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    const v2, 0x7f0c00f9

    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v1, v3, v2, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2193
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    new-instance v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$10;

    invoke-direct {v1, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$10;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2203
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mByPassDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showBypassDialogIfNeeded(I)V
    .locals 7

    const-string v0, "com.google.android.setupwizard"

    .line 2147
    invoke-static {p0, v0}, Lcom/fihtdc/setupwizard/CommFunc;->isPackageExisted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2152
    :cond_0
    iget v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLastClickButton:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    .line 2153
    iput p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLastClickButton:I

    .line 2154
    new-array p1, v1, [J

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    .line 2155
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    array-length v1, v1

    sub-int/2addr v1, v3

    invoke-static {p1, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2156
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    array-length p0, p0

    sub-int/2addr p0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    aput-wide v0, p1, p0

    goto :goto_0

    .line 2158
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    array-length v4, v4

    sub-int/2addr v4, v3

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2159
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    aput-wide v3, p1, v0

    .line 2160
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    aget-wide v5, p1, v2

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long p1, v3, v5

    if-gtz p1, :cond_2

    .line 2161
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialog()V

    .line 2162
    new-array p1, v1, [J

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mHints:[J

    :cond_2
    :goto_0
    return-void
.end method

.method private showPickerDialog(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2009
    :goto_0
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mParent:Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2010
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2011
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0a003b

    const/4 v6, 0x0

    .line 2013
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 2015
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2016
    invoke-static {}, Lcom/android/internal/app/LocalePicker;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 2017
    invoke-virtual {v7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 2018
    invoke-static {v5, v7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v8, "WelcomeSetupWizard"

    .line 2019
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "showPicker, tags size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ignore length:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2020
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2019
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2021
    invoke-static {p0, v5, p1, v1}, Lcom/android/internal/app/LocaleStore;->getLevelLocales(Landroid/content/Context;Ljava/util/Set;Lcom/android/internal/app/LocaleStore$LocaleInfo;Z)Ljava/util/Set;

    move-result-object v5

    .line 2023
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-gt v7, v0, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_3

    if-eqz v2, :cond_3

    .line 2024
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocaleStore$LocaleInfo;

    .line 2025
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 2026
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 2027
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 2028
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 2029
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "language_picker_btn_selected"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2030
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f05004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 2031
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 2032
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2034
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2035
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v1, v0}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2036
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "language_picker_btn_str"

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2039
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 2040
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2041
    iput-object v6, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    .line 2042
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "WelcomeSetupWizard"

    .line 2046
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showPicker, size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " countryMode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_4

    .line 2048
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2049
    :goto_1
    new-instance v7, Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-direct {v7, v5, v2}, Lcom/android/internal/app/SuggestedLocaleAdapter;-><init>(Ljava/util/Set;Z)V

    iput-object v7, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    .line 2050
    new-instance v5, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;

    invoke-direct {v5, v0, v2}, Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;-><init>(Ljava/util/Locale;Z)V

    .line 2052
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v0, v5}, Lcom/android/internal/app/SuggestedLocaleAdapter;->sort(Lcom/android/internal/app/LocaleHelper$LocaleInfoComparator;)V

    const v0, 0x7f080038

    .line 2054
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2055
    new-instance v5, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;

    invoke-direct {v5, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800aa

    .line 2070
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2071
    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAdapter:Lcom/android/internal/app/SuggestedLocaleAdapter;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2072
    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mItemListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2073
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2074
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2075
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2076
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    const v0, 0x7f0800ab

    .line 2078
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    .line 2080
    invoke-virtual {p1}, Lcom/android/internal/app/LocaleStore$LocaleInfo;->getFullNameNative()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f0c0080

    .line 2082
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2084
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 2085
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    .line 2086
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 2087
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 2088
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2089
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mDialog:Landroid/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private startQrProvisionFlow()V
    .locals 2

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "startQrProvisionFlow()"

    .line 917
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->done(Landroid/content/Intent;I)V

    .line 920
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->NextAnimation()V

    .line 922
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->pi:Landroid/app/PendingIntent;

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 923
    sput-boolean v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isUserClick:Z

    .line 924
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "user_click_next"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 926
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private supportingSearchWidget()V
    .locals 3

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "supportingSearchWidget"

    .line 1947
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    new-instance v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$SsbServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$SsbServiceConnection;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard$1;)V

    .line 1949
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.ssb.action.SSB_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 1951
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    .line 1952
    invoke-virtual {p0, v1, v0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private takeEmergencyCallAction()V
    .locals 3

    const-string v0, "WelcomeSetupWizard"

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TelephonyManager CallState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1252
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->resumeCall()V

    goto :goto_0

    .line 1254
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->launchEmergencyDialer()V

    :goto_0
    return-void
.end method

.method private updateForLocale(Ljava/util/Locale;)V
    .locals 5

    const-string v0, "WelcomeSetupWizard"

    .line 1388
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateForLocale("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1390
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1391
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    const/4 v2, 0x0

    .line 1392
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 1395
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    .line 1399
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-nez p1, :cond_0

    return-void

    .line 1402
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f0c0063

    const/16 v1, 0x19

    if-lt p1, v1, :cond_1

    .line 1404
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1406
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1408
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    const v0, 0x7f0c0090

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 1409
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    const v0, 0x7f0c00ee

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1410
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1411
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    const v0, 0x7f0c00f0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0c00e9

    .line 1413
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1414
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f040016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const v2, 0x7f0c003d

    if-eqz v0, :cond_2

    .line 1416
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "HMD"

    .line 1417
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1421
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    .line 1422
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    const v1, 0x7f0c00ed

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 1423
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_3

    const p1, 0x7f0c00eb

    .line 1424
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p1, 0x7f0c00ea

    .line 1426
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_4

    .line 1429
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HMD"

    .line 1430
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const v0, 0x7f0c003b

    .line 1433
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[BRAND_NAME]"

    .line 1434
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1435
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateServiceState()V
    .locals 2

    .line 1878
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mServiceState:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mServiceState:Landroid/telephony/ServiceState;

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "WelcomeSetupWizard"

    const-string v1, "updateServiceState : power off"

    .line 1898
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v0, "WelcomeSetupWizard"

    const-string v1, "updateServiceState : emergency only"

    .line 1888
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_2
    const-string v0, "WelcomeSetupWizard"

    const-string v1, "updateServiceState : out of service"

    .line 1885
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_3
    const-string v0, "WelcomeSetupWizard"

    const-string v1, "updateServiceState : in service"

    .line 1882
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1914
    :goto_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 977
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string v1, "WelcomeSetupWizard"

    .line 978
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent : bool = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 979
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 981
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    invoke-virtual {v1}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->resetCounter()V

    .line 983
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    invoke-virtual {p0, p1}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public done(Landroid/content/Intent;I)V
    .locals 0

    .line 893
    invoke-static {p1, p2}, Lcom/android/setupwizardlib/util/WizardManagerHelper;->getNextIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 895
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 897
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "WelcomeSetupWizard"

    .line 1325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v1, 0x37

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    const-string p0, "WelcomeSetupWizard"

    .line 1360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() is called with unsupported requestCode. requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 1329
    :cond_0
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "LAUNCH_EMERGENCY_CALL"

    .line 1331
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 1346
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1347
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "language_picker_btn_selected"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1348
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05004d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1349
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1350
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f05004e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 1352
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1353
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {p2, v0}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1354
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "language_picker_btn_str"

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    const-string p1, "WelcomeSetupWizard"

    const-string p2, "WelcomeSetupWizard NEXT_REQUEST_CODE, Activity.RESULT_CANCELED"

    .line 1337
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->BackAnimation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "onClick()"

    .line 664
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f050020

    const v1, 0x7f050088

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "WelcomeSetupWizard"

    const-string v0, "text_accessibility onClick"

    .line 806
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->launch_accessibility()V

    goto/16 :goto_2

    :sswitch_1
    :try_start_0
    const-string p1, "WelcomeSetupWizard"

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOnCreateCurrentLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnCreateCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckBeforeSimLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckBeforeSimLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckAfterSimLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckAfterSimLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->releaseSimStateReceiver()V

    .line 687
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_1

    .line 690
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v0, "CIRCULAR_QSB"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCircularQSBReady:Z

    .line 691
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSupportCircularQSB:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCircularQSBReady:Z

    if-nez p1, :cond_0

    const/16 v3, 0x7d0

    :cond_0
    const-string p1, "WelcomeSetupWizard"

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delay next Animation for CircularQSB time ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    int-to-long v3, v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x3f0

    .line 743
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->executeNextActivity(I)V

    .line 748
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->pi:Landroid/app/PendingIntent;

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->cancelAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 749
    sput-boolean v2, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isUserClick:Z

    .line 752
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_click_next"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 772
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "setupwizard_use_network"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 774
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->enableCellularDataIfNeeded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    .line 777
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 849
    :sswitch_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 850
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "language_picker_btn_selected"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 851
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05004e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 852
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 853
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05004d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 854
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    const v2, 0x7f08009b

    if-nez p1, :cond_3

    .line 855
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "language_btn_selected"

    const-string v5, "language_suggest_btn"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 856
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 857
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 858
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 859
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 860
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const-string p1, "language_suggest_btn"

    .line 862
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 863
    new-instance p1, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "US"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 865
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 866
    invoke-direct {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialogIfNeeded(I)V

    goto/16 :goto_2

    .line 869
    :cond_3
    new-instance p1, Ljava/util/Locale;

    const-string v0, "en"

    const-string v1, "GB"

    invoke-direct {p1, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 871
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 872
    invoke-direct {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialogIfNeeded(I)V

    goto/16 :goto_2

    .line 812
    :sswitch_3
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v4, "language_btn_selected"

    const-string v5, "language_picker_up_btn"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 813
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz p1, :cond_4

    .line 814
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 815
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 816
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 817
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 818
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 819
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_4
    const-string p1, "language_picker_up_btn"

    .line 821
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 822
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 823
    sget-object p1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    const p1, 0x7f080099

    .line 824
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialogIfNeeded(I)V

    goto/16 :goto_2

    .line 828
    :sswitch_4
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    const v4, 0x7f080096

    if-nez p1, :cond_6

    .line 829
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v5, "language_btn_selected"

    const-string v6, "language_picker_btn"

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 830
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz p1, :cond_5

    .line 831
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 832
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 833
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 834
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 835
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 836
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_5
    const-string p1, "language_picker_btn"

    .line 838
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 839
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 840
    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 841
    invoke-direct {p0, v4}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialogIfNeeded(I)V

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 844
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showPickerDialog(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V

    .line 845
    invoke-direct {p0, v4}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialogIfNeeded(I)V

    goto :goto_2

    :sswitch_5
    const-string p1, "WelcomeSetupWizard"

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmgCallButtonLock: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    if-nez p1, :cond_7

    .line 789
    :try_start_1
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->EmgCallButtonLock:Z

    .line 791
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->takeEmergencyCallAction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 794
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    const-string p1, "WelcomeSetupWizard"

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOnCreateCurrentLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnCreateCurrentLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckBeforeSimLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckBeforeSimLocale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "WelcomeSetupWizard"

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCheckAfterSimLocale = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mCheckAfterSimLocale:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080064 -> :sswitch_5
        0x7f080065 -> :sswitch_5
        0x7f080096 -> :sswitch_4
        0x7f080099 -> :sswitch_3
        0x7f08009b -> :sswitch_2
        0x7f080128 -> :sswitch_1
        0x7f080147 -> :sswitch_0
        0x7f080148 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1373
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "WelcomeSetupWizard"

    .line 1374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConfigurationChanged locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1375
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->updateForLocale(Ljava/util/Locale;)V

    .line 1379
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    .line 1380
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_0

    .line 1381
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1382
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "language_picker_btn_str"

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 186
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCDAValid:Z

    const-string v0, "WelcomeSetupWizard"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCDAValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCDAValid:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSupportCircularQSB:Z

    const-string v0, "WelcomeSetupWizard"

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportCircularQSB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSupportCircularQSB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WelcomeSetupWizard"

    const-string v0, "WelcomeSetupWizard onCreate!!"

    .line 199
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 206
    iput-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    .line 210
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "INFOCUS_SETUP_WIZARD"

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    .line 212
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createShutDownReceiver()V

    .line 213
    sget-object v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v1, "EXECUTE_MODE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 214
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "isExecuteComplete"

    .line 216
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 217
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 221
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDeviceProvisioned(Landroid/content/Context;)Z

    move-result v3

    const-string v4, "WelcomeSetupWizard"

    .line 223
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mDeviceProvisioned:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " execute_mode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    move v3, v0

    :cond_0
    const-string v4, "ro.cda.skuid.id_final"

    .line 233
    invoke-static {v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mSkuId:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 235
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->setDeviceProvisioned(Landroid/content/Context;I)V

    const-string v0, "EXECUTE_MODE"

    .line 237
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "isSetupComplete : 0 ,set DEVICE_PROVISIONED = 0  !!!"

    .line 239
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    .line 241
    invoke-static {p0, v2}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->setDeviceProvisioned(Landroid/content/Context;I)V

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "isSetupComplete : 1 ,set DEVICE_PROVISIONED = 0  !!!"

    .line 243
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "isSetupComplete : 2 , Don\'t care !!!"

    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v0, "EXECUTE_MODE"

    const/4 v6, 0x3

    .line 247
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "isSetupComplete : 0 ,set DEVICE_PROVISIONED = 1  !!!"

    .line 249
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    const-string v0, "always_finish_activities"

    .line 257
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isImmediatelyDestroy:Ljava/lang/Boolean;

    goto :goto_3

    :cond_5
    const-string v0, "always_finish_activities"

    .line 259
    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    move p1, v5

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isImmediatelyDestroy:Ljava/lang/Boolean;

    :goto_3
    const-string p1, "WelcomeSetupWizard"

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isImmediatelyDestroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isImmediatelyDestroy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isImmediatelyDestroy:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 267
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/app/IActivityManager;->setAlwaysFinish(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p1, "WelcomeSetupWizard"

    const-string v0, "Exception"

    .line 269
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    const-string p1, "WelcomeSetupWizard"

    const-string v0, "mDeviceProvisioned : 1 , disable InfocusSetupWizard !!"

    .line 276
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->Finish_done()V

    return-void

    :cond_8
    const-string p1, "WelcomeSetupWizard"

    const-string v0, "mDeviceProvisioned : 0 , continue executing InfocusSetupWizard !!"

    .line 281
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_a

    const-string p1, "WelcomeSetupWizard"

    const-string v1, "Android 7.1 Up"

    .line 297
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_9

    .line 299
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const p1, 0x7f0a0073

    .line 300
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setContentView(I)V

    goto :goto_5

    :cond_9
    const p1, 0x7f0a0074

    .line 302
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setContentView(I)V

    goto :goto_5

    :cond_a
    const p1, 0x7f0a0072

    .line 305
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setContentView(I)V

    .line 310
    :goto_5
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "user_click_next"

    invoke-static {p1, v1, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 313
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "is_during_shutdown"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const p1, 0x7f0800ca

    .line 316
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    .line 317
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 318
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "fonts/Roboto-Light.ttf"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 320
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 322
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f080128

    .line 326
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    .line 327
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 328
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_b

    const p1, 0x7f080066

    .line 332
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyTextView:Landroid/widget/TextView;

    .line 333
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f080065

    .line 334
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyLayout:Landroid/widget/LinearLayout;

    .line 335
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    const p1, 0x7f080064

    .line 337
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyButton:Landroid/widget/Button;

    .line 338
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 339
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const p1, 0x7f080096

    .line 341
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    .line 342
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 343
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 345
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f05004d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    const p1, 0x7f08009b

    .line 347
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    .line 348
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 349
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 351
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f05004e

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 352
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    const-string v3, "ENGLISH (UNITED KINGDOM)"

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 354
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-nez p1, :cond_c

    const p1, 0x7f080099

    .line 355
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    .line 356
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 357
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 359
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f050088

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_c
    const p1, 0x7f080098

    .line 361
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    .line 364
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "user_click_next"

    const/4 v8, -0x1

    invoke-static {p1, v3, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v5, :cond_d

    .line 365
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v3, "language_picker_btn_selected"

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d

    .line 366
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 367
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 368
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    sget-object v3, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v7, "language_picker_btn_str"

    const-string v9, "ENGLISH (UNITED STATES)"

    invoke-interface {v3, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 370
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 374
    :cond_d
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_e

    const p1, 0x7f080137

    .line 375
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    goto :goto_7

    :cond_e
    const p1, 0x7f080138

    .line 377
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    .line 380
    :goto_7
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f0c00e9

    .line 385
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 386
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f040016

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0x7f0c003d

    .line 388
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "HMD"

    .line 389
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    const v3, 0x7f0c003b

    .line 392
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "[BRAND_NAME]"

    .line 393
    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 394
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCDAValid:Z

    const/4 v3, 0x4

    const v6, 0x7f080139

    const v7, 0x7f070085

    const v9, 0x7f08015f

    if-nez p1, :cond_10

    .line 419
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v10, 0x7f040015

    invoke-virtual {p1, v10}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const-string v10, "WelcomeSetupWizard"

    .line 420
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isTGStyleUI = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_11

    .line 422
    invoke-virtual {p0, v9}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 423
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    invoke-virtual {p0, v6}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTermofServiceview:Landroid/widget/LinearLayout;

    .line 425
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTermofServiceview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const-string p1, "Brand"

    .line 429
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    const-string p1, "WelcomeSetupWizard"

    .line 434
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Brand is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mBrand:Ljava/lang/String;

    const-string v10, "TG"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 436
    invoke-virtual {p0, v9}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 437
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    invoke-virtual {p0, v6}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTermofServiceview:Landroid/widget/LinearLayout;

    .line 439
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTermofServiceview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 460
    :cond_11
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f080147

    if-lt p1, v0, :cond_12

    .line 462
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    .line 463
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f080148

    .line 464
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibilityLayout:Landroid/widget/LinearLayout;

    .line 465
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibilityLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 467
    :cond_12
    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    .line 468
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_9
    const p1, 0x7f080008

    .line 473
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_drawable:Landroid/widget/ImageView;

    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS_FOR_SUW"

    .line 474
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/CommFunc;->isIntentAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "WelcomeSetupWizard"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAccessibilityExist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_13

    .line 477
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_drawable:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    :cond_13
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_click_next"

    invoke-static {p1, v0, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v8, :cond_14

    const-string p1, "WelcomeSetupWizard"

    const-string v0, "set USER_CLICK_NEXT to 0"

    .line 486
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "user_click_next"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_14
    const-string p1, "phone"

    .line 491
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTelephonyMgr:Landroid/telephony/TelephonyManager;

    .line 497
    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->getSupportedLocales(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLocaleIdArray:[Ljava/lang/String;

    .line 498
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    .line 501
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnCreateCurrentLocale:Ljava/util/Locale;

    .line 502
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 503
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v0, v5}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 504
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "language_picker_btn_str"

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    :cond_15
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createAlarmReceiver()V

    .line 511
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isUserClick:Z

    if-nez p1, :cond_16

    .line 512
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.fihtdc.InfocusSetupWizard.SHUTDOWN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    const/16 v1, 0xfa1

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->pi:Landroid/app/PendingIntent;

    .line 515
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->pi:Landroid/app/PendingIntent;

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/CommFunc;->setAlarm(Landroid/content/Context;Landroid/app/PendingIntent;)V

    const-string p1, "WelcomeSetupWizard"

    const-string v0, "set alarm start"

    .line 516
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    :cond_16
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createSimStateReceiver()V

    .line 539
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->setDefaultLauncher(Landroid/content/Context;)Z

    .line 541
    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isWizardScriptOverlay:Z

    if-eqz p1, :cond_17

    .line 542
    new-instance p1, Landroid/content/ComponentName;

    const-class v0, Lcom/fihtdc/setupwizard/BootAnimationHandler;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 543
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 546
    :cond_17
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isQrProvisionSupported()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 547
    new-instance p1, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mOnConsecutiveTapsListener:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;

    const v1, 0x1020002

    .line 548
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;-><init>(Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;Landroid/view/View;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    const-string p1, "WelcomeSetupWizard"

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mConsecutiveTapsGestureDetector = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-static {p0}, Lcom/fihtdc/setupwizard/CommFunc;->getGoogleSuwResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mGoogleSuwResources:Landroid/content/res/Resources;

    .line 552
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mGoogleSuwResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_18

    .line 553
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mGoogleSuwResources:Landroid/content/res/Resources;

    const-string v0, "qr_provision_toast"

    const-string v1, "plurals"

    const-string v3, "com.google.android.setupwizard"

    invoke-virtual {p1, v0, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToastResID:I

    .line 554
    iget p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToastResID:I

    if-nez p1, :cond_18

    const-string p1, "WelcomeSetupWizard"

    const-string v0, "mQrProvisionToastResID = 0, getIdentifier failed !"

    .line 555
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    :cond_18
    :try_start_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "accelerometer_rotation"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception p1

    .line 564
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    :goto_a
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSupportCircularQSB:Z

    if-eqz p1, :cond_19

    sget-boolean p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz p1, :cond_19

    .line 569
    sget-object p1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v0, "CIRCULAR_QSB"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCircularQSBReady:Z

    .line 570
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isCircularQSBReady:Z

    if-nez p1, :cond_19

    .line 571
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->supportingSearchWidget()V

    .line 572
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$1;-><init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 580
    :cond_19
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->sendFacePlusIntentIfNeeded()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1198
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onDestroy()V

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "WelcomeSetupWizard onDestroy"

    .line 1199
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1201
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->releaseSimStateReceiver()V

    .line 1202
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->releaseAlarmReceiver()V

    .line 1203
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->releaseShutDownReceiver()V

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p2, "WelcomeSetupWizard"

    const-string p4, "onItemSelected"

    .line 645
    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "WelcomeSetupWizard"

    .line 647
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onItemSelected paramInt :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/app/LocalePicker$LocaleInfo;

    invoke-virtual {p1}, Lcom/android/internal/app/LocalePicker$LocaleInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "WelcomeSetupWizard"

    .line 649
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "localLocale: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInitialLocale:Ljava/util/Locale;

    if-eqz p2, :cond_0

    const-string p2, "WelcomeSetupWizard"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mInitialLocale: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInitialLocale:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    :cond_0
    iget-object p2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInitialLocale:Ljava/util/Locale;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mInitialLocale:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const-string p0, "WelcomeSetupWizard"

    .line 653
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onItemSelected updateLocale: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    invoke-static {p1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPause()V
    .locals 4

    const/4 v0, 0x0

    .line 1168
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "onPause update using mPickerLocale"

    .line 1170
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    :try_start_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    .line 1175
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "WelcomeSetupWizard"

    .line 1180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLocale Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1184
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mQrProvisionToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 1187
    :cond_1
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1367
    invoke-super {p0, p1}, Lcom/fihtdc/setupwizard/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 7

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "WelcomeSetupWizard onResume!!"

    .line 1020
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "WelcomeSetupWizard"

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isQrProvisionSupported() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isQrProvisionSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "WelcomeSetupWizard"

    .line 1024
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Build.VERSION.SDK_INT = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-string v0, "WelcomeSetupWizard"

    const-string v2, "Android 7.1 Up"

    .line 1026
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "device_policy"

    .line 1030
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getUserProvisioningState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1032
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->dpmUserComplete()V

    :cond_1
    const/4 v0, 0x1

    .line 1036
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    .line 1038
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v3, 0x7f0c0063

    if-lt v2, v1, :cond_2

    .line 1040
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1042
    :cond_2
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mEmergencyButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1044
    :goto_0
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    const v3, 0x7f0c0090

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1045
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mWelcome_text:Landroid/widget/TextView;

    const v3, 0x7f0c00ee

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1046
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mAccessibility_text:Landroid/widget/TextView;

    const v3, 0x7f0c00f0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0c00e9

    .line 1049
    invoke-virtual {p0, v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f040016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const v4, 0x7f0c003d

    if-eqz v3, :cond_3

    .line 1052
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "HMD"

    .line 1053
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_5

    .line 1058
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mStartButton:Landroid/widget/Button;

    const v2, 0x7f0c00ed

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 1059
    sget-boolean v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0c00eb

    .line 1060
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_4
    const v1, 0x7f0c00ea

    .line 1062
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    .line 1065
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "HMD"

    .line 1066
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    const v1, 0x7f0c003b

    .line 1070
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "[BRAND_NAME]"

    .line 1071
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1072
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mTerm_of_service:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    .line 1082
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 1084
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mIsInFront:Z

    if-eqz v1, :cond_8

    sget-boolean v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-eqz v1, :cond_8

    .line 1085
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1086
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    invoke-static {v3, v0}, Lcom/android/internal/app/LocaleHelper;->getDisplayName(Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "language_picker_btn_str"

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    const-string v1, "WelcomeSetupWizard"

    .line 1090
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Locale.UK = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "WelcomeSetupWizard"

    .line 1091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPickerLocale.equals(Locale.UK) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 1093
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mPickerLocale:Ljava/util/Locale;

    sget-object v3, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1094
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1095
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 1097
    :cond_7
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1098
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1103
    :cond_8
    :goto_3
    sget-boolean v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isGoogleSetupWizardExist:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    if-eqz v1, :cond_c

    .line 1104
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    const v3, 0x7f0c015d

    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1105
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    const v3, 0x7f0c015c

    invoke-virtual {p0, v3}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 1107
    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    const-string v3, "English"

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    sget-object v1, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->isSetupComplete:Landroid/content/SharedPreferences;

    const-string v3, "language_btn_selected"

    const-string v4, "language_picker_btn"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x63e9851e

    if-eq v4, v5, :cond_a

    const v5, 0x2e9568ba

    if-eq v4, v5, :cond_9

    goto :goto_4

    :cond_9
    const-string v4, "language_suggest_btn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v0

    goto :goto_4

    :cond_a
    const-string v4, "language_picker_up_btn"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v2

    :cond_b
    :goto_4
    const v1, 0x7f050020

    const v4, 0x7f050088

    packed-switch v3, :pswitch_data_0

    .line 1131
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1132
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1133
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1134
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1135
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1136
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "language_picker_btn"

    .line 1137
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 1138
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    goto/16 :goto_5

    .line 1121
    :pswitch_0
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1122
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 1123
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1124
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1125
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1126
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "language_suggest_btn"

    .line 1127
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 1128
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    goto :goto_5

    .line 1111
    :pswitch_1
    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 1112
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerUpBtn:Landroid/widget/Button;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1113
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1114
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguagePickerBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 1115
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    .line 1116
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mLanguageSuggestBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "language_picker_up_btn"

    .line 1117
    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->setLanguageBtnTextStyle(Ljava/lang/String;)V

    .line 1118
    sget-object v0, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getMappingLocale(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    .line 1143
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    if-eqz v0, :cond_d

    .line 1144
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->mConsecutiveTapsGestureDetector:Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;

    invoke-virtual {v0}, Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector;->resetCounter()V

    .line 1149
    :cond_d
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->createSimStateReceiver()V

    .line 1164
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onResume()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 5

    .line 990
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onStart()V

    const-string v0, "WelcomeSetupWizard"

    const-string v1, "WelcomeSetupWizard onStart"

    .line 991
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_setup_complete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "WelcomeSetupWizard"

    .line 996
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "completed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 999
    invoke-static {p0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 1006
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.HOME"

    .line 1007
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10208000

    .line 1008
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 1006
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    :goto_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1192
    invoke-super {p0}, Lcom/fihtdc/setupwizard/BaseActivity;->onStop()V

    const-string p0, "WelcomeSetupWizard"

    const-string v0, "WelcomeSetupWizard onStop"

    .line 1193
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
