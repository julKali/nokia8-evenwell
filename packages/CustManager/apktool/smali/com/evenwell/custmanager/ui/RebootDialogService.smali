.class public Lcom/evenwell/custmanager/ui/RebootDialogService;
.super Landroid/app/Service;
.source "RebootDialogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;
    }
.end annotation


# static fields
.field public static final CHECK_INTERVAL:I = 0x493e0

.field public static final NOKIA_LAUNCHER_CHECK_TIME:I = 0x60

.field public static final NON_NOKIA_LAUNCHER_CHECK_TIME:I = 0x5

.field public static final SUB_TAG:Ljava/lang/String; = "[RebootDialogService] "


# instance fields
.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mCancelable:Z

.field private mCheckCount:I

.field private mInProvisionBoot:Z

.field private mIsMultiSim:Z

.field private mIsRightLauncher:Z

.field private mListener_0:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

.field private mListener_1:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

.field private mPaiStatue:Ljava/lang/String;

.field private mPreference:Landroid/content/SharedPreferences;

.field private mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mSubId_0:I

.field private mSubId_1:I

.field private mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

.field private mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mTelephonyState_0:I

.field private mTelephonyState_1:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    const/high16 v0, -0x80000000

    .line 49
    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    .line 50
    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/ui/RebootDialogService;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/evenwell/custmanager/ui/RebootDialogService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/custmanager/ui/RebootDialogService;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->needPopUpDialog()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic access$202(Lcom/evenwell/custmanager/ui/RebootDialogService;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->showRebootDialog()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/evenwell/custmanager/ui/RebootDialogService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    return p0
.end method

.method static synthetic access$500(Lcom/evenwell/custmanager/ui/RebootDialogService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    return p0
.end method

.method static synthetic access$502(Lcom/evenwell/custmanager/ui/RebootDialogService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    return p1
.end method

.method static synthetic access$600(Lcom/evenwell/custmanager/ui/RebootDialogService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    return p0
.end method

.method static synthetic access$700(Lcom/evenwell/custmanager/ui/RebootDialogService;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    return p0
.end method

.method static synthetic access$702(Lcom/evenwell/custmanager/ui/RebootDialogService;I)I
    .locals 0

    .line 30
    iput p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    return p1
.end method

.method private needPopUpDialog()Z
    .locals 3

    const-string v0, "CustManager"

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RebootDialogService] mPaiStatue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  mTelephonyState_0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTelephonyState_1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mInProvisionBoot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  mCheckCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mAlertDialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    if-nez v0, :cond_2

    .line 196
    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showRebootDialog()Landroid/app/AlertDialog;
    .locals 4

    .line 163
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->cancelCheckLauncherAlarm()V

    .line 165
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 167
    iget-boolean v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 168
    iget-boolean v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 169
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    const v1, 0x7f0c0030

    .line 170
    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v1, 0x104000a

    .line 172
    invoke-virtual {p0, v1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lcom/evenwell/custmanager/ui/RebootDialogService$2;

    invoke-direct {v2, p0}, Lcom/evenwell/custmanager/ui/RebootDialogService$2;-><init>(Lcom/evenwell/custmanager/ui/RebootDialogService;)V

    const/4 v3, -0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 182
    new-instance v1, Lcom/evenwell/custmanager/ui/RebootDialogService$3;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/ui/RebootDialogService$3;-><init>(Lcom/evenwell/custmanager/ui/RebootDialogService;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 6

    .line 59
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "pai"

    const-string v1, ""

    .line 60
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    const-string v0, "CustManager"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RebootDialogService] onCreate()  mPaiStatue="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPaiStatue:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_START:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreference:Landroid/content/SharedPreferences;

    .line 64
    new-instance v0, Lcom/evenwell/custmanager/ui/RebootDialogService$1;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/RebootDialogService$1;-><init>(Lcom/evenwell/custmanager/ui/RebootDialogService;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 76
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreference:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    const-string v0, "reboot_cancelable"

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCancelable:Z

    const-string v0, "phone"

    .line 79
    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 81
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 82
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isMultiSimEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsMultiSim:Z

    .line 83
    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsMultiSim:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v3}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    .line 85
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_1:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    .line 87
    new-instance v0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    iget v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    invoke-direct {v0, p0, v4, v3}, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;-><init>(Lcom/evenwell/custmanager/ui/RebootDialogService;II)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_1:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    .line 88
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    invoke-virtual {v0, v4}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    const-string v0, "CustManager"

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[RebootDialogService] onCreate() mSubId_1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mTelephonyState_1="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_1:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_1:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    invoke-virtual {v0, v4, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoForSimSlotIndex(I)Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    .line 94
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubscriptionInfo_0:Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    .line 96
    new-instance v0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    iget v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    invoke-direct {v0, p0, v4, v1}, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;-><init>(Lcom/evenwell/custmanager/ui/RebootDialogService;II)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_0:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    .line 97
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    invoke-virtual {v0, v1}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result v0

    iput v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    const-string v0, "CustManager"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RebootDialogService] onCreate() mSubId_0="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mSubId_0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mTelephonyState_0="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyState_0:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_0:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    const-string v0, "CustManager"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RebootDialogService] onCreate() mIsMultiSim="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsMultiSim:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 108
    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->OVERLAY_APK_TARGET_DIR:Ljava/lang/String;

    add-int/lit8 v2, v0, -0x2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/evenwell/custmanager/utils/FileUtil;->SYS_PROPERTY_UPDATE_FOLDER:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/evenwell/custmanager/utils/DeviceInfos;->setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CustManager"

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[RebootDialogService] update folder = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "inProvisionBoot"

    .line 111
    invoke-static {p0, v0, v3}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "CustManager"

    const-string v1, "[RebootDialogService] onDestroy()"

    .line 141
    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreference:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mPreferenceListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_0:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_0:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_1:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mListener_1:Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;

    invoke-virtual {v0, p0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_3
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "CustManager"

    const-string p3, "[RebootDialogService] onStartCommand()"

    .line 116
    invoke-static {p2, p3}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "check_count"

    const/4 p3, 0x0

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    .line 119
    iget-boolean p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    if-eqz p1, :cond_2

    .line 120
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/Utils;->isNokiaLauncher(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsRightLauncher:Z

    const-string p1, "CustManager"

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RebootDialogService] mIsRightLauncher="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsRightLauncher:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mCheckCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-boolean p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mIsRightLauncher:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x60

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 123
    :goto_0
    iget p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    if-ge p2, p1, :cond_1

    const-wide/32 p1, 0x493e0

    .line 124
    iget p3, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mCheckCount:I

    invoke-static {p1, p2, p3}, Lcom/evenwell/custmanager/utils/AlarmUtils;->setCheckLauncherAlarm(JI)V

    goto :goto_1

    :cond_1
    const-string p2, "CustManager"

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RebootDialogService] over max count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iput-boolean p3, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    const-string p1, "inProvisionBoot"

    .line 128
    iget-boolean p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mInProvisionBoot:Z

    invoke-static {p0, p1, p2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 129
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->needPopUpDialog()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 130
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->showRebootDialog()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService;->mAlertDialog:Landroid/app/AlertDialog;

    :cond_2
    :goto_1
    const/4 p0, 0x2

    return p0
.end method
