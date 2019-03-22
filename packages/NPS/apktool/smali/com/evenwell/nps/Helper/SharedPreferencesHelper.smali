.class public Lcom/evenwell/nps/Helper/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# static fields
.field private static helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;


# instance fields
.field private FIH_NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

.field private FIH_SEND_RESULT_KEY:Ljava/lang/String;

.field private FIRST_BOOT_DATE_KEY:Ljava/lang/String;

.field private KEY_ALLOW_LOG_LEVEL:Ljava/lang/String;

.field private KEY_CONFIG_MODIFIED:Ljava/lang/String;

.field private KEY_ELAPSED_TIME:Ljava/lang/String;

.field private KEY_ELAPSED_TIME_COMPUTED:Ljava/lang/String;

.field private KEY_LAST_UPDATE_TIME:Ljava/lang/String;

.field private KEY_SCHEDULE_HISTORY:Ljava/lang/String;

.field private NPS_CURRENT_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

.field private NPS_CURRENT_LAUNCH_PHASE_KEY:Ljava/lang/String;

.field private NPS_DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

.field private NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY:Ljava/lang/String;

.field private NPS_FAIL_RETRY_INTERVAL_KEY:Ljava/lang/String;

.field private NPS_FORMS_INFO_KEY:Ljava/lang/String;

.field private NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

.field private NPS_FORM_CACHE_FORM_ID_KEY:Ljava/lang/String;

.field private NPS_FORM_CACHE_FORM_TOKEN_KEY:Ljava/lang/String;

.field private NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

.field private NPS_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

.field private NPS_LAUNCH_PHASE_KEY:Ljava/lang/String;

.field private NPS_LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

.field private NPS_MAX_FAIL_RETRY_KEY:Ljava/lang/String;

.field private NPS_NEXT_SCHEDULE_TIME_KEY:Ljava/lang/String;

.field private SEND_RESULT_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mSharePreference:Landroid/content/SharedPreferences;

.field private shareKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->TAG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "SharedKey"

    .line 28
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->shareKey:Ljava/lang/String;

    const-string v0, "NPS_LAUNCH_PHASE_KEY"

    .line 29
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const-string v0, "NPS_INIT_LAUNCH_PHASE_KEY"

    .line 30
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const-string v0, "NPS_CURRENT_LAUNCH_PHASE_KEY"

    .line 31
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const-string v0, "NPS_NEXT_SCHEDULE_TIME_KEY"

    .line 32
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_NEXT_SCHEDULE_TIME_KEY:Ljava/lang/String;

    const-string v0, "NPS_CURRENT_INIT_LAUNCH_PHASE_KEY"

    .line 33
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const-string v0, "NPS_LAUNCH_PHASE_UNIT_KEY"

    .line 34
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

    const-string v0, "NPS_FORM_CACHE_DATA_KEY"

    .line 35
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

    const-string v0, "NPS_FORMS_INFO_KEY"

    .line 36
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORMS_INFO_KEY:Ljava/lang/String;

    const-string v0, "NPS_MAX_FAIL_RETRY_KEY"

    .line 37
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_MAX_FAIL_RETRY_KEY:Ljava/lang/String;

    const-string v0, "NPS_FAIL_RETRY_INTERVAL_KEY"

    .line 38
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FAIL_RETRY_INTERVAL_KEY:Ljava/lang/String;

    const-string v0, "NPS_DONT_SHOW_AGAIN_KEY"

    .line 39
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

    const-string v0, "NPS_FORM_CACHE_FORM_ID_KEY"

    .line 40
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_ID_KEY:Ljava/lang/String;

    const-string v0, "NPS_FORM_CACHE_FORM_TOKEN_KEY"

    .line 41
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_TOKEN_KEY:Ljava/lang/String;

    const-string v0, "NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY"

    .line 42
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY:Ljava/lang/String;

    const-string v0, "FIRST_BOOT_DATE_KEY"

    .line 43
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIRST_BOOT_DATE_KEY:Ljava/lang/String;

    const-string v0, "NPS_FORM_RETRY_TIMERS_KEY"

    .line 44
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

    const-string v0, "SEND_RESULT"

    .line 45
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->SEND_RESULT_KEY:Ljava/lang/String;

    const-string v0, "ElapsedTimeCompute"

    .line 47
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME_COMPUTED:Ljava/lang/String;

    const-string v0, "ElapsedTime"

    .line 48
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME:Ljava/lang/String;

    const-string v0, "LastUpdateTime"

    .line 49
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    const-string v0, "Schedule_History"

    .line 50
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_SCHEDULE_HISTORY:Ljava/lang/String;

    const-string v0, "ALLOW_LOG_LEVEL"

    .line 52
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ALLOW_LOG_LEVEL:Ljava/lang/String;

    const-string v0, "Config_Modified"

    .line 53
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_CONFIG_MODIFIED:Ljava/lang/String;

    const-string v0, "FIH_SEND_RESULT"

    .line 56
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIH_SEND_RESULT_KEY:Ljava/lang/String;

    const-string v0, "FIH_NPS_FORM_CACHE_DATA_KEY"

    .line 57
    iput-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIH_NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->shareKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Helper/SharedPreferencesHelper;
    .locals 1

    .line 65
    sget-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    .line 67
    sget-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iput-object p0, v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    .line 69
    :cond_0
    sget-object p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    return-object p0
