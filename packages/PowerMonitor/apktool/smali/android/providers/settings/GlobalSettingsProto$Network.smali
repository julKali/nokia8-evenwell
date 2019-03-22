.class public final Landroid/providers/settings/GlobalSettingsProto$Network;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$NetworkOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Network;",
        "Landroid/providers/settings/GlobalSettingsProto$Network$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$NetworkOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_TIMEOUT_MS_FIELD_NUMBER:I = 0xf

.field public static final AVOID_BAD_WIFI_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

.field public static final METERED_MULTIPATH_PREFERENCE_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Network;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCE_FIELD_NUMBER:I = 0x1

.field public static final PREFERRED_NETWORK_MODE_FIELD_NUMBER:I = 0x2

.field public static final RECOMMENDATIONS_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final RECOMMENDATIONS_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final RECOMMENDATION_REQUEST_TIMEOUT_MS_FIELD_NUMBER:I = 0xc

.field public static final RECOMMENDED_NETWORK_EVALUATOR_CACHE_EXPIRY_MS_FIELD_NUMBER:I = 0x10

.field public static final SCORER_APP_FIELD_NUMBER:I = 0x3

.field public static final SCORING_PROVISIONED_FIELD_NUMBER:I = 0xe

.field public static final SCORING_UI_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final SWITCH_NOTIFICATION_DAILY_LIMIT_FIELD_NUMBER:I = 0x4

.field public static final SWITCH_NOTIFICATION_RATE_LIMIT_MILLIS_FIELD_NUMBER:I = 0x5

.field public static final WATCHLIST_ENABLED_FIELD_NUMBER:I = 0xd

.field public static final WATCHLIST_LAST_REPORT_TIME_FIELD_NUMBER:I = 0x8


# instance fields
.field private accessTimeoutMs_:Landroid/providers/settings/SettingProto;

.field private avoidBadWifi_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

.field private preference_:Landroid/providers/settings/SettingProto;

.field private preferredNetworkMode_:Landroid/providers/settings/SettingProto;

.field private recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

.field private recommendationsEnabled_:Landroid/providers/settings/SettingProto;

.field private recommendationsPackage_:Landroid/providers/settings/SettingProto;

.field private recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

.field private scorerApp_:Landroid/providers/settings/SettingProto;

.field private scoringProvisioned_:Landroid/providers/settings/SettingProto;

.field private scoringUiEnabled_:Landroid/providers/settings/SettingProto;

.field private switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

.field private switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

.field private watchlistEnabled_:Landroid/providers/settings/SettingProto;

.field private watchlistLastReportTime_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35410
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 35411
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->makeImmutable()V

    .line 35412
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33297
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 33298
    return-void
.end method

