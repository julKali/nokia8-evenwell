.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
.super Ljava/lang/Object;
.source "AccessPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;,
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$Speed;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final HIGHER_FREQ_24GHZ:I = 0x9c4

.field public static final HIGHER_FREQ_5GHZ:I = 0x170c

.field static final KEY_CARRIER_AP_EAP_TYPE:Ljava/lang/String; = "key_carrier_ap_eap_type"

.field static final KEY_CARRIER_NAME:Ljava/lang/String; = "key_carrier_name"

.field static final KEY_CONFIG:Ljava/lang/String; = "key_config"

.field static final KEY_FQDN:Ljava/lang/String; = "key_fqdn"

.field static final KEY_IS_CARRIER_AP:Ljava/lang/String; = "key_is_carrier_ap"

.field static final KEY_NETWORKINFO:Ljava/lang/String; = "key_networkinfo"

.field static final KEY_PROVIDER_FRIENDLY_NAME:Ljava/lang/String; = "key_provider_friendly_name"

.field static final KEY_PSKTYPE:Ljava/lang/String; = "key_psktype"

.field static final KEY_SCANRESULTS:Ljava/lang/String; = "key_scanresults"

.field static final KEY_SCOREDNETWORKCACHE:Ljava/lang/String; = "key_scorednetworkcache"

.field static final KEY_SECURITY:Ljava/lang/String; = "key_security"

.field static final KEY_SPEED:Ljava/lang/String; = "key_speed"

.field static final KEY_SSID:Ljava/lang/String; = "key_ssid"

.field static final KEY_WIFIINFO:Ljava/lang/String; = "key_wifiinfo"

.field public static final LOWER_FREQ_24GHZ:I = 0x960

.field public static final LOWER_FREQ_5GHZ:I = 0x1324

.field private static final PSK_UNKNOWN:I = 0x0

.field private static final PSK_WPA:I = 0x1

.field private static final PSK_WPA2:I = 0x2

.field private static final PSK_WPA_WPA2:I = 0x3

.field public static final SECURITY_EAP:I = 0x3

.field public static final SECURITY_NONE:I = 0x0

.field public static final SECURITY_PSK:I = 0x2

.field public static final SECURITY_WEP:I = 0x1

.field public static final SIGNAL_LEVELS:I = 0x5

.field static final TAG:Ljava/lang/String; = "SettingsLib.AccessPoint"

.field public static final UNREACHABLE_RSSI:I = -0x80000000

.field static final sLastId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private bssid:Ljava/lang/String;

.field mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

.field private mCarrierApEapType:I

.field private mCarrierName:Ljava/lang/String;

.field private mConfig:Landroid/net/wifi/WifiConfiguration;

.field private final mContext:Landroid/content/Context;

.field private mFqdn:Ljava/lang/String;

.field mId:I

.field private mInfo:Landroid/net/wifi/WifiInfo;

.field private mIsCarrierAp:Z

.field private mIsScoredNetworkMetered:Z

.field private mKey:Ljava/lang/String;

.field private mNetworkInfo:Landroid/net/NetworkInfo;

.field private mProviderFriendlyName:Ljava/lang/String;

.field private mRssi:I

.field private final mScanResults:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final mScoredNetworkCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeed:I

.field private mTag:Ljava/lang/Object;

.field private networkId:I

.field private pskType:I