.end method

.method public static getSharePreference(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1

    .line 72
    sget-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    invoke-direct {v0, p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    .line 74
    sget-object v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iput-object p0, v0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    .line 76
    :cond_0
    sget-object p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->helper:Lcom/evenwell/nps/Helper/SharedPreferencesHelper;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getAllowLogLevel()I
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ALLOW_LOG_LEVEL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getElapsedTime()J
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeComputed()J
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME_COMPUTED:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstBootDate()Ljava/lang/String;
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getFirstBootDateMS()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBootDateMS()J
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIRST_BOOT_DATE_KEY:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsConfigModified()Z
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_CONFIG_MODIFIED:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getLastUpdateTime()J
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPSCurrentInitLaunchPhase()I
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNPSCurrentLaunchPhase()I
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNPSDontShowAgain()Z
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getNPSDontShowAgainDataNotify()Z
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getNPSFailRetryInterval()J
    .locals 4

    .line 291
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    .line 293
    iget-object v2, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FAIL_RETRY_INTERVAL_KEY:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPSFormCacheData()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 375
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 376
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNPSFormCacheData: after :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getNPSFormCacheFormID()Ljava/lang/String;
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_ID_KEY:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNPSFormCacheFormToken()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_TOKEN_KEY:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNPSFormsInfo()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/nps/data/FormData;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORMS_INFO_KEY:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v2, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNPSFormsInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "SubmitDeviceInfoURL"

    .line 247
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    new-instance v3, Lorg/json/JSONArray;

    const-string v4, "FormData"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v4, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GET_NPS_FORM arr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "FormData"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 251
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 252
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "URL"

    .line 253
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "FormID"

    .line 254
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "Token"

    .line 255
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 256
    new-instance v7, Lcom/evenwell/nps/data/FormData;

    invoke-direct {v7}, Lcom/evenwell/nps/data/FormData;-><init>()V

    .line 257
    iput-object v5, v7, Lcom/evenwell/nps/data/FormData;->url:Ljava/lang/String;

    .line 258
    iput-object v6, v7, Lcom/evenwell/nps/data/FormData;->formID:Ljava/lang/String;

    .line 259
    iput-object v4, v7, Lcom/evenwell/nps/data/FormData;->token:Ljava/lang/String;

    .line 260
    iput-object v0, v7, Lcom/evenwell/nps/data/FormData;->submitDeviceInfoURL:Ljava/lang/String;

    .line 261
    iget-object v8, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] URL:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", formID:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", token:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 265
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public getNPSFormsInfoIn(I)Lcom/evenwell/nps/data/FormData;
    .locals 2

    .line 276
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormsInfo()Ljava/util/ArrayList;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 279
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/evenwell/nps/data/FormData;

    return-object p0

    .line 281
    :cond_0
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string p1, "getNPSFormsInfoIn index out of bound."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getNPSInitLaunchPhase()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNPSInitLaunchPhaseCount()I
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 186
    array-length p0, p0

    return p0
.end method

.method public getNPSInitLaunchPhaseIn(I)I
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSInitLaunchPhase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 190
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 191
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNPSInitLaunchPhaseIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNPSLaunchPhase()Ljava/lang/String;
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNPSLaunchPhaseCount()I
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 160
    array-length p0, p0

    return p0
.end method

.method public getNPSLaunchPhaseIn(I)I
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSLaunchPhase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 165
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNPSLaunchPhaseIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    aget-object p0, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getNPSLaunchPhaseUnit()J
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

    const-wide/32 v1, 0x5265c00

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPSMaxFailRetry()J
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    .line 308
    iget-object v2, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_MAX_FAIL_RETRY_KEY:Ljava/lang/String;

    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPSNextScheduleTime()J
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_NEXT_SCHEDULE_TIME_KEY:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNPSRetryTimers()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 411
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/evenwell/nps/Helper/TinyDB;->getListString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getNpsContentFormPath()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/NpsForm/index.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/NpsForm/index.html"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScheduleHistory()Ljava/lang/String;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_SCHEDULE_HISTORY:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSendResult()Ljava/lang/String;
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->SEND_RESULT_KEY:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharedPreferenceContent()Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/shared_prefs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->shareKey:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 520
    invoke-static {p0}, Lcom/evenwell/nps/Helper/FileHelper;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeFirstBootDate()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIRST_BOOT_DATE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSCurrentInitLaunchPhase()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSCurrentLaunchPhase()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSDontShowAgain()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSDontShowAgainDataNotify()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSFailRetryInterval()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FAIL_RETRY_INTERVAL_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSFormCacheData()V
    .locals 3

    .line 400
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 401
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/nps/Helper/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 402
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNPSFormCacheData: after :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeNPSFormCacheFormID()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_ID_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSFormCacheFormToken()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_TOKEN_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSFormsInfo()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORMS_INFO_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSInitLaunchPhase()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSLaunchPhase()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSLaunchPhaseUnit()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSMaxFailRetry()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_MAX_FAIL_RETRY_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSNextScheduleTime()V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_NEXT_SCHEDULE_TIME_KEY:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public removeNPSRetryTimers()V
    .locals 3

    .line 454
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 455
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/nps/Helper/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 456
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNPSRetryTimers: after :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public removeNPSRetryTimers(Ljava/lang/String;)V
    .locals 5

    .line 439
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 440
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 442
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 443
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 444
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 448
    :cond_1
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/nps/Helper/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 451
    :cond_2
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeNPSRetryTimers: after :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setAllowLogLevel(I)V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ALLOW_LOG_LEVEL:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 533
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllowLogLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setElapsedTime(J)V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setElapsedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setElapsedTimeComputed(J)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_ELAPSED_TIME_COMPUTED:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 495
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setElapsedTimeComputed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFirstBootDateMS(J)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->FIRST_BOOT_DATE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsConfigModified(Z)V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_CONFIG_MODIFIED:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 546
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsConfigModified:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_LAST_UPDATE_TIME:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 482
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/evenwell/nps/Helper/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNPSCurrentInitLaunchPhase(I)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSCurrentLaunchPhase(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_CURRENT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSDontShowAgain(Z)V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSDontShowAgainDataNotify(Z)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNPSDontShowAgainDataNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_DONT_SHOW_AGAIN_WIFI_NOTIFY_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSFailRetryInterval(J)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FAIL_RETRY_INTERVAL_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSFormCacheData(Ljava/lang/String;)V
    .locals 6

    .line 382
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 383
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 386
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 388
    iget-object v3, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNPSFormCacheData: duplicate data :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 393
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_2
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_DATA_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/nps/Helper/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 396
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNPSFormCacheData: after :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSFormCacheData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setNPSFormCacheFormID(Ljava/lang/String;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_ID_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSFormCacheFormToken(Ljava/lang/String;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_CACHE_FORM_TOKEN_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSFormsInfo(Ljava/lang/String;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORMS_INFO_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSInitLaunchPhase(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_INIT_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSLaunchPhase(Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSLaunchPhaseUnit(J)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_LAUNCH_PHASE_UNIT_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSMaxFailRetry(J)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_MAX_FAIL_RETRY_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSNextScheduleTime(J)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_NEXT_SCHEDULE_TIME_KEY:Ljava/lang/String;

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNPSRetryTimers(Ljava/lang/String;)V
    .locals 6

    .line 418
    new-instance v0, Lcom/evenwell/nps/Helper/TinyDB;

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/evenwell/nps/Helper/TinyDB;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v1

    .line 421
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 422
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    .line 424
    iget-object v3, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setNPSRetryTimers: duplicate data :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 429
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_2
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->NPS_FORM_RETRY_TIMERS_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/evenwell/nps/Helper/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 432
    iget-object p1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNPSRetryTimers: after :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getNPSRetryTimers()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setScheduleHistory(Ljava/lang/String;)V
    .locals 3

    .line 502
    invoke-virtual {p0}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->getScheduleHistory()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5dc

    if-le v1, v2, :cond_0

    const-string v0, ""

    .line 506
    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v2, "setScheduleHistory : reached max size clear"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->KEY_SCHEDULE_HISTORY:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 511
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSentHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setSendResult(Ljava/lang/String;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/nps/Helper/DateHelper;->getCurrentTimeStandard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object p0, p0, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->mSharePreference:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setShutDownAction()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 554
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setLastUpdateTime(J)V

    return-void
.end method

.method public setStartAction()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 563
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/nps/Helper/SharedPreferencesHelper;->setLastUpdateTime(J)V

    return-void
.end method
