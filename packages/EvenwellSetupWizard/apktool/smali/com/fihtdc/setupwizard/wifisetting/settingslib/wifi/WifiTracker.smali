.class public Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;
.super Ljava/lang/Object;
.source "WifiTracker.java"

# interfaces
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStart;
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnStop;
.implements Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/events/OnDestroy;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;,
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;,
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Multimap;,
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;,
        Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;
    }
.end annotation


# static fields
.field private static final DEFAULT_MAX_CACHED_SCORE_AGE_MILLIS:J = 0x124f80L

.field private static final MAX_SCAN_RESULT_AGE_MILLIS:J = 0x61a8L

.field public static final NETWORK_SCORING_UI_ENABLED:Ljava/lang/String; = "network_scoring_ui_enabled"

.field private static final TAG:Ljava/lang/String; = "WifiTracker"

.field private static final WIFI_RESCAN_INTERVAL_MS:I = 0x2710

.field public static sVerboseLogging:Z


# instance fields
.field private final mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private final mContext:Landroid/content/Context;

.field private final mFilter:Landroid/content/IntentFilter;

.field private final mInternalAccessPoints:Ljava/util/List;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mLastInfo:Landroid/net/wifi/WifiInfo;

.field private mLastNetworkInfo:Landroid/net/NetworkInfo;

.field private final mListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

.field private final mLock:Ljava/lang/Object;

.field private mMaxSpeedLabelScoreCacheAge:J

.field private mNetworkCallback:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

.field private final mNetworkRequest:Landroid/net/NetworkRequest;

.field private final mNetworkScoreManager:Landroid/net/NetworkScoreManager;

.field private mNetworkScoringUiEnabled:Z

.field final mReceiver:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mRegistered:Z

.field private final mRequestedScores:Ljava/util/Set;
    .annotation build Landroid/support/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/NetworkKey;",
            ">;"
        }
    .end annotation
.end field

.field private final mScanResultCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

