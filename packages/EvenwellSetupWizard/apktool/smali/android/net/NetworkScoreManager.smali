.class public Landroid/net/NetworkScoreManager;
.super Ljava/lang/Object;
.source "NetworkScoreManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/NetworkScoreManager$CacheUpdateFilter;,
        Landroid/net/NetworkScoreManager$RecommendationsEnabledSetting;
    }
.end annotation


# static fields
.field public static final ACTION_CHANGE_ACTIVE:Ljava/lang/String; = "android.net.scoring.CHANGE_ACTIVE"

.field public static final ACTION_CUSTOM_ENABLE:Ljava/lang/String; = "android.net.scoring.CUSTOM_ENABLE"

.field public static final ACTION_RECOMMEND_NETWORKS:Ljava/lang/String; = "android.net.action.RECOMMEND_NETWORKS"

.field public static final ACTION_SCORER_CHANGED:Ljava/lang/String; = "android.net.scoring.SCORER_CHANGED"

.field public static final ACTION_SCORE_NETWORKS:Ljava/lang/String; = "android.net.scoring.SCORE_NETWORKS"

.field public static final CACHE_FILTER_CURRENT_NETWORK:I = 0x1

.field public static final CACHE_FILTER_NONE:I = 0x0

.field public static final CACHE_FILTER_SCAN_RESULTS:I = 0x2

.field public static final EXTRA_NETWORKS_TO_SCORE:Ljava/lang/String; = "networksToScore"

.field public static final EXTRA_NEW_SCORER:Ljava/lang/String; = "newScorer"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final NETWORK_AVAILABLE_NOTIFICATION_CHANNEL_ID_META_DATA:Ljava/lang/String; = "android.net.wifi.notification_channel_id_network_available"

.field public static final RECOMMENDATIONS_ENABLED_FORCED_OFF:I = -0x1

.field public static final RECOMMENDATIONS_ENABLED_OFF:I = 0x0

.field public static final RECOMMENDATIONS_ENABLED_ON:I = 0x1

.field public static final RECOMMENDATION_SERVICE_LABEL_META_DATA:Ljava/lang/String; = "android.net.scoring.recommendation_service_label"

.field public static final USE_OPEN_WIFI_PACKAGE_META_DATA:Ljava/lang/String; = "android.net.wifi.use_open_wifi_package"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Landroid/net/INetworkScoreService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Landroid/net/NetworkScoreManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroid/net/NetworkScoreManager;->mService:Landroid/net/INetworkScoreService;

    return-void
.end method


# virtual methods
.method public clearScores()Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public disableScoring()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    return-void
.end method

.method public getActiveScorer()Landroid/net/NetworkScorerAppData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getActiveScorerPackage()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAllValidScorers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/NetworkScorerAppData;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public isCallerActiveScorer(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public registerNetworkScoreCache(ILandroid/net/INetworkScoreCache;I)V
    .locals 0

    return-void
.end method

.method public requestScores([Landroid/net/NetworkKey;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public setActiveScorer(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public unregisterNetworkScoreCache(ILandroid/net/INetworkScoreCache;)V
    .locals 0

    return-void
.end method

.method public updateScores([Landroid/net/ScoredNetwork;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
