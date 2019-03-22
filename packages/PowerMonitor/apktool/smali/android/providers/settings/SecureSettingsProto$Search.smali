.class public final Landroid/providers/settings/SecureSettingsProto$Search;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$SearchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Search"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Search;",
        "Landroid/providers/settings/SecureSettingsProto$Search$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$SearchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

.field public static final GLOBAL_SEARCH_ACTIVITY_FIELD_NUMBER:I = 0x1

.field public static final MAX_RESULTS_PER_SOURCE_FIELD_NUMBER:I = 0x4

.field public static final MAX_RESULTS_TO_DISPLAY_FIELD_NUMBER:I = 0x3

.field public static final MAX_SHORTCUTS_RETURNED_FIELD_NUMBER:I = 0xd

.field public static final MAX_SOURCE_EVENT_AGE_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final MAX_STAT_AGE_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final MIN_CLICKS_FOR_SOURCE_RANKING_FIELD_NUMBER:I = 0xc

.field public static final MIN_IMPRESSIONS_FOR_SOURCE_RANKING_FIELD_NUMBER:I = 0xb

.field public static final NUM_PROMOTED_SOURCES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Search;",
            ">;"
        }
    .end annotation
.end field

.field public static final PER_SOURCE_CONCURRENT_QUERY_LIMIT_FIELD_NUMBER:I = 0x13

.field public static final PREFILL_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final PROMOTED_SOURCE_DEADLINE_MILLIS_FIELD_NUMBER:I = 0x6

.field public static final QUERY_THREAD_CORE_POOL_SIZE_FIELD_NUMBER:I = 0xe

.field public static final QUERY_THREAD_MAX_POOL_SIZE_FIELD_NUMBER:I = 0xf

.field public static final SHORTCUT_REFRESH_CORE_POOL_SIZE_FIELD_NUMBER:I = 0x10

.field public static final SHORTCUT_REFRESH_MAX_POOL_SIZE_FIELD_NUMBER:I = 0x11

.field public static final SOURCE_TIMEOUT_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final THREAD_KEEPALIVE_SECONDS_FIELD_NUMBER:I = 0x12

.field public static final WEB_RESULTS_OVERRIDE_LIMIT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private globalSearchActivity_:Landroid/providers/settings/SettingProto;

.field private maxResultsPerSource_:Landroid/providers/settings/SettingProto;

.field private maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

.field private maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

.field private maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

.field private maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

.field private minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

.field private minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

.field private numPromotedSources_:Landroid/providers/settings/SettingProto;

.field private perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

.field private prefillMillis_:Landroid/providers/settings/SettingProto;

.field private promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

.field private queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

.field private queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

.field private shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

.field private shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

.field private sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

.field private threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

.field private webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24220
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Search;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    .line 24221
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->makeImmutable()V

    .line 24222
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21801
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21802
    return-void
.end method