.field private mStaleScanResults:Z

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field mWorkHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mWorkThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    .line 135
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 148
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    .line 749
    new-instance v2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;

    invoke-direct {v2, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$2;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V

    iput-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 209
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 210
    iput-object p3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 211
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-direct {p1, p0, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    .line 212
    iput-object p4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 215
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getVerboseLoggingLevel()I

    move-result p1

    if-lez p1, :cond_0

    move v1, v0

    :cond_0
    sput-boolean v1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    .line 217
    iput-object p6, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mFilter:Landroid/content/IntentFilter;

    .line 219
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 220
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->clearCapabilities()Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 p2, 0xf

    .line 221
    invoke-virtual {p1, p2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 225
    iput-object p5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    .line 228
    new-instance p1, Landroid/os/HandlerThread;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WifiTracker{"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "}"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0xa

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 231
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 232
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->setWorkThread(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;ZZ)V
    .locals 7
    .param p3    # Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 195
    const-class p4, Landroid/net/wifi/WifiManager;

    .line 196
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class p4, Landroid/net/ConnectivityManager;

    .line 197
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class p4, Landroid/net/NetworkScoreManager;

    .line 198
    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/net/NetworkScoreManager;

    .line 199
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->newIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 195
    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V

    .line 201
    invoke-virtual {p3, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;ZZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    const-class p3, Landroid/net/wifi/WifiManager;

    .line 185
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/net/wifi/WifiManager;

    const-class p3, Landroid/net/ConnectivityManager;

    .line 186
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/net/ConnectivityManager;

    const-class p3, Landroid/net/NetworkScoreManager;

    .line 187
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/net/NetworkScoreManager;

    .line 188
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->newIntentFilter()Landroid/content/IntentFilter;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;-><init>(Landroid/content/Context;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListener;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/net/NetworkScoreManager;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private static final DBG()Z
    .locals 2

    const-string v0, "WifiTracker"

    const/4 v1, 0x3

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$000(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRegistered:Z

    return p0
.end method

.method static synthetic access$100(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->updateNetworkScores()V

    return-void
.end method

.method static synthetic access$300(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->updateWifiState(I)V

    return-void
.end method

.method static synthetic access$402(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Z)Z
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    return p1
.end method

.method static synthetic access$500(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->updateNetworkInfo(Landroid/net/NetworkInfo;)V

    return-void
.end method

.method static synthetic access$600(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic access$800(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)Landroid/content/Context;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 78
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method private clearAccessPointsAndConditionallyUpdate()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 714
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 716
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 718
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private conditionallyNotifyListeners()V
    .locals 1

    .line 956
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->onAccessPointsChanged()V

    return-void
.end method

.method public static createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 617
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 618
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    .line 619
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "<unknown ssid>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 620
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 623
    :try_start_0
    new-instance v2, Landroid/net/WifiKey;

    invoke-direct {v2, v1, p0}, Landroid/net/WifiKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    new-instance p0, Landroid/net/NetworkKey;

    invoke-direct {p0, v2}, Landroid/net/NetworkKey;-><init>(Landroid/net/WifiKey;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "WifiTracker"

    const-string v2, "Unable to create WifiKey."

    .line 625
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_0
    return-object v0
.end method

.method private evictOldScans()V
    .locals 6

    .line 481
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 482
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 485
    iget-wide v2, v2, Landroid/net/wifi/ScanResult;->timestamp:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long v2, v0, v2

    const-wide/16 v4, 0x61a8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 486
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private forceUpdate()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 332
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getCurrentNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 334
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->fetchScansAndConfigsAndUpdateAccessPoints()V

    return-void
.end method

.method private getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 494
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 495
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Landroid/net/wifi/WifiConfiguration;->selfAdded:Z

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/net/wifi/WifiConfiguration;->numAssociation:I

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isVerboseLoggingEnabled()Z
    .locals 2

    .line 94
    sget-boolean v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->sVerboseLogging:Z

    if-nez v0, :cond_1

    const-string v0, "WifiTracker"

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

.method private static newIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 165
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.NETWORK_IDS_CHANGED"

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.CONFIGURED_NETWORKS_CHANGE"

    .line 170
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.LINK_CONFIGURATION_CHANGED"

    .line 171
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.RSSI_CHANGED"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private pauseScanning()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->pause()V

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    :cond_0
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    return-void
.end method

.method private registerScoreCache()V
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Landroid/net/NetworkScoreManager;->registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V

    return-void
.end method

.method private requestScoresForNetworkKeys(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/net/NetworkKey;",
            ">;)V"
        }
    .end annotation

    .line 345
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->DBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WifiTracker"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting scores for Network Keys: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Landroid/net/NetworkKey;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/net/NetworkKey;

    invoke-virtual {v0, v1}, Landroid/net/NetworkScoreManager;->requestScores([Landroid/net/NetworkKey;)Z

    .line 351
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 353
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private unregisterScoreCache()V
    .locals 3

    .line 381
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoreManager:Landroid/net/NetworkScoreManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/net/NetworkScoreManager;->unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V

    .line 388
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 390
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateAccessPoints(Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 523
    new-instance v0, Landroid/util/ArrayMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    if-eqz p2, :cond_0

    .line 525
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 526
    invoke-static {v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/WifiConfiguration;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 530
    :cond_0
    invoke-direct {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;

    move-result-object p1

    const/4 v1, 0x0

    .line 533
    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_1

    .line 534
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    .line 539
    :cond_1
    iget-object p2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 542
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 544
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 546
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 548
    invoke-virtual {p1}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 549
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/ScanResult;

    .line 550
    invoke-static {v7}, Landroid/net/NetworkKey;->createFromScanResult(Landroid/net/wifi/ScanResult;)Landroid/net/NetworkKey;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 551
    iget-object v8, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRequestedScores:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 552
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v6, v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getCachedOrCreate(Ljava/util/List;Ljava/util/List;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    move-result-object v6

    .line 558
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    if-eqz v7, :cond_4

    .line 559
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v8, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v6, v1, v7, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 563
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v6, v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;)V

    .line 565
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 571
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 572
    new-instance p1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 573
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {p1, v1, v0, v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    .line 574
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->createFromWifiInfo(Landroid/net/wifi/WifiInfo;)Landroid/net/NetworkKey;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :cond_6
    invoke-direct {p0, v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->requestScoresForNetworkKeys(Ljava/util/Collection;)V

    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 580
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    goto :goto_3

    .line 584
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 587
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->DBG()Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "WifiTracker"

    const-string v0, "------ Dumping SSIDs that were not seen on this scan ------"

    .line 588
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 590
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsid()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 592
    :cond_9
    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 595
    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getSsidStr()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    :cond_b
    if-nez v1, :cond_8

    const-string v1, "WifiTracker"

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did not find "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in this scan"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_c
    const-string p1, "WifiTracker"

    const-string v0, "---- Done dumping SSIDs that were not seen on this scan ----"

    .line 604
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_d
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 608
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 609
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    return-void

    :catchall_0
    move-exception p0

    .line 609
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private updateNetworkInfo(Landroid/net/NetworkInfo;)V
    .locals 10

    .line 654
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 660
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 661
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->DBG()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "WifiTracker"

    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastNetworkInfo set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 665
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eq v0, p1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->onConnectedChanged()V

    :cond_2
    const/4 p1, 0x0

    .line 672
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 673
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->DBG()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "WifiTracker"

    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLastInfo set as: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :cond_3
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_4

    .line 677
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 678
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 677
    invoke-direct {p0, p1, v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getWifiConfigurationForNetworkId(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    .line 684
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 685
    :try_start_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ltz v1, :cond_8

    .line 686
    iget-object v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 687
    invoke-virtual {v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v6

    .line 688
    iget-object v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    iget-object v8, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    invoke-virtual {v5, p1, v7, v8}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiInfo;Landroid/net/NetworkInfo;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 690
    invoke-virtual {v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->isActive()Z

    move-result v4

    if-eq v6, v4, :cond_5

    move v3, v2

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v2

    .line 692
    :cond_6
    :goto_1
    iget-object v6, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v7, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v8, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    move-result v5

    if-eqz v5, :cond_7

    move v3, v2

    move v4, v3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 699
    iget-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_9
    if-eqz v4, :cond_a

    .line 702
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 704
    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateNetworkScores()V
    .locals 8

    .line 729
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    .line 731
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 732
    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    iget-boolean v5, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    iget-wide v6, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->update(Landroid/net/wifi/WifiNetworkScoreCache;ZJ)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 738
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 739
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->conditionallyNotifyListeners()V

    .line 741
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private updateScanResultCache(Ljava/util/List;)Landroid/util/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;>;"
        }
    .end annotation

    .line 439
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 440
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 443
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    iget-object v2, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 447
    :cond_2
    iget-boolean p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    if-nez p1, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->evictOldScans()V

    .line 451
    :cond_3
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 452
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanResultCache:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 454
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "[IBSS]"

    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    .line 459
    :cond_5
    invoke-static {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 462
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 464
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 465
    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 468
    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object p1
.end method

.method private updateWifiState(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->resume()V

    goto :goto_0

    .line 794
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->clearAccessPointsAndConditionallyUpdate()V

    const/4 v0, 0x0

    .line 795
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastInfo:Landroid/net/wifi/WifiInfo;

    .line 796
    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLastNetworkInfo:Landroid/net/NetworkInfo;

    .line 797
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->pause()V

    :cond_1
    const/4 v0, 0x1

    .line 800
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mStaleScanResults:Z

    .line 802
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mListener:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiListenerExecutor;->onWifiStateChanged(I)V

    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "  - wifi tracker ------"

    .line 429
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->getAccessPoints()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fetchScansAndConfigsAndUpdateAccessPoints()V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->isVerboseLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "WifiTracker"

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetched scan results: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 515
    invoke-direct {p0, v0, v1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->updateAccessPoints(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getAccessPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;",
            ">;"
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 402
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mInternalAccessPoints:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 403
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method getCachedOrCreate(Ljava/util/List;Ljava/util/List;)Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;",
            ">;)",
            "Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;"
        }
    .end annotation

    .line 639
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 641
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    invoke-virtual {v3}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/ScanResult;

    invoke-static {v4}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->getKey(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 642
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    .line 643
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;->setScanResults(Ljava/util/Collection;)V

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    :cond_1
    new-instance p2, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;

    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/AccessPoint;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-object p2
.end method

.method public getManager()Landroid/net/wifi/WifiManager;
    .locals 0

    .line 407
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 425
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isWifiEnabled()Z
    .locals 0

    .line 411
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 301
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->forceUpdate()V

    .line 303
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->registerScoreCache()V

    .line 305
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "network_scoring_ui_enabled"

    const/4 v2, 0x0

    .line 306
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkScoringUiEnabled:Z

    const-wide/32 v2, 0x124f80

    .line 310
    iput-wide v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mMaxSpeedLabelScoreCacheAge:J

    .line 312
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->resumeScanning()V

    .line 313
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRegistered:Z

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mFilter:Landroid/content/IntentFilter;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 316
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    invoke-direct {v0, p0, v5}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$1;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkCallback:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    .line 317
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v3, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkCallback:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    .line 319
    iput-boolean v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRegistered:Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 369
    iget-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mConnectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mNetworkCallback:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$WifiTrackerNetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mRegistered:Z

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->unregisterScoreCache()V

    .line 375
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->pauseScanning()V

    .line 377
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeScanning()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object p0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScanner:Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$Scanner;->resume()V

    :cond_1
    return-void
.end method

.method setWorkThread(Landroid/os/HandlerThread;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkThread:Landroid/os/HandlerThread;

    .line 244
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    .line 245
    new-instance p1, Landroid/net/wifi/WifiNetworkScoreCache;

    iget-object v0, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$1;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mWorkHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2}, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker$1;-><init>(Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;Landroid/os/Handler;)V

    invoke-direct {p1, v0, v1}, Landroid/net/wifi/WifiNetworkScoreCache;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiNetworkScoreCache$CacheListener;)V

    iput-object p1, p0, Lcom/fihtdc/setupwizard/wifisetting/settingslib/wifi/WifiTracker;->mScoreCache:Landroid/net/wifi/WifiNetworkScoreCache;

    return-void
.end method