.field private security:I

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 160
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 3

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 195
    iput v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    .line 203
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 204
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 216
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 220
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 287
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 288
    invoke-virtual {p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    .line 289
    sget-object p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/hotspot2/PasspointConfiguration;)V
    .locals 3

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 195
    iput v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    .line 203
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 204
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 216
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 220
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 297
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 298
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFqdn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    .line 299
    invoke-virtual {p2}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getHomeSp()Landroid/net/wifi/hotspot2/pps/HomeSp;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/hotspot2/pps/HomeSp;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    .line 300
    sget-object p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 195
    iput v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    .line 203
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 204
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 216
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 220
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 224
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const-string p1, "key_config"

    .line 226
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "key_config"

    .line 227
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->loadConfig(Landroid/net/wifi/WifiConfiguration;)V

    :cond_1
    const-string p1, "key_ssid"

    .line 232
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "key_ssid"

    .line 233
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    :cond_2
    const-string p1, "key_security"

    .line 235
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "key_security"

    .line 236
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    :cond_3
    const-string p1, "key_speed"

    .line 238
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "key_speed"

    .line 239
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    :cond_4
    const-string p1, "key_psktype"

    .line 241
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "key_psktype"

    .line 242
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    :cond_5
    const-string p1, "key_wifiinfo"

    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    const-string p1, "key_networkinfo"

    .line 245
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "key_networkinfo"

    .line 246
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    :cond_6
    const-string p1, "key_scanresults"

    .line 248
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "key_scanresults"

    .line 249
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 251
    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 252
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    check-cast v2, Landroid/net/wifi/ScanResult;

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    const-string p1, "key_scorednetworkcache"

    .line 255
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "key_scorednetworkcache"

    .line 257
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;

    .line 259
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v2

    iget-object v2, v2, Landroid/net/ScoredNetwork;->networkKey:Landroid/net/NetworkKey;

    iget-object v2, v2, Landroid/net/NetworkKey;->wifiKey:Landroid/net/WifiKey;

    iget-object v2, v2, Landroid/net/WifiKey;->bssid:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string p1, "key_fqdn"

    .line 262
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "key_fqdn"

    .line 263
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    :cond_9
    const-string p1, "key_provider_friendly_name"

    .line 265
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "key_provider_friendly_name"

    .line 266
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    :cond_a
    const-string p1, "key_is_carrier_ap"

    .line 268
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "key_is_carrier_ap"

    .line 269
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    :cond_b
    const-string p1, "key_carrier_ap_eap_type"

    .line 271
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "key_carrier_ap_eap_type"

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    :cond_c
    const-string p1, "key_carrier_name"

    .line 274
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "key_carrier_name"

    .line 275
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 277
    :cond_d
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 280
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateKey()V

    .line 281
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateRssi()V

    .line 283
    sget-object p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mId:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    const/4 v0, -0x1

    .line 189
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, 0x0

    .line 191
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    const/high16 v2, -0x80000000

    .line 195
    iput v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    .line 203
    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 204
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    .line 216
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 220
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 304
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 306
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot construct with an empty ScanResult list"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {p1, p2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 312
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 313
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 314
    iget-object p2, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 315
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result p2

    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    .line 316
    iget p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 317
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getPskType(Landroid/net/wifi/ScanResult;)I

    move-result p2

    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    .line 319
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateKey()V

    .line 320
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateRssi()V

    .line 323
    iget-boolean p2, p1, Landroid/net/wifi/ScanResult;->isCarrierAp:Z

    iput-boolean p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 324
    iget p2, p1, Landroid/net/wifi/ScanResult;->carrierApEapType:I

    iput p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    .line 325
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->carrierName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    .line 327
    sget-object p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->sLastId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mId:I

    return-void
.end method