.method static synthetic access$84300()Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1

    .line 33292
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method static synthetic access$84400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setPreference(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$84500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setPreference(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$84600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergePreference(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$84700(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearPreference()V

    return-void
.end method

.method static synthetic access$84800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setPreferredNetworkMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$84900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setPreferredNetworkMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$85000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergePreferredNetworkMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$85100(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearPreferredNetworkMode()V

    return-void
.end method

.method static synthetic access$85200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScorerApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$85300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScorerApp(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$85400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeScorerApp(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$85500(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearScorerApp()V

    return-void
.end method

.method static synthetic access$85600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$85700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$85800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$85900(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearSwitchNotificationDailyLimit()V

    return-void
.end method

.method static synthetic access$86000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$86100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$86200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$86300(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearSwitchNotificationRateLimitMillis()V

    return-void
.end method

.method static synthetic access$86400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setAvoidBadWifi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$86500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setAvoidBadWifi(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$86600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeAvoidBadWifi(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$86700(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearAvoidBadWifi()V

    return-void
.end method

.method static synthetic access$86800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$86900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setMeteredMultipathPreference(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$87000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$87100(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearMeteredMultipathPreference()V

    return-void
.end method

.method static synthetic access$87200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$87300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setWatchlistLastReportTime(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$87400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$87500(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearWatchlistLastReportTime()V

    return-void
.end method

.method static synthetic access$87600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScoringUiEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$87700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScoringUiEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$87800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeScoringUiEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$87900(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearScoringUiEnabled()V

    return-void
.end method

.method static synthetic access$88000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$88100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$88200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeRecommendationsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$88300(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearRecommendationsEnabled()V

    return-void
.end method

.method static synthetic access$88400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationsPackage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$88500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationsPackage(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$88600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeRecommendationsPackage(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$88700(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearRecommendationsPackage()V

    return-void
.end method

.method static synthetic access$88800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$88900(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$89000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$89100(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearRecommendationRequestTimeoutMs()V

    return-void
.end method

.method static synthetic access$89200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setWatchlistEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$89300(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setWatchlistEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$89400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeWatchlistEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$89500(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearWatchlistEnabled()V

    return-void
.end method

.method static synthetic access$89600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScoringProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$89700(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setScoringProvisioned(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$89800(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeScoringProvisioned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$89900(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearScoringProvisioned()V

    return-void
.end method

.method static synthetic access$90000(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setAccessTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$90100(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setAccessTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$90200(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeAccessTimeoutMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$90300(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearAccessTimeoutMs()V

    return-void
.end method

.method static synthetic access$90400(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$90500(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$90600(Landroid/providers/settings/GlobalSettingsProto$Network;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 33292
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->mergeRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$90700(Landroid/providers/settings/GlobalSettingsProto$Network;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 33292
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->clearRecommendedNetworkEvaluatorCacheExpiryMs()V

    return-void
.end method

.method private clearAccessTimeoutMs()V
    .locals 1

    .line 34100
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34101
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34102
    return-void
.end method

.method private clearAvoidBadWifi()V
    .locals 1

    .line 33632
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33633
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33634
    return-void
.end method

.method private clearMeteredMultipathPreference()V
    .locals 1

    .line 33684
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33685
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33686
    return-void
.end method

.method private clearPreference()V
    .locals 1

    .line 33372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33373
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33374
    return-void
.end method

.method private clearPreferredNetworkMode()V
    .locals 1

    .line 33424
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33425
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33426
    return-void
.end method

.method private clearRecommendationRequestTimeoutMs()V
    .locals 1

    .line 33944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33945
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33946
    return-void
.end method

.method private clearRecommendationsEnabled()V
    .locals 1

    .line 33840
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33841
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33842
    return-void
.end method

.method private clearRecommendationsPackage()V
    .locals 1

    .line 33892
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33893
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33894
    return-void
.end method

.method private clearRecommendedNetworkEvaluatorCacheExpiryMs()V
    .locals 2

    .line 34152
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34153
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34154
    return-void
.end method

.method private clearScorerApp()V
    .locals 1

    .line 33476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33477
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33478
    return-void
.end method

.method private clearScoringProvisioned()V
    .locals 1

    .line 34048
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34049
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34050
    return-void
.end method

.method private clearScoringUiEnabled()V
    .locals 1

    .line 33788
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33789
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33790
    return-void
.end method

.method private clearSwitchNotificationDailyLimit()V
    .locals 1

    .line 33528
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33529
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33530
    return-void
.end method

.method private clearSwitchNotificationRateLimitMillis()V
    .locals 1

    .line 33580
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33581
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33582
    return-void
.end method

.method private clearWatchlistEnabled()V
    .locals 1

    .line 33996
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33997
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33998
    return-void
.end method

.method private clearWatchlistLastReportTime()V
    .locals 1

    .line 33736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33737
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33738
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1

    .line 35415
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method private mergeAccessTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34088
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34089
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 34090
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34091
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 34093
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34095
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34096
    return-void
.end method

.method private mergeAvoidBadWifi(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33621
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33623
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33625
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33627
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33628
    return-void
.end method

.method private mergeMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33672
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33673
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33674
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33675
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33677
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33679
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33680
    return-void
.end method

.method private mergePreference(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33356
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33357
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33358
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33359
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33361
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33363
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33364
    return-void
.end method

.method private mergePreferredNetworkMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33412
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33413
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33414
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33415
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33417
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33419
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33420
    return-void
.end method

.method private mergeRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33932
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33933
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33934
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33935
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33937
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33939
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33940
    return-void
.end method

.method private mergeRecommendationsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33829
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33830
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33831
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33833
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33835
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33836
    return-void
.end method

.method private mergeRecommendationsPackage(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33880
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33881
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33882
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33883
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33885
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33887
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33888
    return-void
.end method

.method private mergeRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34140
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34141
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 34142
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34143
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 34145
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34147
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34148
    return-void
.end method

.method private mergeScorerApp(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33464
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33465
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33466
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33467
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33469
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33471
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33472
    return-void
.end method

.method private mergeScoringProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34036
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34037
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 34038
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34039
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 34041
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34043
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34044
    return-void
.end method

.method private mergeScoringUiEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33776
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33777
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33778
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33779
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33781
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33783
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33784
    return-void
.end method

.method private mergeSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33516
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33517
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33518
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33519
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33521
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33523
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33524
    return-void
.end method

.method private mergeSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33568
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33569
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33570
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33571
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33573
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33575
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33576
    return-void
.end method

.method private mergeWatchlistEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33985
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33987
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33989
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33991
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33992
    return-void
.end method

.method private mergeWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33725
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 33726
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33727
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 33729
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33731
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33732
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1

    .line 34345
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Network;)Landroid/providers/settings/GlobalSettingsProto$Network$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 34348
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34322
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34328
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Network;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34286
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34293
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34333
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34340
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34310
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34317
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34298
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Network;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 34305
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Network;",
            ">;"
        }
    .end annotation

    .line 35421
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34081
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34082
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34083
    return-void
.end method

.method private setAccessTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34070
    if-eqz p1, :cond_0

    .line 34073
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 34074
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34075
    return-void

    .line 34071
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAvoidBadWifi(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33613
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33614
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33615
    return-void
.end method

.method private setAvoidBadWifi(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33602
    if-eqz p1, :cond_0

    .line 33605
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 33606
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33607
    return-void

    .line 33603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMeteredMultipathPreference(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33665
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33666
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33667
    return-void
.end method

.method private setMeteredMultipathPreference(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33654
    if-eqz p1, :cond_0

    .line 33657
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 33658
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33659
    return-void

    .line 33655
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreference(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33345
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33346
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33347
    return-void
.end method

.method private setPreference(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33330
    if-eqz p1, :cond_0

    .line 33333
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 33334
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33335
    return-void

    .line 33331
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreferredNetworkMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33405
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33406
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33407
    return-void
.end method

.method private setPreferredNetworkMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33394
    if-eqz p1, :cond_0

    .line 33397
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 33398
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33399
    return-void

    .line 33395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33925
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33926
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33927
    return-void
.end method

.method private setRecommendationRequestTimeoutMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33914
    if-eqz p1, :cond_0

    .line 33917
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 33918
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33919
    return-void

    .line 33915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecommendationsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33821
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33822
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33823
    return-void
.end method

.method private setRecommendationsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33810
    if-eqz p1, :cond_0

    .line 33813
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 33814
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33815
    return-void

    .line 33811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecommendationsPackage(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33873
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33874
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33875
    return-void
.end method

.method private setRecommendationsPackage(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33862
    if-eqz p1, :cond_0

    .line 33865
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 33866
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33867
    return-void

    .line 33863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34133
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34134
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34135
    return-void
.end method

.method private setRecommendedNetworkEvaluatorCacheExpiryMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34122
    if-eqz p1, :cond_0

    .line 34125
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 34126
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34127
    return-void

    .line 34123
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScorerApp(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33457
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33458
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33459
    return-void
.end method

.method private setScorerApp(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33446
    if-eqz p1, :cond_0

    .line 33449
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 33450
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33451
    return-void

    .line 33447
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScoringProvisioned(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 34029
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34030
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34031
    return-void
.end method

.method private setScoringProvisioned(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 34018
    if-eqz p1, :cond_0

    .line 34021
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 34022
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 34023
    return-void

    .line 34019
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScoringUiEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33769
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33770
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33771
    return-void
.end method

.method private setScoringUiEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33758
    if-eqz p1, :cond_0

    .line 33761
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 33762
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33763
    return-void

    .line 33759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33509
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33510
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33511
    return-void
.end method

.method private setSwitchNotificationDailyLimit(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33498
    if-eqz p1, :cond_0

    .line 33501
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 33502
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33503
    return-void

    .line 33499
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33561
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33562
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33563
    return-void
.end method

.method private setSwitchNotificationRateLimitMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33550
    if-eqz p1, :cond_0

    .line 33553
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 33554
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33555
    return-void

    .line 33551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatchlistEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33977
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33978
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33979
    return-void
.end method

.method private setWatchlistEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33966
    if-eqz p1, :cond_0

    .line 33969
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 33970
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33971
    return-void

    .line 33967
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWatchlistLastReportTime(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 33717
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33718
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33719
    return-void
.end method

.method private setWatchlistLastReportTime(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 33706
    if-eqz p1, :cond_0

    .line 33709
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 33710
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 33711
    return-void

    .line 33707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 35114
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 35403
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35394
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    monitor-enter v0

    .line 35395
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 35396
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    .line 35398
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35400
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 35153
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 35155
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 35158
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 35159
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_23

    .line 35160
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 35161
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 35166
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Network;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 35367
    :sswitch_0
    const/4 v4, 0x0

    .line 35368
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 35369
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35371
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 35372
    if-eqz v4, :cond_3

    .line 35373
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35374
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 35376
    :cond_3
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35377
    goto/16 :goto_3

    .line 35354
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 35355
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 35356
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35358
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35359
    if-eqz v4, :cond_5

    .line 35360
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35361
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35363
    :cond_5
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35364
    goto/16 :goto_3

    .line 35341
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 35342
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 35343
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35345
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 35346
    if-eqz v4, :cond_7

    .line 35347
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35348
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 35350
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35351
    goto/16 :goto_3

    .line 35328
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 35329
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 35330
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35332
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 35333
    if-eqz v4, :cond_9

    .line 35334
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35335
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 35337
    :cond_9
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35338
    goto/16 :goto_3

    .line 35315
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 35316
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 35317
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35319
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35320
    if-eqz v4, :cond_b

    .line 35321
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35322
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35324
    :cond_b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35325
    goto/16 :goto_3

    .line 35302
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 35303
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 35304
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35306
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 35307
    if-eqz v4, :cond_d

    .line 35308
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35309
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 35311
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35312
    goto/16 :goto_3

    .line 35289
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 35290
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 35291
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35293
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 35294
    if-eqz v4, :cond_f

    .line 35295
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35296
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 35298
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35299
    goto/16 :goto_3

    .line 35276
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 35277
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 35278
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35280
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 35281
    if-eqz v4, :cond_11

    .line 35282
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35283
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 35285
    :cond_11
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35286
    goto/16 :goto_3

    .line 35263
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 35264
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 35265
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35267
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 35268
    if-eqz v4, :cond_13

    .line 35269
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35270
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 35272
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35273
    goto/16 :goto_3

    .line 35250
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 35251
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 35252
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35254
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 35255
    if-eqz v4, :cond_15

    .line 35256
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35257
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 35259
    :cond_15
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35260
    goto/16 :goto_3

    .line 35237
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 35238
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 35239
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35241
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 35242
    if-eqz v4, :cond_17

    .line 35243
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35244
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 35246
    :cond_17
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35247
    goto/16 :goto_3

    .line 35224
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 35225
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 35226
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35228
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 35229
    if-eqz v4, :cond_19

    .line 35230
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35231
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 35233
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35234
    goto/16 :goto_3

    .line 35211
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 35212
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 35213
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35215
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 35216
    if-eqz v4, :cond_1b

    .line 35217
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35218
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 35220
    :cond_1b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35221
    goto/16 :goto_3

    .line 35198
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 35199
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 35200
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35202
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 35203
    if-eqz v4, :cond_1d

    .line 35204
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35205
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 35207
    :cond_1d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35208
    goto :goto_3

    .line 35185
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 35186
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 35187
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35189
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 35190
    if-eqz v4, :cond_1f

    .line 35191
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35192
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 35194
    :cond_1f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35195
    goto :goto_3

    .line 35172
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 35173
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_20

    .line 35174
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 35176
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 35177
    if-eqz v4, :cond_21

    .line 35178
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 35179
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 35181
    :cond_21
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35182
    goto :goto_3

    .line 35163
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v2, 0x1

    .line 35164
    goto :goto_3

    .line 35166
    :goto_2
    if-nez v4, :cond_22

    .line 35167
    const/4 v2, 0x1

    .line 35380
    .end local v3    # "tag":I
    :cond_22
    :goto_3
    goto/16 :goto_1

    .line 35387
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 35383
    :catch_0
    move-exception v2

    .line 35384
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 35386
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 35381
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 35382
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35387
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 35388
    :cond_23
    nop

    .line 35391
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0

    .line 35128
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 35129
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Network;

    .line 35130
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Network;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    .line 35131
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    .line 35132
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    .line 35133
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    .line 35134
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    .line 35135
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    .line 35136
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    .line 35137
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    .line 35138
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    .line 35139
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    .line 35140
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    .line 35141
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35142
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    .line 35143
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    .line 35144
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    .line 35145
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    .line 35146
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_24

    .line 35148
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    .line 35150
    :cond_24
    return-object p0

    .line 35125
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Network;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Network$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 35122
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 35119
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Network;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Network;

    return-object v0

    .line 35116
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Network;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Network;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x6a -> :sswitch_3
        0x72 -> :sswitch_2
        0x7a -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAccessTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34064
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->accessTimeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAvoidBadWifi()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33596
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->avoidBadWifi_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMeteredMultipathPreference()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33648
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->meteredMultipathPreference_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPreference()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33320
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preference_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPreferredNetworkMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33388
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->preferredNetworkMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecommendationRequestTimeoutMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33908
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationRequestTimeoutMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecommendationsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecommendationsPackage()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendationsPackage_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34116
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->recommendedNetworkEvaluatorCacheExpiryMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScorerApp()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33440
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scorerApp_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScoringProvisioned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 34012
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringProvisioned_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScoringUiEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33752
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->scoringUiEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 34210
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->memoizedSerializedSize:I

    .line 34211
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 34213
    :cond_0
    const/4 v0, 0x0

    .line 34214
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 34215
    nop

    .line 34216
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreference()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34218
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 34219
    nop

    .line 34220
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreferredNetworkMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34222
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 34223
    const/4 v1, 0x3

    .line 34224
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScorerApp()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34226
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 34227
    nop

    .line 34228
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationDailyLimit()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34230
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 34231
    const/4 v1, 0x5

    .line 34232
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationRateLimitMillis()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34234
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 34235
    const/4 v1, 0x6

    .line 34236
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAvoidBadWifi()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34238
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 34239
    const/4 v1, 0x7

    .line 34240
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getMeteredMultipathPreference()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34242
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 34243
    nop

    .line 34244
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistLastReportTime()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34246
    :cond_8
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 34247
    const/16 v1, 0x9

    .line 34248
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34250
    :cond_9
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 34251
    const/16 v1, 0xa

    .line 34252
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34254
    :cond_a
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 34255
    const/16 v1, 0xb

    .line 34256
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsPackage()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34258
    :cond_b
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 34259
    const/16 v1, 0xc

    .line 34260
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationRequestTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34262
    :cond_c
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 34263
    const/16 v1, 0xd

    .line 34264
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34266
    :cond_d
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 34267
    const/16 v1, 0xe

    .line 34268
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34270
    :cond_e
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 34271
    const/16 v1, 0xf

    .line 34272
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAccessTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34274
    :cond_f
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 34275
    nop

    .line 34276
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34278
    :cond_10
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 34279
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->memoizedSerializedSize:I

    .line 34280
    return v0
.end method

.method public getSwitchNotificationDailyLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33492
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationDailyLimit_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSwitchNotificationRateLimitMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33544
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->switchNotificationRateLimitMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWatchlistEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWatchlistLastReportTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 33700
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->watchlistLastReportTime_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAccessTimeoutMs()Z
    .locals 2

    .line 34058
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvoidBadWifi()Z
    .locals 2

    .line 33590
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMeteredMultipathPreference()Z
    .locals 2

    .line 33642
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPreference()Z
    .locals 2

    .line 33310
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPreferredNetworkMode()Z
    .locals 2

    .line 33382
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecommendationRequestTimeoutMs()Z
    .locals 2

    .line 33902
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecommendationsEnabled()Z
    .locals 2

    .line 33798
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecommendationsPackage()Z
    .locals 2

    .line 33850
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRecommendedNetworkEvaluatorCacheExpiryMs()Z
    .locals 2

    .line 34110
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScorerApp()Z
    .locals 2

    .line 33434
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScoringProvisioned()Z
    .locals 2

    .line 34006
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScoringUiEnabled()Z
    .locals 2

    .line 33746
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchNotificationDailyLimit()Z
    .locals 2

    .line 33486
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchNotificationRateLimitMillis()Z
    .locals 2

    .line 33538
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchlistEnabled()Z
    .locals 2

    .line 33954
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchlistLastReportTime()Z
    .locals 2

    .line 33694
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34158
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 34159
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreference()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34161
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 34162
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getPreferredNetworkMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34164
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 34165
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScorerApp()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34167
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 34168
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationDailyLimit()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34170
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 34171
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getSwitchNotificationRateLimitMillis()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34173
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 34174
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAvoidBadWifi()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34176
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 34177
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getMeteredMultipathPreference()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34179
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 34180
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistLastReportTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34182
    :cond_7
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 34183
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringUiEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34185
    :cond_8
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 34186
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34188
    :cond_9
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 34189
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationsPackage()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34191
    :cond_a
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 34192
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendationRequestTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34194
    :cond_b
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 34195
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getWatchlistEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34197
    :cond_c
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 34198
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getScoringProvisioned()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34200
    :cond_d
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 34201
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getAccessTimeoutMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34203
    :cond_e
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 34204
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Network;->getRecommendedNetworkEvaluatorCacheExpiryMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 34206
    :cond_f
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Network;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 34207
    return-void
.end method
