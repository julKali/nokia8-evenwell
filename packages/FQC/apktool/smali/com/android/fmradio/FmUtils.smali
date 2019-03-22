.class public Lcom/android/fmradio/FmUtils;
.super Ljava/lang/Object;
.source "FmUtils.java"


# static fields
.field private static final CONVERT_RATE:D = 100.0

.field public static final DEFAULT_STATION:I = 0x3e8

.field public static final DEFAULT_STATION_FLOAT:F

.field private static final FM_IS_FIRST_ENTER_STATION_LIST:Ljava/lang/String; = "fm_is_first_enter_station_list"

.field private static final FM_IS_FIRST_TIME_PLAY:Ljava/lang/String; = "fm_is_first_time_play"

.field private static final FM_IS_SPEAKER_MODE:Ljava/lang/String; = "fm_is_speaker_mode"

.field private static final FM_LOCATION_LATITUDE:Ljava/lang/String; = "fm_location_latitude"

.field private static final FM_LOCATION_LONGITUDE:Ljava/lang/String; = "fm_location_longitude"

.field private static final HIGHEST_STATION:I = 0x2a30

.field public static final LOCATION_DISTANCE_EXCEED:D = 160934.4

.field private static final LOWEST_STATION:I = 0x222e

.field public static final LOW_SPACE_THRESHOLD:J = 0x80000L

.field private static final STEP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FmUtils"

.field private static sStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    .line 44
    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result v0

    sput v0, Lcom/android/fmradio/FmUtils;->DEFAULT_STATION_FLOAT:F

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/android/fmradio/FmUtils;->sStorageManager:Landroid/os/storage/StorageManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeDecreaseStation(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/16 v0, 0x222e

    if-ge p0, v0, :cond_0

    const/16 p0, 0x2a30

    :cond_0
    return p0
.end method

.method public static computeFrequency(I)F
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static computeIncreaseStation(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x2a30

    if-le p0, v0, :cond_0

    const/16 p0, 0x222e

    :cond_0
    return p0
.end method

.method public static computeStation(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int p0, v0

    return p0
.end method

.method public static createNotificationLargeIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ensureStorageManager(Landroid/content/Context;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/android/fmradio/FmUtils;->sStorageManager:Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    const-string v0, "storage"

    .line 169
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    sput-object p0, Lcom/android/fmradio/FmUtils;->sStorageManager:Landroid/os/storage/StorageManager;

    :cond_0
    return-void
.end method

.method public static formatStation(I)Ljava/lang/String;
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p0, v0

    .line 143
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v1, p0

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultStoragePath()Ljava/lang/String;
    .locals 1

    .line 153
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultStorageState(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 162
    invoke-static {p0}, Lcom/android/fmradio/FmUtils;->ensureStorageManager(Landroid/content/Context;)V

    .line 163
    sget-object p0, Lcom/android/fmradio/FmUtils;->sStorageManager:Landroid/os/storage/StorageManager;

    invoke-static {}, Lcom/android/fmradio/FmUtils;->getDefaultStoragePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/storage/StorageManager;->getVolumeState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIsSpeakerModeOnFocusLost(Landroid/content/Context;)Z
    .locals 2

    .line 310
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fm_is_speaker_mode"

    const/4 v1, 0x0

    .line 312
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLastSearchedLocation(Landroid/content/Context;)[D
    .locals 5

    .line 213
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fm_location_latitude"

    const-string v1, "0.0"

    .line 215
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fm_location_longitude"

    const-string v2, "0.0"

    .line 216
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 217
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 218
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 p0, 0x2

    .line 219
    new-array p0, p0, [D

    const/4 v4, 0x0

    aput-wide v0, p0, v4

    const/4 v0, 0x1

    aput-wide v2, p0, v0

    return-object p0
.end method

.method public static getPlaylistPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 181
    invoke-static {p0}, Lcom/android/fmradio/FmUtils;->ensureStorageManager(Landroid/content/Context;)V

    .line 182
    sget-object p0, Lcom/android/fmradio/FmUtils;->sStorageManager:Landroid/os/storage/StorageManager;

    invoke-virtual {p0}, Landroid/os/storage/StorageManager;->getVolumePaths()[Ljava/lang/String;

    move-result-object p0

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/Playlists/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasEnoughSpace(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 197
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    int-to-long v2, v2

    .line 199
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v1

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x80000

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    goto :goto_0

    :catch_0
    const-string v1, "FmUtils"

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasEnoughSpace, sdcard may be unmounted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static isFirstEnterStationList(Landroid/content/Context;)Z
    .locals 3

    .line 259
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fm_is_first_enter_station_list"

    const/4 v1, 0x1

    .line 260
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "fm_is_first_enter_station_list"

    const/4 v2, 0x0

    .line 263
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return v0
.end method

.method public static isFirstTimePlayFm(Landroid/content/Context;)Z
    .locals 2

    .line 239
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "fm_is_first_time_play"

    const/4 v1, 0x1

    .line 240
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isValidStation(I)Z
    .locals 1

    const/16 v0, 0x222e

    if-lt p0, v0, :cond_0

    const/16 v0, 0x2a30

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setIsFirstTimePlayFm(Landroid/content/Context;)V
    .locals 2

    .line 249
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 250
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fm_is_first_time_play"

    const/4 v1, 0x0

    .line 251
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setIsSpeakerModeOnFocusLost(Landroid/content/Context;Z)V
    .locals 1

    .line 321
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 322
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "fm_is_speaker_mode"

    .line 323
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static setLastSearchedLocation(Landroid/content/Context;DD)V
    .locals 0

    .line 226
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 227
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 228
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fm_location_latitude"

    .line 230
    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "fm_location_longitude"

    .line 231
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
