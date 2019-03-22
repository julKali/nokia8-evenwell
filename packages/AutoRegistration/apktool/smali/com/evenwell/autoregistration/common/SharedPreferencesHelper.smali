.class public Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"

# interfaces
.implements Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;


# static fields
.field private static final KEY_ALLOW_LOG_LEVEL:Ljava/lang/String; = "ALLOW_LOG_LEVEL"

.field private static final KEY_CONFIG_MODIFIED:Ljava/lang/String; = "Config_Modified"

.field private static final KEY_CONNECTIVITY_CHANGED_TIME:Ljava/lang/String; = "ConnectivityChangedTime"

.field private static final KEY_CONNECTIVITY_TYPE:Ljava/lang/String; = "CONNECTIVITY_TYPE"

.field private static final KEY_DUAL_FIRST_CELL_LOCATION:Ljava/lang/String; = "CellLocation1"

.field private static final KEY_DUAL_SECOND_CELL_LOCATION:Ljava/lang/String; = "CellLocation2"

.field private static final KEY_ELAPSED_TIME:Ljava/lang/String; = "ElapsedTime"

.field private static final KEY_ELAPSED_TIME_COMPUTED:Ljava/lang/String; = "ElapsedTimeCompute"

.field public static final KEY_GPS_TYPE:Ljava/lang/String; = "GPSTYPE"

.field private static final KEY_ICCID1_ID:Ljava/lang/String; = "ICCID1"

.field private static final KEY_ICCID2_ID:Ljava/lang/String; = "ICCID2"

.field private static final KEY_ICCID_ID:Ljava/lang/String; = "ICCID"

.field private static final KEY_IMSI1_ID:Ljava/lang/String; = "IMSI1"

.field private static final KEY_IMSI2_ID:Ljava/lang/String; = "IMSI2"

.field private static final KEY_IMSI_ID:Ljava/lang/String; = "IMSI"

.field private static final KEY_IS_BBSYS_LOST:Ljava/lang/String; = "IS_BBSYS_Lost"

.field private static final KEY_IS_CAIVS_INFO_LOST:Ljava/lang/String; = "IS_CAIVS_INFO_LOST"

.field private static final KEY_IS_MULTI_SIM:Ljava/lang/String; = "isMultiSim"

.field private static final KEY_IS_RESEND_MANDATORY:Ljava/lang/String; = "IS_RESEND_MANDATORY"

.field private static final KEY_IS_RESEND_MODEL:Ljava/lang/String; = "IS_RESEND_MODEL"

.field private static final KEY_IS_SEND_IMMEDIATELY:Ljava/lang/String; = "IS_SEND_IMMEDIATELY"

.field private static final KEY_IS_SEND_IMMEDIATELY_24:Ljava/lang/String; = "IS_SEND_IMMEDIATELY_24"

.field private static final KEY_IS_SEND_ONCE:Ljava/lang/String; = "IS_SEND_ONCE"

.field private static final KEY_LAST_UPDATE_TIME:Ljava/lang/String; = "LastUpdateTime"

.field public static final KEY_LAT:Ljava/lang/String; = "lat"

.field public static final KEY_LON:Ljava/lang/String; = "lon"

.field private static final KEY_MAC_ADDRESS:Ljava/lang/String; = "Mac_Address"

.field private static final KEY_MCCMNC1_ID:Ljava/lang/String; = "MCCMNC1"

.field private static final KEY_MCCMNC2_ID:Ljava/lang/String; = "MCCMNC2"

.field private static final KEY_MCCMNC_ID:Ljava/lang/String; = "MCCMNC"

.field private static final KEY_NETWORK1_TYPE:Ljava/lang/String; = "Networktype1"

.field private static final KEY_NETWORK2_TYPE:Ljava/lang/String; = "Networktype2"

.field private static final KEY_NETWORK_TYPE:Ljava/lang/String; = "Networktype"

.field private static final KEY_PHONE1_ID:Ljava/lang/String; = "PHONE1_ID"

