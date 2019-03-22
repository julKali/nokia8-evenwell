.class public Lcom/android/fmradio/FmStation;
.super Ljava/lang/Object;
.source "FmStation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/fmradio/FmStation$Station;
    }
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.fmradio"

.field public static final COLUMNS:[Ljava/lang/String;

.field public static final CURRENT_STATION:Ljava/lang/String; = "curent_station"

.field public static final STATION:Ljava/lang/String; = "station"

.field private static final TAG:Ljava/lang/String; = "FmStation"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "_id"

    const-string v1, "frequency"

    const-string v2, "is_favorite"

    const-string v3, "station_name"

    const-string v4, "program_service"

    const-string v5, "radio_text"

    .line 41
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/fmradio/FmStation;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToFavorite(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public static cleanAllStations(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static cleanSearchedStations(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static deleteStationInDb(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public static getCurrentStation(Landroid/content/Context;)I
    .locals 2

    .line 216
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "curent_station"

    const/16 v1, 0x3e8

    .line 217
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getStationCount(Landroid/content/Context;)I
    .locals 8

    const/4 v0, 0x0

    .line 341
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/fmradio/FmStation$Station;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 348
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 352
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static getStationName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/fmradio/FmStation$Station;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "station_name"

    const-string v3, "program_service"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "frequency=?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, p0

    const/4 v6, 0x0

    .line 247
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 253
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "station_name"

    .line 255
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "program_service"

    .line 257
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 262
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public static insertStationToDb(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static insertStationToDb(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static insertStationToDb(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public static isFavoriteStation(Landroid/content/Context;I)Z
    .locals 8

    const/4 v0, 0x0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/fmradio/FmStation$Station;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "is_favorite"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "frequency=?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    .line 284
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v6, 0x0

    .line 280
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 286
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_0

    move v7, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 291
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v7

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static isStationExist(Landroid/content/Context;I)Z
    .locals 8

    const/4 v0, 0x0

    .line 191
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/fmradio/FmStation$Station;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "station_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "frequency=?"

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    .line 195
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const/4 v6, 0x0

    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 197
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :cond_0
    move p0, v7

    :goto_0
    if-eqz p1, :cond_1

    .line 202
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p0
.end method

.method public static removeFromFavorite(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public static setCurrentStation(Landroid/content/Context;I)V
    .locals 1

    .line 228
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 229
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "curent_station"

    .line 230
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 231
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static updateStationToDb(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public static updateStationToDb(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