.method static synthetic access$54000()Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1

    .line 21796
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method static synthetic access$54100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setGlobalSearchActivity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setGlobalSearchActivity(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$54300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeGlobalSearchActivity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54400(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearGlobalSearchActivity()V

    return-void
.end method

.method static synthetic access$54500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setNumPromotedSources(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setNumPromotedSources(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$54700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeNumPromotedSources(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54800(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearNumPromotedSources()V

    return-void
.end method

.method static synthetic access$54900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxResultsToDisplay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$55100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55200(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMaxResultsToDisplay()V

    return-void
.end method

.method static synthetic access$55300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxResultsPerSource(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxResultsPerSource(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$55500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMaxResultsPerSource(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55600(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMaxResultsPerSource()V

    return-void
.end method

.method static synthetic access$55700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$55900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56000(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearWebResultsOverrideLimit()V

    return-void
.end method

.method static synthetic access$56100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$56300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergePromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56400(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearPromotedSourceDeadlineMillis()V

    return-void
.end method

.method static synthetic access$56500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setSourceTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$56700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56800(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearSourceTimeoutMillis()V

    return-void
.end method

.method static synthetic access$56900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPrefillMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPrefillMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$57100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergePrefillMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57200(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearPrefillMillis()V

    return-void
.end method

.method static synthetic access$57300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxStatAgeMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$57500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57600(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMaxStatAgeMillis()V

    return-void
.end method

.method static synthetic access$57700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$57800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$57900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58000(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMaxSourceEventAgeMillis()V

    return-void
.end method

.method static synthetic access$58100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$58300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58400(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMinImpressionsForSourceRanking()V

    return-void
.end method

.method static synthetic access$58500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$58700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$58800(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMinClicksForSourceRanking()V

    return-void
.end method

.method static synthetic access$58900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setMaxShortcutsReturned(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$59100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59200(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearMaxShortcutsReturned()V

    return-void
.end method

.method static synthetic access$59300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$59500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59600(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearQueryThreadCorePoolSize()V

    return-void
.end method

.method static synthetic access$59700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$59800(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$59900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60000(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearQueryThreadMaxPoolSize()V

    return-void
.end method

.method static synthetic access$60100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60200(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$60300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60400(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearShortcutRefreshCorePoolSize()V

    return-void
.end method

.method static synthetic access$60500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60600(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$60700(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$60800(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearShortcutRefreshMaxPoolSize()V

    return-void
.end method

.method static synthetic access$60900(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61000(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$61100(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergeThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61200(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearThreadKeepaliveSeconds()V

    return-void
.end method

.method static synthetic access$61300(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61400(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$61500(Landroid/providers/settings/SecureSettingsProto$Search;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 21796
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->mergePerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$61600(Landroid/providers/settings/SecureSettingsProto$Search;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 21796
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->clearPerSourceConcurrentQueryLimit()V

    return-void
.end method

.method private clearGlobalSearchActivity()V
    .locals 1

    .line 21852
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21853
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21854
    return-void
.end method

.method private clearMaxResultsPerSource()V
    .locals 1

    .line 22008
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 22009
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22010
    return-void
.end method

.method private clearMaxResultsToDisplay()V
    .locals 1

    .line 21956
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21957
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21958
    return-void
.end method

.method private clearMaxShortcutsReturned()V
    .locals 1

    .line 22476
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22477
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22478
    return-void
.end method

.method private clearMaxSourceEventAgeMillis()V
    .locals 1

    .line 22320
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22321
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22322
    return-void
.end method

.method private clearMaxStatAgeMillis()V
    .locals 1

    .line 22268
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22269
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22270
    return-void
.end method

.method private clearMinClicksForSourceRanking()V
    .locals 1

    .line 22424
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22425
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22426
    return-void
.end method

.method private clearMinImpressionsForSourceRanking()V
    .locals 1

    .line 22372
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22373
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22374
    return-void
.end method

.method private clearNumPromotedSources()V
    .locals 1

    .line 21904
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21905
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21906
    return-void
.end method

.method private clearPerSourceConcurrentQueryLimit()V
    .locals 2

    .line 22788
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22789
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22790
    return-void
.end method

.method private clearPrefillMillis()V
    .locals 1

    .line 22216
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22217
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22218
    return-void
.end method

.method private clearPromotedSourceDeadlineMillis()V
    .locals 1

    .line 22112
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22113
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22114
    return-void
.end method

.method private clearQueryThreadCorePoolSize()V
    .locals 1

    .line 22528
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22529
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22530
    return-void
.end method

.method private clearQueryThreadMaxPoolSize()V
    .locals 1

    .line 22580
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22581
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22582
    return-void
.end method

.method private clearShortcutRefreshCorePoolSize()V
    .locals 2

    .line 22632
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22633
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22634
    return-void
.end method

.method private clearShortcutRefreshMaxPoolSize()V
    .locals 2

    .line 22684
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22685
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22686
    return-void
.end method

.method private clearSourceTimeoutMillis()V
    .locals 1

    .line 22164
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22165
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22166
    return-void
.end method

.method private clearThreadKeepaliveSeconds()V
    .locals 2

    .line 22736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22737
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22738
    return-void
.end method

.method private clearWebResultsOverrideLimit()V
    .locals 1

    .line 22060
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22061
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22062
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1

    .line 24225
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method private mergeGlobalSearchActivity(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21840
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21841
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21842
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21843
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21845
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21847
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21848
    return-void
.end method

.method private mergeMaxResultsPerSource(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21996
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 21997
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21998
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 21999
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22001
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 22003
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22004
    return-void
.end method

.method private mergeMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21944
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21945
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21946
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21947
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21949
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21951
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21952
    return-void
.end method

.method private mergeMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22464
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22465
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22466
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22467
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22469
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22471
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22472
    return-void
.end method

.method private mergeMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22308
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22309
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22310
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22311
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22313
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22315
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22316
    return-void
.end method

.method private mergeMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22256
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22257
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22258
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22259
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22261
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22263
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22264
    return-void
.end method

.method private mergeMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22412
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22413
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22414
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22415
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22417
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22419
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22420
    return-void
.end method

.method private mergeMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22360
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22361
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22362
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22363
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22365
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22367
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22368
    return-void
.end method

.method private mergeNumPromotedSources(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21892
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21893
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21894
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21895
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 21897
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21899
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21900
    return-void
.end method

.method private mergePerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22776
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22777
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22778
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22779
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22781
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22783
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22784
    return-void
.end method

.method private mergePrefillMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22204
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22205
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22206
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22207
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22209
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22211
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22212
    return-void
.end method

.method private mergePromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22100
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22101
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22102
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22103
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22105
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22107
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22108
    return-void
.end method

.method private mergeQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22516
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22517
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22518
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22519
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22521
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22523
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22524
    return-void
.end method

.method private mergeQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22568
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22569
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22570
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22571
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22573
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22575
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22576
    return-void
.end method

.method private mergeShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22620
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22621
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22622
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22623
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22625
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22627
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22628
    return-void
.end method

.method private mergeShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22672
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22673
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22674
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22675
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22677
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22679
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22680
    return-void
.end method

.method private mergeSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22152
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22153
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22154
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22155
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22157
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22159
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22160
    return-void
.end method

.method private mergeThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22724
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22725
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22726
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22727
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22729
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22731
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22732
    return-void
.end method

.method private mergeWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22048
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22049
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22050
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22051
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 22053
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22055
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22056
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1

    .line 23002
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Search;)Landroid/providers/settings/SecureSettingsProto$Search$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Search;

    .line 23005
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22979
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Search;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22985
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Search;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22943
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22950
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22990
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22997
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22967
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22974
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22955
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Search;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22962
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Search;",
            ">;"
        }
    .end annotation

    .line 24231
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Search;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGlobalSearchActivity(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21833
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21834
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21835
    return-void
.end method

.method private setGlobalSearchActivity(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21822
    if-eqz p1, :cond_0

    .line 21825
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 21826
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21827
    return-void

    .line 21823
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxResultsPerSource(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21989
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 21990
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21991
    return-void
.end method

.method private setMaxResultsPerSource(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21978
    if-eqz p1, :cond_0

    .line 21981
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 21982
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21983
    return-void

    .line 21979
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxResultsToDisplay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21937
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21938
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21939
    return-void
.end method

.method private setMaxResultsToDisplay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21926
    if-eqz p1, :cond_0

    .line 21929
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 21930
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21931
    return-void

    .line 21927
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxShortcutsReturned(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22457
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22458
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22459
    return-void
.end method

.method private setMaxShortcutsReturned(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22446
    if-eqz p1, :cond_0

    .line 22449
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 22450
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22451
    return-void

    .line 22447
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22301
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22302
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22303
    return-void
.end method

.method private setMaxSourceEventAgeMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22290
    if-eqz p1, :cond_0

    .line 22293
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22294
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22295
    return-void

    .line 22291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMaxStatAgeMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22249
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22250
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22251
    return-void
.end method

.method private setMaxStatAgeMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22238
    if-eqz p1, :cond_0

    .line 22241
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 22242
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22243
    return-void

    .line 22239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22405
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22406
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22407
    return-void
.end method

.method private setMinClicksForSourceRanking(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22394
    if-eqz p1, :cond_0

    .line 22397
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22398
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22399
    return-void

    .line 22395
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22353
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22354
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22355
    return-void
.end method

.method private setMinImpressionsForSourceRanking(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22342
    if-eqz p1, :cond_0

    .line 22345
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 22346
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22347
    return-void

    .line 22343
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumPromotedSources(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 21885
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21886
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21887
    return-void
.end method

.method private setNumPromotedSources(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 21874
    if-eqz p1, :cond_0

    .line 21877
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 21878
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 21879
    return-void

    .line 21875
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22769
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22770
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22771
    return-void
.end method

.method private setPerSourceConcurrentQueryLimit(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22758
    if-eqz p1, :cond_0

    .line 22761
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 22762
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22763
    return-void

    .line 22759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPrefillMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22197
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22198
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22199
    return-void
.end method

.method private setPrefillMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22186
    if-eqz p1, :cond_0

    .line 22189
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 22190
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22191
    return-void

    .line 22187
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22093
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22094
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22095
    return-void
.end method

.method private setPromotedSourceDeadlineMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22082
    if-eqz p1, :cond_0

    .line 22085
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 22086
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22087
    return-void

    .line 22083
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22509
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22510
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22511
    return-void
.end method

.method private setQueryThreadCorePoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22498
    if-eqz p1, :cond_0

    .line 22501
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22502
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22503
    return-void

    .line 22499
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22561
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22562
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22563
    return-void
.end method

.method private setQueryThreadMaxPoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22550
    if-eqz p1, :cond_0

    .line 22553
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22554
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22555
    return-void

    .line 22551
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22613
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22614
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22615
    return-void
.end method

.method private setShortcutRefreshCorePoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22602
    if-eqz p1, :cond_0

    .line 22605
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 22606
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22607
    return-void

    .line 22603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22665
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22666
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22667
    return-void
.end method

.method private setShortcutRefreshMaxPoolSize(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22654
    if-eqz p1, :cond_0

    .line 22657
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 22658
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22659
    return-void

    .line 22655
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSourceTimeoutMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22145
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22146
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22147
    return-void
.end method

.method private setSourceTimeoutMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22134
    if-eqz p1, :cond_0

    .line 22137
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 22138
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22139
    return-void

    .line 22135
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22717
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22718
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22719
    return-void
.end method

.method private setThreadKeepaliveSeconds(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22706
    if-eqz p1, :cond_0

    .line 22709
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 22710
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22711
    return-void

    .line 22707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 22041
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22042
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22043
    return-void
.end method

.method private setWebResultsOverrideLimit(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 22030
    if-eqz p1, :cond_0

    .line 22033
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 22034
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 22035
    return-void

    .line 22031
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

    .line 23882
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 24213
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24204
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Search;

    monitor-enter v0

    .line 24205
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Search;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 24206
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Search;->PARSER:Lcom/google/protobuf/Parser;

    .line 24208
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24210
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 23924
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 23926
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 23929
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 23930
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_29

    .line 23931
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 23932
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 23937
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Search;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 24177
    :sswitch_0
    const/4 v4, 0x0

    .line 24178
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 24179
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24181
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 24182
    if-eqz v4, :cond_3

    .line 24183
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24184
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 24186
    :cond_3
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24187
    goto/16 :goto_3

    .line 24164
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 24165
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 24166
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24168
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 24169
    if-eqz v4, :cond_5

    .line 24170
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24171
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 24173
    :cond_5
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24174
    goto/16 :goto_3

    .line 24151
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 24152
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 24153
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24155
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 24156
    if-eqz v4, :cond_7

    .line 24157
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24158
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 24160
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24161
    goto/16 :goto_3

    .line 24138
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 24139
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 24140
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24142
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 24143
    if-eqz v4, :cond_9

    .line 24144
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24145
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 24147
    :cond_9
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24148
    goto/16 :goto_3

    .line 24125
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 24126
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x4000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 24127
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24129
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 24130
    if-eqz v4, :cond_b

    .line 24131
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24132
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 24134
    :cond_b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24135
    goto/16 :goto_3

    .line 24112
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 24113
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 24114
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24116
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 24117
    if-eqz v4, :cond_d

    .line 24118
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24119
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 24121
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24122
    goto/16 :goto_3

    .line 24099
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 24100
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 24101
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24103
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 24104
    if-eqz v4, :cond_f

    .line 24105
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24106
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 24108
    :cond_f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24109
    goto/16 :goto_3

    .line 24086
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 24087
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 24088
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24090
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 24091
    if-eqz v4, :cond_11

    .line 24092
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24093
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 24095
    :cond_11
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24096
    goto/16 :goto_3

    .line 24073
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 24074
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 24075
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24077
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 24078
    if-eqz v4, :cond_13

    .line 24079
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24080
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 24082
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24083
    goto/16 :goto_3

    .line 24060
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 24061
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 24062
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24064
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 24065
    if-eqz v4, :cond_15

    .line 24066
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24067
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 24069
    :cond_15
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24070
    goto/16 :goto_3

    .line 24047
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 24048
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 24049
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24051
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 24052
    if-eqz v4, :cond_17

    .line 24053
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24054
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 24056
    :cond_17
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24057
    goto/16 :goto_3

    .line 24034
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 24035
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 24036
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24038
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 24039
    if-eqz v4, :cond_19

    .line 24040
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24041
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 24043
    :cond_19
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24044
    goto/16 :goto_3

    .line 24021
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 24022
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 24023
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24025
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 24026
    if-eqz v4, :cond_1b

    .line 24027
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24028
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 24030
    :cond_1b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24031
    goto/16 :goto_3

    .line 24008
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 24009
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 24010
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 24012
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 24013
    if-eqz v4, :cond_1d

    .line 24014
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24015
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 24017
    :cond_1d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24018
    goto/16 :goto_3

    .line 23995
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 23996
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 23997
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23999
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 24000
    if-eqz v4, :cond_1f

    .line 24001
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 24002
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 24004
    :cond_1f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 24005
    goto/16 :goto_3

    .line 23982
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 23983
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_20

    .line 23984
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23986
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 23987
    if-eqz v4, :cond_21

    .line 23988
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23989
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 23991
    :cond_21
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 23992
    goto/16 :goto_3

    .line 23969
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 23970
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_22

    .line 23971
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23973
    :cond_22
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 23974
    if-eqz v4, :cond_23

    .line 23975
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23976
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 23978
    :cond_23
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 23979
    goto :goto_3

    .line 23956
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 23957
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_24

    .line 23958
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23960
    :cond_24
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 23961
    if-eqz v4, :cond_25

    .line 23962
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23963
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 23965
    :cond_25
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 23966
    goto :goto_3

    .line 23943
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 23944
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_26

    .line 23945
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 23947
    :cond_26
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 23948
    if-eqz v4, :cond_27

    .line 23949
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 23950
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 23952
    :cond_27
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23953
    goto :goto_3

    .line 23934
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_13
    const/4 v2, 0x1

    .line 23935
    goto :goto_3

    .line 23937
    :goto_2
    if-nez v4, :cond_28

    .line 23938
    const/4 v2, 0x1

    .line 24190
    .end local v3    # "tag":I
    :cond_28
    :goto_3
    goto/16 :goto_1

    .line 24197
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 24193
    :catch_0
    move-exception v2

    .line 24194
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24196
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 24191
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 24192
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24197
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 24198
    :cond_29
    nop

    .line 24201
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0

    .line 23896
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 23897
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Search;

    .line 23898
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Search;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    .line 23899
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    .line 23900
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    .line 23901
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    .line 23902
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    .line 23903
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    .line 23904
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    .line 23905
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    .line 23906
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 23907
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    .line 23908
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 23909
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    .line 23910
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    .line 23911
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 23912
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 23913
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    .line 23914
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    .line 23915
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    .line 23916
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    .line 23917
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_2a

    .line 23919
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    .line 23921
    :cond_2a
    return-object p0

    .line 23893
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Search;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Search$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Search$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 23890
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 23887
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Search;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Search;

    return-object v0

    .line 23884
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Search;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Search;-><init>()V

    return-object v0

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
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x4a -> :sswitch_a
        0x52 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x82 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public getGlobalSearchActivity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21816
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->globalSearchActivity_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxResultsPerSource()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21972
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsPerSource_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxResultsToDisplay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21920
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxResultsToDisplay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxShortcutsReturned()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22440
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxShortcutsReturned_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxSourceEventAgeMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22284
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxSourceEventAgeMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMaxStatAgeMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22232
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->maxStatAgeMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMinClicksForSourceRanking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22388
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minClicksForSourceRanking_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMinImpressionsForSourceRanking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22336
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->minImpressionsForSourceRanking_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getNumPromotedSources()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 21868
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->numPromotedSources_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPerSourceConcurrentQueryLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22752
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->perSourceConcurrentQueryLimit_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPrefillMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22180
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->prefillMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getPromotedSourceDeadlineMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22076
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->promotedSourceDeadlineMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getQueryThreadCorePoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22492
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadCorePoolSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getQueryThreadMaxPoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22544
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->queryThreadMaxPoolSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 22855
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->memoizedSerializedSize:I

    .line 22856
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 22858
    :cond_0
    const/4 v0, 0x0

    .line 22859
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 22860
    nop

    .line 22861
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getGlobalSearchActivity()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22863
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 22864
    nop

    .line 22865
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getNumPromotedSources()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22867
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 22868
    const/4 v1, 0x3

    .line 22869
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsToDisplay()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22871
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 22872
    nop

    .line 22873
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsPerSource()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22875
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 22876
    const/4 v1, 0x5

    .line 22877
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getWebResultsOverrideLimit()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22879
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 22880
    const/4 v1, 0x6

    .line 22881
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPromotedSourceDeadlineMillis()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22883
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 22884
    const/4 v1, 0x7

    .line 22885
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getSourceTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22887
    :cond_7
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 22888
    nop

    .line 22889
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPrefillMillis()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22891
    :cond_8
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 22892
    const/16 v1, 0x9

    .line 22893
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxStatAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22895
    :cond_9
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 22896
    const/16 v1, 0xa

    .line 22897
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxSourceEventAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22899
    :cond_a
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 22900
    const/16 v1, 0xb

    .line 22901
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinImpressionsForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22903
    :cond_b
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 22904
    const/16 v1, 0xc

    .line 22905
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinClicksForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22907
    :cond_c
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 22908
    const/16 v1, 0xd

    .line 22909
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxShortcutsReturned()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22911
    :cond_d
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 22912
    const/16 v1, 0xe

    .line 22913
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22915
    :cond_e
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 22916
    const/16 v1, 0xf

    .line 22917
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22919
    :cond_f
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 22920
    nop

    .line 22921
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22923
    :cond_10
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 22924
    const/16 v1, 0x11

    .line 22925
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22927
    :cond_11
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 22928
    const/16 v1, 0x12

    .line 22929
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getThreadKeepaliveSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22931
    :cond_12
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 22932
    const/16 v1, 0x13

    .line 22933
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPerSourceConcurrentQueryLimit()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22935
    :cond_13
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Search;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 22936
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->memoizedSerializedSize:I

    .line 22937
    return v0
.end method

.method public getShortcutRefreshCorePoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22596
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshCorePoolSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortcutRefreshMaxPoolSize()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22648
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->shortcutRefreshMaxPoolSize_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSourceTimeoutMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22128
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->sourceTimeoutMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getThreadKeepaliveSeconds()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22700
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->threadKeepaliveSeconds_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getWebResultsOverrideLimit()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 22024
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->webResultsOverrideLimit_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasGlobalSearchActivity()Z
    .locals 2

    .line 21810
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxResultsPerSource()Z
    .locals 2

    .line 21966
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMaxResultsToDisplay()Z
    .locals 2

    .line 21914
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMaxShortcutsReturned()Z
    .locals 2

    .line 22434
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMaxSourceEventAgeMillis()Z
    .locals 2

    .line 22278
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMaxStatAgeMillis()Z
    .locals 2

    .line 22226
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMinClicksForSourceRanking()Z
    .locals 2

    .line 22382
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasMinImpressionsForSourceRanking()Z
    .locals 2

    .line 22330
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasNumPromotedSources()Z
    .locals 2

    .line 21862
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasPerSourceConcurrentQueryLimit()Z
    .locals 2

    .line 22746
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrefillMillis()Z
    .locals 2

    .line 22174
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasPromotedSourceDeadlineMillis()Z
    .locals 2

    .line 22070
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasQueryThreadCorePoolSize()Z
    .locals 2

    .line 22486
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasQueryThreadMaxPoolSize()Z
    .locals 2

    .line 22538
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasShortcutRefreshCorePoolSize()Z
    .locals 2

    .line 22590
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasShortcutRefreshMaxPoolSize()Z
    .locals 2

    .line 22642
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceTimeoutMillis()Z
    .locals 2

    .line 22122
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public hasThreadKeepaliveSeconds()Z
    .locals 2

    .line 22694
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWebResultsOverrideLimit()Z
    .locals 2

    .line 22018
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22794
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 22795
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getGlobalSearchActivity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22797
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 22798
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getNumPromotedSources()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22800
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 22801
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsToDisplay()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22803
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 22804
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxResultsPerSource()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22806
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 22807
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getWebResultsOverrideLimit()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22809
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 22810
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPromotedSourceDeadlineMillis()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22812
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 22813
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getSourceTimeoutMillis()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22815
    :cond_6
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 22816
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPrefillMillis()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22818
    :cond_7
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 22819
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxStatAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22821
    :cond_8
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 22822
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxSourceEventAgeMillis()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22824
    :cond_9
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 22825
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinImpressionsForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22827
    :cond_a
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 22828
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMinClicksForSourceRanking()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22830
    :cond_b
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 22831
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getMaxShortcutsReturned()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22833
    :cond_c
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 22834
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22836
    :cond_d
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 22837
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getQueryThreadMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22839
    :cond_e
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 22840
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshCorePoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22842
    :cond_f
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 22843
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getShortcutRefreshMaxPoolSize()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22845
    :cond_10
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 22846
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getThreadKeepaliveSeconds()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22848
    :cond_11
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 22849
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Search;->getPerSourceConcurrentQueryLimit()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 22851
    :cond_12
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Search;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22852
    return-void
.end method