.field private static final KEY_PHONE1_TYPE:Ljava/lang/String; = "PHONE1_TYPE"

.field private static final KEY_PHONE2_ID:Ljava/lang/String; = "PHONE2_ID"

.field private static final KEY_PHONE2_TYPE:Ljava/lang/String; = "PHONE2_TYPE"

.field private static final KEY_PHONE_ID:Ljava/lang/String; = "PHONE_ID"

.field private static final KEY_PHONE_STATE1:Ljava/lang/String; = "PHONESTATE1"

.field private static final KEY_PHONE_STATE2:Ljava/lang/String; = "PHONESTATE2"

.field private static final KEY_PHONE_TYPE:Ljava/lang/String; = "PHONE_TYPE"

.field private static final KEY_RESTART_COUNT:Ljava/lang/String; = "Restart_Count"

.field private static final KEY_SCHEDULE_HISTORY:Ljava/lang/String; = "Schedule_History"

.field private static final KEY_SEND_FAIL_COUNT:Ljava/lang/String; = "Send_Fail_Count"

.field private static final KEY_SENT_COUNT:Ljava/lang/String; = "Sent_Count"

.field private static final KEY_SENT_HISTORY:Ljava/lang/String; = "Sent_History"

.field private static final KEY_SIMMCCMNC1_ID:Ljava/lang/String; = "SIMMCCMNC1"

.field private static final KEY_SIMMCCMNC2_ID:Ljava/lang/String; = "SIMMCCMNC2"

.field private static final KEY_SIMMCCMNC_ID:Ljava/lang/String; = "SIMMCCMNC"

.field private static final KEY_SIM_INFOS:Ljava/lang/String; = "SIM_INFOS"

.field private static final KEY_SINGLE_CELL_LOCATION:Ljava/lang/String; = "CellLocation"

.field private static final KEY_SSID:Ljava/lang/String; = "SSID"

