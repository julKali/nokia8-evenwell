.class public Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;
.super Landroid/preference/PreferenceFragment;
.source "WifiPreferenceFragement.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;
.implements Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;
.implements Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;,
        Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;,
        Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;
    }
.end annotation


# static fields
.field private static final PREF_KEY_ACCESS_POINTS:Ljava/lang/String; = "access_points"

.field private static final SET_DIVIDER_DELAY:I = 0xc8

.field public static final WIFI_DIALOG_ID:I = 0x1

.field private static mSimSignalIcons:[I

.field private static mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;


# instance fields
.field private mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

.field private mAllWifiPreference:Landroid/preference/Preference;

.field private mBgThread:Landroid/os/HandlerThread;

.field private mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

.field private mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

.field private mDialogMode:I

.field private mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

.field private final mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

.field private mPhoneStateListener:Landroid/telephony/PhoneStateListener;

.field private mPrefContext:Landroid/content/Context;

.field private mSIMSettingPreference:Landroid/preference/Preference;

.field private mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private mSpecialClickCallback:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

.field private mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private mUpdateAccessPointRunnable:Ljava/lang/Runnable;

.field private final mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mWiFiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

.field private mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSimSignalIcons:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070074
        0x7f070075
        0x7f070076
        0x7f070077
        0x7f070078
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 88
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    .line 277
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$4;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAccessPointRunnable:Ljava/lang/Runnable;

    .line 388
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$5;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 658
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$6;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 683
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$7;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$7;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method static synthetic access$000()Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;
    .locals 1

    .line 47
    sget-object v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;
    .locals 0

    .line 47
    sput-object p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSpecialClickCallback:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    return-object p1
.end method

.method static synthetic access$1200()[I
    .locals 1

    .line 47
    sget-object v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSimSignalIcons:[I

    return-object v0
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->updateAccessPointPreferences()V

    return-void
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p0
.end method

.method static synthetic access$302(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p1
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->showDialog(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Landroid/preference/Preference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->onAllWifiNetworkClicked()V

    return-void
.end method

.method static synthetic access$800(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)Landroid/preference/Preference;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    return-object p0
.end method

.method static synthetic access$900(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getSubSize()I

    move-result p0

    return p0
.end method

.method private executeNextIfNeeded(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;)V
    .locals 3

    .line 710
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_0

    const-string v0, "wifiprefrence"

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update connected ap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    .line 714
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    .line 715
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    if-eqz p1, :cond_0

    .line 717
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;->onNewAPConnected()V

    :cond_0
    return-void
.end method

.method private forceUpdateAPs()V
    .locals 3

    const-string v0, "wifipreference"

    const-string v1, "before task executed."

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAccessPointRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 271
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAccessPointRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private getSubSize()I
    .locals 2

    const-string v0, "SetupDemo"

    const-string v1, "initSubId"

    .line 673
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    .line 675
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 676
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method private onAllWifiNetworkClicked()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSpecialClickCallback:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    if-eqz v0, :cond_0

    .line 701
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSpecialClickCallback:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;->onSeeAllNetworkClicked()V

    :cond_0
    return-void
.end method

.method private setListDivider()V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "WIFIPref"

    const-string v0, "setListDivider view is empty, return."

    .line 374
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string p0, "WIFIPref"

    const-string v0, "listView is null, do not set divider dynamically"

    .line 379
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 382
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 383
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0600b6

    .line 384
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 383
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method private showDialog(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V
    .locals 1

    .line 437
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 438
    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogMode:I

    .line 439
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    if-eqz p1, :cond_0

    const-string p1, "wifipreference"

    const-string v0, "Old dialog fragment not null!"

    .line 440
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_0
    invoke-static {p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;->newInstance(Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;I)Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    .line 443
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$WifiDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateAccessPointPreferences()V
    .locals 10

    const-string v0, "wifipreference"

    const-string v1, "updateAccessPointPreferences"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "wifipreference"

    const-string v0, "updateAccessPointPreferences Wi-Fi is not eanbled "

    .line 313
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 321
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    goto/16 :goto_6

    .line 326
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 328
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 329
    new-instance v5, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    invoke-direct {v5, v4, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Landroid/content/Context;)V

    .line 331
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    move v6, v2

    .line 332
    :goto_1
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v7

    const v8, 0x7f07007d

    const v9, 0x7f070081

    packed-switch v7, :pswitch_data_0

    if-eqz v6, :cond_7

    const v6, 0x7f07007e

    goto :goto_4

    :pswitch_0
    if-eqz v6, :cond_3

    move v8, v9

    .line 343
    :cond_3
    invoke-virtual {v5, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_1
    if-eqz v6, :cond_4

    move v8, v9

    .line 340
    :cond_4
    invoke-virtual {v5, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_2
    if-eqz v6, :cond_5

    const v6, 0x7f070080

    goto :goto_2

    :cond_5
    const v6, 0x7f07007c

    .line 337
    :goto_2
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_3
    if-eqz v6, :cond_6

    const v6, 0x7f07007f

    goto :goto_3

    :cond_6
    const v6, 0x7f07007b

    .line 334
    :goto_3
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :cond_7
    const v6, 0x7f07007a

    .line 346
    :goto_4
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    .line 350
    :goto_5
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {v5, v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setOrder(I)V

    .line 352
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 354
    invoke-direct {p0, v4, v5}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->executeNextIfNeeded(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;)V

    .line 355
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 359
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOrder(I)V

    .line 360
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 361
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 362
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 363
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;->onSubscriptionsChanged()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected connect(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method forget()V
    .locals 3

    .line 626
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 628
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 631
    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forget invalid network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 640
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->resumeScanning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 642
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onAccessPointsChanged()V
    .locals 5

    .line 255
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    const-string v1, "wifipreference"

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccessPointsChanged AccessPoints from WifiTracker:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 257
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "wifipreference"

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAccessPointsChanged AccessPoints from WifiTracker:[  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 261
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->forceUpdateAPs()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 136
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "wifipreference"

    const-string v0, "onActivityCreated start"

    .line 138
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    .line 139
    invoke-static {p1, p0, v0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;->create(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;ZZ)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    .line 141
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    .line 142
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$1;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 157
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$2;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 172
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$3;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$3;-><init>(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    const-string p1, "wifipreference"

    const-string v0, "onActivityCreated end"

    .line 186
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 192
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onConnectedChanged()V
    .locals 1

    const-string p0, "wifipreference"

    const-string v0, "onConnectedChanged : "

    .line 250
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "wifipreference"

    const-string v0, "onCreate START"

    .line 99
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0f0004

    .line 100
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->addPreferencesFromResource(I)V

    .line 101
    new-instance p1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    .line 102
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    const v0, 0x7f070073

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 103
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAllWifiPreference:Landroid/preference/Preference;

    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 104
    new-instance p1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    .line 105
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    const v0, 0x7f070078

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 106
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    const v0, 0x7f0c00b1

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    const-string p1, "access_points"

    .line 107
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    .line 108
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "wifisetupwizardfragement"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    .line 109
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    const-string p1, "wifipreference"

    const-string v0, "onCreate END"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 117
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 570
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-nez v3, :cond_0

    const-string p1, "wifipreference"

    const-string v0, "onCreateDialog ap == null"

    .line 572
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_0
    iput-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 576
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialogMode:I

    const v5, 0x7f0d00b0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;IIZ)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    .line 578
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "wifipreference"

    const-string v1, "onCreateView start"

    .line 125
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    .line 127
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 128
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 129
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mPhoneStateListener:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const-string v0, "wifipreference"

    const-string v1, "onCreateView end"

    .line 130
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 220
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->onDestroy()V

    .line 221
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 227
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    return-void
.end method

.method public onForget(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V
    .locals 0

    .line 586
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->forget()V

    const-string p0, "mSelectedAccessPoint"

    const-string p1, "onForget pressed"

    .line 587
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    :try_start_0
    const-string v0, "wifipreference"

    const-string v1, "onStart start"

    .line 201
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->onStart()V

    .line 203
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, v1}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 204
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->onWifiStateChanged(I)V

    const-string v0, "wifipreference"

    const-string v1, "onStart end"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 211
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 234
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 235
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->onStop()V

    .line 236
    sget-object v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$UpdateAPTask;->cancel(Z)Z

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mOnSubscriptionsChangeListener:Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method

.method public onSubmit(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V
    .locals 3

    .line 592
    :try_start_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    if-eqz p1, :cond_3

    .line 593
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getController()Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 597
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 598
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "wifipreference"

    const-string v0, "onSubmit:connect to saved Wi-Fi AP"

    .line 599
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "wifipreference"

    const-string v1, "onSubmit: save the modify Wi-Fi AP config"

    .line 603
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 607
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz p1, :cond_2

    const-string p1, "wifipreference"

    .line 608
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSubmit: connet to user select Wi-Fi AP:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    .line 612
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->resumeScanning()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 615
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 368
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 369
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->setListDivider()V

    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 3

    const-string v0, "wifipreference"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->forceUpdateAPs()V

    return-void
.end method

.method public setSimClickCallback(Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSpecialClickCallback:Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement$SpecialItemClickCallback;

    return-void
.end method

.method public setWifiPreferenceListener(Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    return-void
.end method

.method public updateSimPreference(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 649
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOrder(I)V

    .line 650
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 651
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    const v0, 0x7f0a0023

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 652
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/WifiPreferenceFragement;->mSIMSettingPreference:Landroid/preference/Preference;

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_0
    return-void
.end method