.method public static convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 598
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<unknown ssid>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 601
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 604
    :try_start_0
    new-instance v2, Landroid/net/WifiKey;

    invoke-direct {v2, v1, p0}, Landroid/net/WifiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    new-instance p0, Landroid/net/NetworkKey;

    invoke-direct {p0, v2}, Landroid/net/NetworkKey;-><init>(Landroid/net/WifiKey;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "SettingsLib.AccessPoint"

    const-string v2, "Unable to create WifiKey."

    .line 606
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_0
    return-object v0
.end method

.method private generateAverageSpeedForSsid()I
    .locals 8

    .line 537
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SettingsLib.AccessPoint"

    const/4 v2, 0x3

    .line 541
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "SettingsLib.AccessPoint"

    const-string v4, "Generating fallbackspeed for %s using cache: %s"

    .line 542
    new-array v5, v2, [Ljava/lang/Object;

    .line 543
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    aput-object v6, v5, v3

    .line 542
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    move v5, v4

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;

    .line 553
    invoke-virtual {v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;->getScore()Landroid/net/ScoredNetwork;

    move-result-object v6

    iget v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v6, v7}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v5, v6

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move v0, v1

    goto :goto_1

    .line 559
    :cond_4
    div-int v0, v5, v4

    .line 560
    :goto_1
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "SettingsLib.AccessPoint"

    const-string v5, "%s generated fallback speed is: %d"

    .line 561
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    :cond_5
    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->roundToClosestSpeedEnum(I)I

    move-result p0

    return p0
.end method

.method public static getKey(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 2

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 621
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2c

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/ScanResult;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 2

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 634
    :cond_0
    iget-object v1, p0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2c

    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPskType(Landroid/net/wifi/ScanResult;)I
    .locals 3

    .line 1305
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WPA-PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1306
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "WPA2-PSK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    if-eqz v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v0, "SettingsLib.AccessPoint"

    .line 1314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received abnormal flag string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static getSecurity(Landroid/net/wifi/ScanResult;)I
    .locals 2

    .line 1320
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "WEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1322
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v1, "PSK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 1324
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v0, "EAP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static getSecurity(Landroid/net/wifi/WifiConfiguration;)I
    .locals 3

    .line 1331
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v2

    .line 1334
    :cond_0
    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    .line 1335
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1338
    :cond_1
    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method private getSettingsSummary(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;
    .locals 6

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 859
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 861
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    invoke-static {v1, v4, v3, v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 863
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    sget-object v4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v1, v4, :cond_1

    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    if-eqz v1, :cond_1

    .line 865
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0044

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 866
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 868
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v4

    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 869
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    move v5, v3

    .line 868
    :goto_0
    invoke-static {v1, v4, v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 870
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 871
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNetworkEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 872
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0034

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 873
    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_4
    if-eqz p1, :cond_6

    .line 874
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->hasNoInternetAccess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 875
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNetworkPermanentlyDisabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0c0127

    goto :goto_1

    :cond_5
    const v1, 0x7f0c0126

    .line 878
    :goto_1
    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_6
    if-eqz p1, :cond_8

    .line 879
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNetworkEnabled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 881
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    .line 882
    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->getNetworkSelectionDisableReason()I

    move-result v1

    const/16 v4, 0xd

    if-eq v1, v4, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 891
    :pswitch_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0102

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 884
    :pswitch_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0103

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 894
    :pswitch_2
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0101

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 887
    :cond_7
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c00fd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 897
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->getNetworkSelectionStatus()Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$NetworkSelectionStatus;->isNotRecommended()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 898
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0100

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 899
    :cond_9
    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    if-eqz v1, :cond_a

    .line 900
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0033

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 901
    :cond_a
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 902
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0128

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_d

    .line 906
    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->recentFailure:Landroid/net/wifi/WifiConfiguration$RecentFailure;

    invoke-virtual {v1}, Landroid/net/wifi/WifiConfiguration$RecentFailure;->getAssociationStatus()I

    move-result v1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_c

    .line 913
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0134

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 908
    :cond_c
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v4, 0x7f0c00f5

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_d
    :goto_2
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 920
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiUtils;->buildLoggingSummary(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v1, 0x2

    const v4, 0x7f0c009b

    if-eqz p1, :cond_10

    .line 923
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiUtils;->isMeteredOverridden(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-boolean v5, p1, Landroid/net/wifi/WifiConfiguration;->meteredHint:Z

    if-eqz v5, :cond_10

    .line 924
    :cond_f
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 926
    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiUtils;->getMeteredLabel(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 927
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 924
    invoke-virtual {v5, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 932
    :cond_10
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_11

    .line 933
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 935
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 933
    invoke-virtual {p1, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 937
    :cond_11
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 938
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 940
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p1, 0x7f0c00ce

    .line 1210
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f0c00ca

    .line 1212
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f0c00cc

    .line 1214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const p1, 0x7f0c00cd

    .line 1216
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSpeedLabel(Landroid/content/Context;Landroid/net/ScoredNetwork;I)Ljava/lang/String;
    .locals 0

    .line 1226
    invoke-virtual {p1, p2}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result p1

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->roundToClosestSpeedEnum(I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummary(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1292
    invoke-static {p0, v0, p1, p2, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummary(Landroid/content/Context;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1297
    invoke-static {p0, v0, p1, p2, p3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSummary(Landroid/content/Context;Ljava/lang/String;Landroid/net/NetworkInfo$DetailedState;ZLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1236
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-nez p1, :cond_2

    .line 1237
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f0c0047

    .line 1239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1240
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p4, p1, v1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_2

    .line 1243
    const-class p1, Landroid/net/NetworkScoreManager;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkScoreManager;

    .line 1245
    invoke-virtual {p1}, Landroid/net/NetworkScoreManager;->getActiveScorer()Landroid/net/NetworkScorerAppData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1246
    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const p2, 0x7f0c0045

    .line 1247
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1248
    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkScorerAppData;->getRecommendationServiceLabel()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f0c0046

    .line 1250
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p3, "connectivity"

    .line 1257
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/ConnectivityManager;

    .line 1258
    sget-object p4, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p2, p4, :cond_4

    const-string p4, "wifi"

    .line 1260
    invoke-static {p4}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p4

    .line 1259
    invoke-static {p4}, Landroid/net/wifi/IWifiManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/wifi/IWifiManager;

    move-result-object p4

    const/4 v0, 0x0

    .line 1264
    :try_start_0
    invoke-interface {p4}, Landroid/net/wifi/IWifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_4

    const/16 p4, 0x11

    .line 1268
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1269
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "network_available_sign_in"

    const-string p3, "string"

    const-string p4, "android"

    .line 1270
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1271
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p4, 0x10

    .line 1272
    invoke-virtual {p3, p4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p3

    if-nez p3, :cond_4

    const p1, 0x7f0c00ff

    .line 1273
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    const-string p0, "SettingsLib.AccessPoint"

    const-string p1, "state is null, returning empty summary"

    .line 1278
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, ""

    return-object p0

    .line 1281
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p1, :cond_6

    const p3, 0x7f020013

    goto :goto_1

    :cond_6
    const p3, 0x7f020014

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 1283
    invoke-virtual {p2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p2

    .line 1285
    array-length p3, p0

    if-ge p2, p3, :cond_8

    aget-object p3, p0, p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_2

    .line 1288
    :cond_7
    aget-object p0, p0, p2

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private isInfoForThisAccessPoint(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z
    .locals 2

    .line 984
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 985
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 987
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->matches(Landroid/net/wifi/WifiConfiguration;)Z

    move-result p0

    return p0

    .line 993
    :cond_2
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isVerboseLoggingEnabled()Z
    .locals 2

    .line 1409
    sget-boolean v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    if-nez v0, :cond_1

    const-string v0, "SettingsLib.AccessPoint"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static final synthetic lambda$updateScores$2$AccessPoint(JLjava/util/Iterator;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;)V
    .locals 2

    .line 513
    invoke-virtual {p3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;->getUpdatedTimestampMillis()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    .line 514
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-void
.end method

.method static removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1363
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    .line 1364
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    .line 1365
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1366
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p0
.end method

.method private static roundToClosestSpeedEnum(I)I
    .locals 2

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x7

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0xf

    if-ge p0, v0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 v0, 0x19

    if-ge p0, v0, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0x1e

    return p0
.end method

.method public static securityToString(II)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "WEP"

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p0, v2, :cond_4

    if-ne p1, v0, :cond_1

    const-string p0, "WPA"

    return-object p0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string p0, "WPA2"

    return-object p0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string p0, "WPA_WPA2"

    return-object p0

    :cond_3
    const-string p0, "PSK"

    return-object p0

    :cond_4
    if-ne p0, v1, :cond_5

    const-string p0, "EAP"

    return-object p0

    :cond_5
    const-string p0, "NONE"

    return-object p0
.end method

.method private updateKey()V
    .locals 2

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x2c

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    return-void
.end method

.method private updateMetered(Landroid/net/wifi/WifiNetworkScoreCache;)Z
    .locals 5

    .line 571
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    const/4 v1, 0x0

    .line 572
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    if-nez p1, :cond_0

    return v1

    .line 577
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_1

    .line 578
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object v2

    .line 579
    invoke-virtual {p1, v2}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/NetworkKey;)Landroid/net/ScoredNetwork;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 581
    iget-boolean v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean p1, p1, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_1

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 585
    invoke-virtual {p1, v3}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 589
    :cond_2
    iget-boolean v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    iget-boolean v3, v3, Landroid/net/ScoredNetwork;->meteredHint:Z

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    goto :goto_0

    .line 592
    :cond_3
    :goto_1
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    if-ne v0, p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private updateRssi()V
    .locals 5

    .line 707
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, -0x80000000

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 713
    iget v4, v3, Landroid/net/wifi/ScanResult;->level:I

    if-le v4, v2, :cond_1

    .line 714
    iget v2, v3, Landroid/net/wifi/ScanResult;->level:I

    goto :goto_0

    :cond_2
    if-eq v2, v1, :cond_3

    .line 718
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    if-eq v0, v1, :cond_3

    .line 719
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    goto :goto_1

    .line 721
    :cond_3
    iput v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    :goto_1
    return-void
.end method

.method private updateScores(Landroid/net/wifi/WifiNetworkScoreCache;J)Z
    .locals 7

    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 494
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    .line 495
    invoke-virtual {p1, v3}, Landroid/net/wifi/WifiNetworkScoreCache;->getScoredNetwork(Landroid/net/wifi/ScanResult;)Landroid/net/ScoredNetwork;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v6, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;

    if-nez v5, :cond_1

    .line 501
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    iget-object v3, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    new-instance v6, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;

    invoke-direct {v6, v4, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;-><init>(Landroid/net/ScoredNetwork;J)V

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 505
    :cond_1
    invoke-virtual {v5, v4, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;->update(Landroid/net/ScoredNetwork;J)V

    goto :goto_0

    :cond_2
    sub-long/2addr v0, p2

    .line 511
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 512
    new-instance p2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;

    invoke-direct {p2, v0, v1, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$0;-><init>(JLjava/util/Iterator;)V

    invoke-interface {p1, p2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 518
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateSpeed()Z

    move-result p0

    return p0
.end method

.method private updateSpeed()Z
    .locals 7

    .line 525
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 526
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->generateAverageSpeedForSsid()I

    move-result v1

    iput v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    .line 528
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 529
    :goto_0
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "SettingsLib.AccessPoint"

    const-string v4, "%s: Set speed to %d"

    const/4 v5, 0x2

    .line 530
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    aput-object v6, v5, v2

    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method


# virtual methods
.method public clearConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 664
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    const/4 v0, -0x1

    .line 665
    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    return-void
.end method

.method public compareTo(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)I
    .locals 3
    .param p1    # Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 373
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 374
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 381
    :cond_3
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 382
    :cond_4
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 385
    :cond_5
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result v0

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 386
    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result p1

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeed()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    .line 390
    :cond_6
    iget v0, p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    iget v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    .line 391
    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v0

    .line 397
    :cond_7
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 403
    :cond_8
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 84
    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->compareTo(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 408
    instance-of v0, p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 409
    :cond_0
    check-cast p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->compareTo(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public generateOpenNetworkConfig()V
    .locals 2

    .line 1014
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    if-eqz v0, :cond_0

    .line 1015
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    return-void

    .line 1018
    :cond_1
    new-instance v0, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v0}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    .line 1019
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 1020
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public getBssid()Ljava/lang/String;
    .locals 0

    .line 781
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    return-object p0
.end method

.method public getCarrierApEapType()I
    .locals 0

    .line 814
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    return p0
.end method

.method public getCarrierName()Ljava/lang/String;
    .locals 0

    .line 818
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    return-object p0
.end method

.method public getConfig()Landroid/net/wifi/WifiConfiguration;
    .locals 0

    .line 656
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    return-object p0
.end method

.method public getConfigName()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->providerFriendlyName:Ljava/lang/String;

    return-object p0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 795
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    return-object p0

    .line 797
    :cond_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getDetailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 802
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    .line 803
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "SettingsLib.AccessPoint"

    const-string v0, "NetworkInfo is null, cannot return detailed state"

    .line 805
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getInfo()Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 642
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLevel()I
    .locals 1

    .line 679
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0

    return p0
.end method

.method public getNetworkInfo()Landroid/net/NetworkInfo;
    .locals 0

    .line 734
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    return-object p0
.end method

.method public getPasspointFqdn()Ljava/lang/String;
    .locals 0

    .line 660
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    return-object p0
.end method

.method public getRssi()I
    .locals 0

    .line 683
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    return p0
.end method

.method public getSavedNetworkSummary()Ljava/lang/String;
    .locals 7

    .line 822
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    .line 824
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 825
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    .line 826
    iget v3, v0, Landroid/net/wifi/WifiConfiguration;->creatorUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v3

    const/4 v4, 0x0

    .line 828
    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    goto :goto_0

    .line 832
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v2

    .line 833
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->creatorName:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v3}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :catch_0
    :goto_0
    if-eqz v4, :cond_1

    .line 837
    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00b2

    .line 838
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0042

    .line 840
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 841
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    const v0, 0x7f0c00ad

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getScanResults()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    return-object p0
.end method

.method public getScoredNetworkCache()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/TimestampedScoredNetwork;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    return-object p0
.end method

.method public getSecurity()I
    .locals 0

    .line 738
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    return p0
.end method

.method public getSecurityString(Z)Ljava/lang/String;
    .locals 4

    .line 742
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    .line 743
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspoint()Z

    move-result v1

    const v2, 0x7f0c0139

    const v3, 0x7f0c013e

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isPasspointConfig()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 747
    :cond_0
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    packed-switch v1, :pswitch_data_0

    if-eqz p1, :cond_7

    const-string p0, ""

    goto/16 :goto_6

    :pswitch_0
    if-eqz p1, :cond_1

    .line 749
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 752
    :pswitch_1
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    packed-switch p0, :pswitch_data_1

    if-eqz p1, :cond_5

    const p0, 0x7f0c013f

    .line 764
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :pswitch_2
    if-eqz p1, :cond_2

    const p0, 0x7f0c0143

    .line 760
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f0c0147

    .line 761
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_3
    if-eqz p1, :cond_3

    const p0, 0x7f0c0142

    .line 757
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const p0, 0x7f0c0146

    .line 758
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    if-eqz p1, :cond_4

    const p0, 0x7f0c0141

    .line 754
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_4
    const p0, 0x7f0c0145

    .line 755
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    const p0, 0x7f0c013b

    .line 765
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_5
    if-eqz p1, :cond_6

    const p0, 0x7f0c0140

    .line 768
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_6
    const p0, 0x7f0c0144

    .line 769
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0

    :cond_7
    const p0, 0x7f0c013a

    .line 772
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    return-object p0

    :cond_8
    :goto_7
    if-eqz p1, :cond_9

    .line 744
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 745
    :cond_9
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getSettingsSummary()Ljava/lang/String;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSettingsSummary(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSpeed()I
    .locals 0

    .line 1179
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    return p0
.end method

.method getSpeedLabel()Ljava/lang/String;
    .locals 1

    .line 1183
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getSpeedLabel(I)Ljava/lang/String;
    .locals 0

    .line 1204
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSpeedLabel(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSsid()Ljava/lang/CharSequence;
    .locals 4

    .line 785
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 786
    new-instance v1, Landroid/text/style/TtsSpan$TelephoneBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$TelephoneBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$TelephoneBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public getSsidStr()Ljava/lang/String;
    .locals 0

    .line 777
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSettingsSummary(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    .line 1002
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/2addr v1, v0

    .line 416
    :cond_0
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    .line 417
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    mul-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    .line 418
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1d

    add-int/2addr v1, p0

    return v1
.end method

.method public isActive()Z
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 952
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCarrierAp()Z
    .locals 0

    .line 810
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    return p0
.end method

.method public isConnectable()Z
    .locals 2

    .line 956
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEphemeral()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->isEphemeral()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 961
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMetered()Z
    .locals 1

    .line 729
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsScoredNetworkMetered:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 730
    invoke-static {v0, p0}, Landroid/net/wifi/WifiConfiguration;->isMetered(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

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

.method public isPasspoint()Z
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPasspointConfig()Z
    .locals 0

    .line 975
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isReachable()Z
    .locals 1

    .line 1231
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isSaved()Z
    .locals 1

    .line 998
    iget p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method final synthetic lambda$setScanResults$3$AccessPoint()V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;->onLevelChanged(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method final synthetic lambda$setScanResults$4$AccessPoint()V
    .locals 1

    .line 1091
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1092
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method final synthetic lambda$update$5$AccessPoint()V
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method final synthetic lambda$update$6$AccessPoint()V
    .locals 1

    .line 1149
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;->onLevelChanged(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method final synthetic lambda$update$7$AccessPoint()V
    .locals 1

    .line 1163
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    invoke-interface {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;->onAccessPointChanged(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    :cond_0
    return-void
.end method

.method loadConfig(Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    .line 331
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 332
    iget-object v0, p1, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    .line 333
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    .line 334
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateKey()V

    .line 335
    iget v0, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    .line 336
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    return-void
.end method

.method public matches(Landroid/net/wifi/WifiConfiguration;)Z
    .locals 4

    .line 646
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->isPasspoint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-object p0, p0, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    iget-object v3, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    .line 650
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSecurity(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    iget-boolean p0, p0, Landroid/net/wifi/WifiConfiguration;->shared:Z

    iget-boolean p1, p1, Landroid/net/wifi/WifiConfiguration;->shared:Z

    if-ne p0, p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public saveWifiState(Landroid/os/Bundle;)V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "key_ssid"

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "key_security"

    .line 1025
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_speed"

    .line 1026
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_psktype"

    .line 1027
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1028
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz v0, :cond_1

    const-string v0, "key_config"

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    const-string v0, "key_wifiinfo"

    .line 1029
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_scanresults"

    .line 1030
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    .line 1031
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    .line 1030
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "key_scorednetworkcache"

    .line 1032
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScoredNetworkCache:Ljava/util/Map;

    .line 1033
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1032
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1034
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_2

    const-string v0, "key_networkinfo"

    .line 1035
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "key_fqdn"

    .line 1038
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mFqdn:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "key_provider_friendly_name"

    .line 1041
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mProviderFriendlyName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "key_is_carrier_ap"

    .line 1043
    iget-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_carrier_ap_eap_type"

    .line 1044
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_carrier_name"

    .line 1045
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    return-void
.end method

.method setRssi(I)V
    .locals 0

    .line 1171
    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    return-void
.end method

.method setScanResults(Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1061
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 1063
    invoke-static {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mKey:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1065
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ScanResult %s\nkey of %s did not match current AP key %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/4 v2, 0x1

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    .line 1066
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1072
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    .line 1073
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 1074
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 1075
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateRssi()V

    .line 1076
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v1

    if-lez v1, :cond_2

    if-eq v1, v0, :cond_2

    .line 1081
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateSpeed()Z

    .line 1082
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1090
    :cond_2
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1096
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1097
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 1100
    iget v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    if-ne v0, v3, :cond_3

    .line 1101
    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getPskType(Landroid/net/wifi/ScanResult;)I

    move-result v0

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    .line 1106
    :cond_3
    iget-boolean v0, p1, Landroid/net/wifi/ScanResult;->isCarrierAp:Z

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mIsCarrierAp:Z

    .line 1107
    iget v0, p1, Landroid/net/wifi/ScanResult;->carrierApEapType:I

    iput v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierApEapType:I

    .line 1108
    iget-object p1, p1, Landroid/net/wifi/ScanResult;->carrierName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mCarrierName:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mTag:Ljava/lang/Object;

    return-void
.end method

.method setUnreachable()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1176
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->setRssi(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessPoint("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->ssid:Ljava/lang/String;

    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ":"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->bssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isSaved()Z

    move-result v1

    const/16 v2, 0x2c

    if-eqz v1, :cond_1

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "saved"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isEphemeral()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "ephemeral"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_3
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isConnectable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "connectable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    :cond_4
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    if-eqz v1, :cond_5

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->security:I

    iget v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->pskType:I

    invoke-static {v1, v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->securityToString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, ",level="

    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    if-eqz v1, :cond_6

    const-string v1, ",speed="

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, ",metered="

    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isMetered()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 450
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ",rssi="

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",scan cache size="

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mScanResults:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    const/16 p0, 0x29

    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method update(Landroid/net/wifi/WifiConfiguration;)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_0

    .line 1161
    iget p1, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->networkId:I

    .line 1162
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$5;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$5;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .line 1117
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 1118
    invoke-direct {p0, p1, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isInfoForThisAccessPoint(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1119
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-nez v3, :cond_0

    move v1, v2

    .line 1120
    :cond_0
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mConfig:Landroid/net/wifi/WifiConfiguration;

    if-eq v3, p1, :cond_1

    .line 1124
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 1126
    :cond_1
    iget p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v3

    if-eq p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    const/16 v3, -0x7f

    if-eq p1, v3, :cond_2

    .line 1127
    invoke-virtual {p2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mRssi:I

    :goto_0
    move v1, v2

    goto :goto_1

    .line 1129
    :cond_2
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    .line 1130
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v3

    if-eq p1, v3, :cond_3

    goto :goto_0

    .line 1133
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 1134
    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    goto :goto_2

    .line 1135
    :cond_4
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1137
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mInfo:Landroid/net/wifi/WifiInfo;

    .line 1138
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mNetworkInfo:Landroid/net/NetworkInfo;

    move v1, v2

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 1140
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->mAccessPointListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$AccessPointListener;

    if-eqz p1, :cond_6

    .line 1141
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$3;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$3;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 1147
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getLevel()I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 1148
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$4;

    invoke-direct {p1, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint$$Lambda$4;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;)V

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    :cond_6
    return v1
.end method

.method update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 473
    invoke-direct {p0, p1, p3, p4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateScores(Landroid/net/wifi/WifiNetworkScoreCache;J)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    .line 475
    :goto_0
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->updateMetered(Landroid/net/wifi/WifiNetworkScoreCache;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