.field private static final SHARED_PREFERENCE_FILES:[Ljava/lang/String;

.field private static helper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper; = null

.field private static final shareKeyElapsedTime:Ljava/lang/String; = "cavisPrefElapsedTime"

.field private static final shareKeyImmediate:Ljava/lang/String; = "cavisPrefImmediate"

.field private static final shareKeyImmediate24:Ljava/lang/String; = "cavisPrefImmediate24"

.field private static final shareKeyMain:Ljava/lang/String; = "cavisPref"

.field private static final shareKeySentHistory:Ljava/lang/String; = "cavisPrefSentHistory"

.field private static final shareKeySimInfo:Ljava/lang/String; = "cavisPrefSimInfo"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

.field private mContext:Landroid/content/Context;

.field mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

.field private mSharePreferenceImmediate:Landroid/content/SharedPreferences;

.field private mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

.field private mSharePreferenceMain:Landroid/content/SharedPreferences;

.field private mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

.field private mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

.field private mSharedPreferences:[Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "cavisPref"

    const-string v1, "cavisPrefImmediate"

    const-string v2, "cavisPrefImmediate24"

    const-string v3, "cavisPrefSimInfo"

    const-string v4, "cavisPrefSentHistory"

    const-string v5, "cavisPrefElapsedTime"

    .line 44
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->SHARED_PREFERENCE_FILES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    .line 152
    new-instance v0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper$1;

    invoke-direct {v0, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper$1;-><init>(Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v0, "cavisPref"

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "cavisPrefImmediate"

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    const-string v0, "cavisPrefImmediate24"

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    const-string v0, "cavisPrefSimInfo"

    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    const-string v0, "cavisPrefSentHistory"

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    const-string v0, "cavisPrefElapsedTime"

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    const/4 v0, 0x6

    .line 131
    new-array v0, v0, [Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharedPreferences:[Landroid/content/SharedPreferences;

    .line 135
    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    .line 138
    invoke-direct {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveKeysFromMainToSplits()V

    .line 141
    invoke-direct {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->syncKeyValueWithWhichInBBSYS()V

    .line 144
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 145
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 146
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContextChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;)Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;
    .locals 2

    const-class v0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    monitor-enter v0

    .line 261
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->helper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    if-nez v1, :cond_0

    .line 262
    new-instance v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->helper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    .line 263
    sget-object v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->helper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;

    iput-object p0, v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    .line 265
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->helper:Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 260
    monitor-exit v0

    throw p0
.end method

.method private moveKeysFromMainToSplits()V
    .locals 6

    .line 159
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    const-string v3, "IS_SEND_IMMEDIATELY"

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    const-string v4, "IS_SEND_IMMEDIATELY_24"

    invoke-direct {p0, v2, v3, v0, v4}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v1, v3

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    const-string v5, "Sent_History"

    invoke-direct {p0, v2, v4, v0, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v1, v3

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    const-string v5, "SIM_INFOS"

    invoke-direct {p0, v2, v4, v0, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v3

    .line 170
    :cond_2
    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    const-string v5, "ElapsedTime"

    invoke-direct {p0, v2, v4, v0, v5}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private moveToSeparateSP(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Z
    .locals 5

    .line 223
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    invoke-interface {p2, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    :try_start_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 230
    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 233
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 234
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 236
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 237
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p2, p4, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    move v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyToSeparateSP fail -> dest already has key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyToSeparateSP fail -> source no key: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v1, :cond_5

    .line 253
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copyToSeparateSP ok -> key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method private syncKeyValueWithWhichInBBSYS()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    const-string v2, "IS_SEND_IMMEDIATELY"

    invoke-virtual {v0, v1, v2, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V

    .line 180
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    const-string v2, "IS_SEND_IMMEDIATELY_24"

    invoke-virtual {v0, v1, v2, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V

    .line 181
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    const-string v2, "Sent_History"

    invoke-virtual {v0, v1, v2, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V

    .line 182
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    const-string v2, "SIM_INFOS"

    invoke-virtual {v0, v1, v2, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V

    .line 183
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mBackupRestoreHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    const-string v2, "ElapsedTime"

    invoke-virtual {v0, v1, v2, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V

    return-void
.end method


# virtual methods
.method public addRestartCount()V
    .locals 3

    .line 1120
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getRestartCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1121
    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Restart_Count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1122
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRestartCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSendFailCount()V
    .locals 3

    .line 1133
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSendFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1134
    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "Send_Fail_Count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1135
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSendFailCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addSimInfo(Ljava/lang/String;)V
    .locals 2

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSimInfos()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSimInfo exist!, sim:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 362
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 363
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v1, "first add to sim info"

    invoke-static {v0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    :goto_0
    invoke-virtual {p0, p1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setSimInfos(Ljava/lang/String;)V

    .line 370
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "total size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sim infos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkObjectTypeValid(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ElapsedTime"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "SIM_INFOS"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "IS_SEND_IMMEDIATELY_24"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_1

    :sswitch_3
    const-string v2, "IS_SEND_IMMEDIATELY"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p0

    goto :goto_1

    :sswitch_4
    const-string v2, "Sent_History"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 205
    :pswitch_0
    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    goto :goto_3

    .line 200
    :pswitch_1
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_3

    .line 194
    :pswitch_2
    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    move v0, p0

    :goto_3
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7593d113 -> :sswitch_4
        -0x394f22e4 -> :sswitch_3
        -0x202bd7bb -> :sswitch_2
        0x40eb37dd -> :sswitch_1
        0x4680a249 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clearSentHistory()V
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Sent_History"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 948
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "clearSentHistory:"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearSharedPreference()V
    .locals 3

    .line 1184
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharedPreferences:[Landroid/content/SharedPreferences;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 1185
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getAllowLogLevel()I
    .locals 2

    .line 1040
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "ALLOW_LOG_LEVEL"

    const/4 v1, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getCaivsFileContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1153
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCellLocation(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "CellLocation"

    goto :goto_0

    :pswitch_0
    const-string p1, "CellLocation2"

    goto :goto_0

    :pswitch_1
    const-string p1, "CellLocation1"

    goto :goto_0

    :cond_0
    const-string p1, "CellLocation"

    .line 694
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getConnectivityChangedTime()J
    .locals 3

    .line 1081
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "ConnectivityChangedTime"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectivityType()Ljava/lang/String;
    .locals 2

    .line 988
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "CONNECTIVITY_TYPE"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getElapsedTime()J
    .locals 3

    .line 461
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    const-string v0, "ElapsedTime"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getElapsedTimeComputed()J
    .locals 3

    .line 447
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "ElapsedTimeCompute"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGpsTYpe()Ljava/lang/String;
    .locals 2

    .line 976
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "GPSTYPE"

    const-string v1, "NA"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getICCID(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "ICCID"

    goto :goto_0

    :pswitch_0
    const-string p1, "ICCID2"

    goto :goto_0

    :pswitch_1
    const-string p1, "ICCID1"

    goto :goto_0

    :cond_0
    const-string p1, "ICCID"

    .line 647
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIMSI(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "IMSI"

    goto :goto_0

    :pswitch_0
    const-string p1, "IMSI2"

    goto :goto_0

    :pswitch_1
    const-string p1, "IMSI1"

    goto :goto_0

    :cond_0
    const-string p1, "IMSI"

    .line 600
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIsBbsysLost()Z
    .locals 2

    .line 1165
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "IS_BBSYS_Lost"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsCaivsInfoLost()Z
    .locals 2

    .line 1176
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "IS_CAIVS_INFO_LOST"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsConfigModified()Z
    .locals 2

    .line 1053
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Config_Modified"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsResendMandatory()Z
    .locals 2

    .line 434
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "IS_RESEND_MANDATORY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsResendModel()Z
    .locals 2

    .line 421
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "IS_RESEND_MODEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsSendImmediately()Z
    .locals 2

    .line 381
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    const-string v0, "IS_SEND_IMMEDIATELY"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsSendImmediately24()Z
    .locals 2

    .line 395
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    const-string v0, "IS_SEND_IMMEDIATELY_24"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getIsSendMoreThanOnce()Z
    .locals 2

    .line 408
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "IS_SEND_ONCE"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getLastUpdateTime()J
    .locals 3

    .line 474
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "LastUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLat()Ljava/lang/String;
    .locals 2

    .line 925
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "lat"

    const-string v1, "NA"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLon()Ljava/lang/String;
    .locals 2

    .line 913
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "lon"

    const-string v1, "NA"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMCCMNC(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "MCCMNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "MCCMNC2"

    goto :goto_0

    :pswitch_1
    const-string p1, "MCCMNC1"

    goto :goto_0

    :cond_0
    const-string p1, "MCCMNC"

    .line 506
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 2

    .line 1013
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Mac_Address"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMultiSimInfo()I
    .locals 2

    .line 1068
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "isMultiSim"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getNetworkType(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Networktype"

    goto :goto_0

    :pswitch_0
    const-string p1, "Networktype2"

    goto :goto_0

    :pswitch_1
    const-string p1, "Networktype1"

    goto :goto_0

    :cond_0
    const-string p1, "Networktype"

    .line 789
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneID(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONE_ID"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONE2_ID"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONE1_ID"

    goto :goto_0

    :cond_0
    const-string p1, "PHONE_ID"

    .line 741
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneStatus(I)I
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONESTATE1"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONESTATE2"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONESTATE1"

    goto :goto_0

    :cond_0
    const-string p1, "PHONESTATE1"

    .line 885
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPhoneType(I)I
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONE_TYPE"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONE2_TYPE"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONE1_TYPE"

    goto :goto_0

    :cond_0
    const-string p1, "PHONE_TYPE"

    .line 837
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getRestartCount()I
    .locals 2

    .line 1116
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Restart_Count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSIMMCCMNC(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "SIMMCCMNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "SIMMCCMNC2"

    goto :goto_0

    :pswitch_1
    const-string p1, "SIMMCCMNC1"

    goto :goto_0

    :cond_0
    const-string p1, "SIMMCCMNC"

    .line 553
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSSID()Ljava/lang/String;
    .locals 2

    .line 1000
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "SSID"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getScheduleHistory()Ljava/lang/String;
    .locals 2

    .line 968
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Schedule_History"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSendFailCount()I
    .locals 2

    .line 1129
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Send_Fail_Count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSentCount()I
    .locals 2

    .line 1026
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    const-string v0, "Sent_Count"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getSentHistory()Ljava/lang/String;
    .locals 2

    .line 943
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    const-string v0, "Sent_History"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSharePreference()Landroid/content/SharedPreferences;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public getSharedPreferenceContent()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 1140
    sget-object v1, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->SHARED_PREFERENCE_FILES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1141
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/shared_prefs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".xml"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/evenwell/autoregistration/Util/FileHelper;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSimInfos()Ljava/lang/String;
    .locals 2

    .line 276
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    const-string v0, "SIM_INFOS"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimInfosCount()I
    .locals 4

    .line 287
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSimInfos()Ljava/lang/String;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, ","

    .line 295
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_0
    int-to-long v2, v0

    .line 297
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSimInfosCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public isReachMaxSimInfos()Z
    .locals 3

    .line 305
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSimInfos()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, ","

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 309
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v0, "reach max sim info number"

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSimExist(Ljava/lang/String;)Z
    .locals 5

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 320
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSimInfos()Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->isReachMaxSimInfos()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 326
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    iget-object v2, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSimInfosIfNotExists exist!, sim:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total size:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", sim infos:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v2, "first add to sim info"

    invoke-static {v0, v2}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addSimInfosIfNotExists not exist!, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->printPrivacyLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public setAllowLogLevel(I)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ALLOW_LOG_LEVEL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1045
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllowLogLevel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCaivsFileContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1157
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1158
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaivsFileContent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCellLocation(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "CellLocation"

    goto :goto_0

    :pswitch_0
    const-string p1, "CellLocation2"

    goto :goto_0

    :pswitch_1
    const-string p1, "CellLocation1"

    goto :goto_0

    :cond_0
    const-string p1, "CellLocation"

    .line 714
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setConnectivityChangedTime(J)V
    .locals 1

    .line 1085
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ConnectivityChangedTime"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setConnectivityType(Ljava/lang/String;)V
    .locals 1

    .line 992
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "CONNECTIVITY_TYPE"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setElapsedTime(J)V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceElapsedTime:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ElapsedTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 466
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setElapsedTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setElapsedTimeComputed(J)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ElapsedTimeCompute"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setElapsedTimeComputed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGpsTYpe(Ljava/lang/String;)V
    .locals 1

    .line 980
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "GPSTYPE"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setICCID(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "ICCID"

    goto :goto_0

    :pswitch_0
    const-string p1, "ICCID2"

    goto :goto_0

    :pswitch_1
    const-string p1, "ICCID1"

    goto :goto_0

    :cond_0
    const-string p1, "ICCID"

    .line 667
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIMSI(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "IMSI"

    goto :goto_0

    :pswitch_0
    const-string p1, "IMSI2"

    goto :goto_0

    :pswitch_1
    const-string p1, "IMSI1"

    goto :goto_0

    :cond_0
    const-string p1, "IMSI"

    .line 620
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsBbsysLost(Z)V
    .locals 1

    .line 1169
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_BBSYS_Lost"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsCaivsInfoLost(Z)V
    .locals 1

    .line 1180
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_CAIVS_INFO_LOST"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsConfigModified(Z)V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Config_Modified"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1058
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsConfigModified:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsResendMandatory(Z)V
    .locals 1

    .line 438
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_RESEND_MANDATORY"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsResendModel(Z)V
    .locals 1

    .line 425
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "IS_RESEND_MODEL"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setIsSendImmediately(Z)V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_SEND_IMMEDIATELY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 386
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsSendImmediately:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsSendImmediately24(Z)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceImmediate24:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_SEND_IMMEDIATELY_24"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 400
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsSendImmediately:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsSendMoreThanOnce(Z)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_SEND_ONCE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 413
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsSendMoreThanOnce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLastUpdateTime(J)V
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LastUpdateTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 479
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLastUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/evenwell/autoregistration/Util/DateHelper;->covertMsToString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLat(Ljava/lang/String;)V
    .locals 1

    .line 929
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lat"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setLon(Ljava/lang/String;)V
    .locals 1

    .line 917
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lon"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMCCMNC(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "MCCMNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "MCCMNC2"

    goto :goto_0

    :pswitch_1
    const-string p1, "MCCMNC1"

    goto :goto_0

    :cond_0
    const-string p1, "MCCMNC"

    .line 526
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setMacAddress(Ljava/lang/String;)V
    .locals 1

    .line 1017
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "Mac_Address"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setMultiSimInfo(I)V
    .locals 1

    .line 1072
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "isMultiSim"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setNetworkType(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "Networktype"

    goto :goto_0

    :pswitch_0
    const-string p1, "Networktype2"

    goto :goto_0

    :pswitch_1
    const-string p1, "Networktype1"

    goto :goto_0

    :cond_0
    const-string p1, "Networktype"

    .line 809
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPhoneID(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONE_ID"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONE2_ID"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONE1_ID"

    goto :goto_0

    :cond_0
    const-string p1, "PHONE_ID"

    .line 761
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPhoneStatus(II)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONESTATE1"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONESTATE2"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONESTATE1"

    goto :goto_0

    :cond_0
    const-string p1, "PHONESTATE1"

    .line 905
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPhoneType(II)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "PHONE_TYPE"

    goto :goto_0

    :pswitch_0
    const-string p1, "PHONE2_TYPE"

    goto :goto_0

    :pswitch_1
    const-string p1, "PHONE1_TYPE"

    goto :goto_0

    :cond_0
    const-string p1, "PHONE_TYPE"

    .line 857
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSIMMCCMNC(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const-string p1, "SIMMCCMNC"

    goto :goto_0

    :pswitch_0
    const-string p1, "SIMMCCMNC2"

    goto :goto_0

    :pswitch_1
    const-string p1, "SIMMCCMNC1"

    goto :goto_0

    :cond_0
    const-string p1, "SIMMCCMNC"

    .line 573
    :goto_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 1

    .line 1004
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SSID"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setScheduleHistory(Ljava/lang/String;)V
    .locals 3

    .line 955
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getScheduleHistory()Ljava/lang/String;

    move-result-object v0

    .line 957
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5dc

    if-le v1, v2, :cond_0

    const-string v0, ""

    .line 959
    iget-object v1, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    const-string v2, "setScheduleHistory : reached max size clear"

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 963
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Schedule_History"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 964
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSentHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSentCount(I)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceMain:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Sent_Count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1031
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSentCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSentHistory(Ljava/lang/String;)V
    .locals 2

    .line 937
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->getSentHistory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 938
    iget-object v0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSentHistory:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Sent_History"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 939
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSentHistory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/autoregistration/Util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setShutDownAction()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1094
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 1095
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLastUpdateTime(J)V

    return-void
.end method

.method public setSimInfos(Ljava/lang/String;)V
    .locals 1

    .line 280
    iget-object p0, p0, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->mSharePreferenceSimInfo:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "SIM_INFOS"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setStartAction()V
    .locals 2

    const/4 v0, 0x0

    .line 1103
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isSMSRegistering:Z

    .line 1104
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->SMSNetwork:Z

    const/4 v0, 0x1

    .line 1105
    sput-boolean v0, Lcom/evenwell/autoregistration/Util/GetInfo;->isBootCompleted:Z

    const-wide/16 v0, 0x0

    .line 1107
    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setElapsedTimeComputed(J)V

    .line 1108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/autoregistration/common/SharedPreferencesHelper;->setLastUpdateTime(J)V

    return-void
.end method
