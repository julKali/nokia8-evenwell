.class public Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;
.super Landroid/preference/PreferenceFragment;
.source "AllWifiPreferenceFragement.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;
.implements Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;
.implements Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;,
        Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;
    }
.end annotation


# static fields
.field private static final PREF_KEY_ACCESS_POINTS:Ljava/lang/String; = "access_points"

.field public static final WIFI_DIALOG_ID:I = 0x1

.field private static mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;


# instance fields
.field private mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

.field private mAddPreference:Landroid/preference/Preference;

.field private mBgThread:Landroid/os/HandlerThread;

.field private mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

.field private mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

.field private mDialogMode:I

.field private mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mIPAddressTitle:Landroid/widget/TextView;

.field private mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

.field private mPrefContext:Landroid/content/Context;

.field private mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

.field private mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

.field private final mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

.field private mWiFiManager:Landroid/net/wifi/WifiManager;

.field private mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

.field private mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    .line 342
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$4;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->updateAccessPointPreferences()V

    return-void
.end method

.method static synthetic access$200(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p0
.end method

.method static synthetic access$202(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->showDialog(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    return-void
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Landroid/preference/Preference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    return-object p0
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    return-object p0
.end method

.method static synthetic access$602(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    return-object p1
.end method

.method private executeNextIfNeeded(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;)V
    .locals 3

    .line 299
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz v0, :cond_0

    const-string v0, "AllWifiPreference"

    .line 301
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

    .line 302
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    .line 303
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mLastConnectedPreference:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->getAccessPoint()Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    if-eqz p1, :cond_0

    .line 306
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    invoke-interface {p0}, Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;->onNewAPConnected()V

    :cond_0
    return-void
.end method

.method private forceUpdateAPs()V
    .locals 3

    const-string v0, "AllWifiPreference"

    const-string v1, "before task executed."

    .line 209
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$1;)V

    sput-object v0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;

    .line 211
    sget-object p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private intToIp(I)Ljava/lang/String;
    .locals 1

    .line 652
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setListDivider()V
    .locals 6

    .line 318
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "AllWIFIPref"

    const-string v0, "setListDivider view is empty, return."

    .line 319
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    const-string p0, "AllWIFIPref"

    const-string v0, "listView is null, do not set divider dynamically"

    .line 324
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 328
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600b6

    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 330
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a0020

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    .line 332
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v2, 0x7f0a0021

    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08008a

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mIPAddressTitle:Landroid/widget/TextView;

    const v2, 0x7f0800b1

    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 336
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->updateIPAddress()V

    .line 337
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    invoke-virtual {p0, v5}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {v0, v1, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method private showDialog(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V
    .locals 1

    .line 382
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 383
    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogMode:I

    .line 384
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    if-eqz p1, :cond_0

    const-string p1, "AllWifiPreference"

    const-string v0, "Old dialog fragment not null!"

    .line 385
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_0
    invoke-static {p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->newInstance(Lcom/fihtdc/setupwizard/wifisetting/DialogCreatableWifi;I)Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    .line 388
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogFragment:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$WifiDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private updateAccessPointPreferences()V
    .locals 10

    const-string v0, "AllWifiPreference"

    const-string v1, "updateAccessPointPreferences"

    .line 240
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "AllWifiPreference"

    const-string v0, "updateAccessPointPreferences Wi-Fi is not eanbled "

    .line 242
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 256
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 257
    new-instance v5, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;

    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    invoke-direct {v5, v4, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Landroid/content/Context;)V

    .line 259
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    .line 260
    :goto_1
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v7

    const v8, 0x7f07007d

    const v9, 0x7f070081

    packed-switch v7, :pswitch_data_0

    if-eqz v6, :cond_6

    const v6, 0x7f07007e

    goto :goto_4

    :pswitch_0
    if-eqz v6, :cond_2

    move v8, v9

    .line 271
    :cond_2
    invoke-virtual {v5, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_1
    if-eqz v6, :cond_3

    move v8, v9

    .line 268
    :cond_3
    invoke-virtual {v5, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_2
    if-eqz v6, :cond_4

    const v6, 0x7f070080

    goto :goto_2

    :cond_4
    const v6, 0x7f07007c

    .line 265
    :goto_2
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :pswitch_3
    if-eqz v6, :cond_5

    const v6, 0x7f07007f

    goto :goto_3

    :cond_5
    const v6, 0x7f07007b

    .line 262
    :goto_3
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    goto :goto_5

    :cond_6
    const v6, 0x7f07007a

    .line 274
    :goto_4
    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setIcon(I)V

    .line 278
    :goto_5
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v5, v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setOrder(I)V

    .line 280
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v5, v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 282
    invoke-direct {p0, v4, v5}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->executeNextIfNeeded(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPointPreference;)V

    .line 283
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_8
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOrder(I)V

    .line 288
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateWifiApListener:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    const v1, 0x7f0a0023

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 290
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 295
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->updateIPAddress()V

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

.method private updateIPAddress()V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mIPAddressTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 637
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const v1, 0x7f0c007c

    if-eqz v0, :cond_2

    .line 639
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    if-nez v0, :cond_1

    .line 641
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mIPAddressTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 643
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mIPAddressTitle:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->intToIp(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 647
    :cond_2
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mIPAddressTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method


# virtual methods
.method public byte2hex([B)Ljava/lang/String;
    .locals 5

    .line 596
    new-instance p0, Ljava/lang/StringBuffer;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 598
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 600
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    .line 602
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 604
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v0, -0x1

    if-eq v1, v2, :cond_1

    const-string v2, ":"

    .line 607
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected connect(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, p1, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void
.end method

.method forget()V
    .locals 3

    .line 564
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 566
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 569
    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to forget invalid network "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 576
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iget v1, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 578
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->resumeScanning()V

    return-void
.end method

.method public getDialogMetricsCategory(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getLocalIpAddress()Ljava/lang/String;
    .locals 3

    .line 615
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 618
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 620
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    .line 621
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "WifiPreference IpAddress"

    .line 626
    invoke-virtual {p0}, Ljava/net/SocketException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLocalMacAddressFromIp(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p1, ""

    .line 585
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 586
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v0

    .line 587
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->byte2hex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 589
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public onAccessPointsChanged()V
    .locals 5

    .line 199
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object v0

    const-string v1, "AllWifiPreference"

    .line 200
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

    .line 201
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "AllWifiPreference"

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAccessPointsChanged AccessPoints from WifiTracker:[  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->updateAccessPointPreferences()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 110
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "AllWifiPreference"

    const-string v0, "onActivityCreated start"

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    .line 112
    invoke-static {p1, p0, v0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTrackerFactory;->create(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;ZZ)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    .line 114
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getManager()Landroid/net/wifi/WifiManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    .line 115
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$1;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mConnectListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 130
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$2;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    .line 145
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$3;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$3;-><init>(Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mForgetListener:Landroid/net/wifi/WifiManager$ActionListener;

    const-string p0, "AllWifiPreference"

    const-string p1, "onActivityCreated end"

    .line 159
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method onAddNetworkPressed()V
    .locals 2

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const/4 v1, 0x1

    .line 560
    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->showDialog(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;I)V

    return-void
.end method

.method public onConnectedChanged()V
    .locals 1

    const-string p0, "AllWifiPreference"

    const-string v0, "onConnectedChanged : "

    .line 194
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 85
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AllWifiPreference"

    const-string v0, "onCreate START"

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f0f0004

    .line 87
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->addPreferencesFromResource(I)V

    .line 88
    new-instance p1, Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    .line 89
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    const v0, 0x7f070069

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setIcon(I)V

    .line 90
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAddPreference:Landroid/preference/Preference;

    const v0, 0x7f0c00f1

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(I)V

    const-string p1, "access_points"

    .line 92
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mAccessPointsPreferenceCategory:Landroid/preference/PreferenceScreen;

    .line 94
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "wifisetupwizardfragement"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    .line 95
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    const-string p0, "AllWifiPreference"

    const-string p1, "onCreate END"

    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .line 507
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDlgAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-nez v3, :cond_0

    const-string p1, "AllWifiPreference"

    const-string v0, "onCreateDialog ap == null"

    .line 509
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_0
    iput-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 513
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialogMode:I

    const v5, 0x7f0d00b0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/WifiDialog$WifiDialogListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;IIZ)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    .line 515
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "AllWifiPreference"

    const-string v1, "onCreateView start"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mPrefContext:Landroid/content/Context;

    const-string v0, "AllWifiPreference"

    const-string v1, "onCreateView end"

    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mBgThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 174
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    return-void
.end method

.method public onForget(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V
    .locals 0

    .line 523
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->forget()V

    const-string p0, "mSelectedAccessPoint"

    const-string p1, "onForget pressed"

    .line 524
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    const-string v0, "AllWifiPreference"

    const-string v1, "onStart start"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->onStart()V

    .line 167
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->onWifiStateChanged(I)V

    const-string p0, "AllWifiPreference"

    const-string v0, "onStart end"

    .line 168
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStop()V

    .line 180
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->onStop()V

    .line 181
    sget-object p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;

    if-eqz p0, :cond_0

    .line 182
    sget-object p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mUpdateAPTask:Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement$UpdateAPTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onSubmit(Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;)V
    .locals 3

    .line 528
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    if-eqz p1, :cond_3

    .line 529
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mDialog:Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiDialog;->getController()Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;

    move-result-object p1

    .line 530
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    .line 533
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 534
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "AllWifiPreference"

    const-string v0, "onSubmit:connect to saved Wi-Fi AP"

    .line 535
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getConfig()Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    goto :goto_0

    .line 538
    :cond_0
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/WifiConfigController;->getMode()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "AllWifiPreference"

    const-string v1, "onSubmit: save the modify Wi-Fi AP config"

    .line 539
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWiFiManager:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSaveListener:Landroid/net/wifi/WifiManager$ActionListener;

    invoke-virtual {p1, v0, v1}, Landroid/net/wifi/WifiManager;->save(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    .line 543
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mSelectedAccessPoint:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    if-eqz p1, :cond_2

    const-string p1, "AllWifiPreference"

    .line 544
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

    .line 545
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->connect(Landroid/net/wifi/WifiConfiguration;)V

    .line 548
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiTracker:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->resumeScanning()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 313
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 314
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->setListDivider()V

    return-void
.end method

.method public onWifiStateChanged(I)V
    .locals 3

    const-string v0, "AllWifiPreference"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWifiStateChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->forceUpdateAPs()V

    return-void
.end method

.method public setWifiPreferenceListener(Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;)V
    .locals 0

    .line 659
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/AllWifiPreferenceFragement;->mWifiPreferenceListener:Lcom/fihtdc/setupwizard/wifisetting/inter/WifiPreferenceListener;

    return-void
.end method
