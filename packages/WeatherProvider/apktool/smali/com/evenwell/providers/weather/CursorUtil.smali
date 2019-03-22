.class public Lcom/evenwell/providers/weather/CursorUtil;
.super Ljava/lang/Object;
.source "CursorUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WeatherProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeCursor(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 332
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public static getCityCount(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 7

    const-string v0, "cityName"

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    .line 115
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 117
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 118
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 120
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1
.end method

.method public static getCityId(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)I
    .locals 7

    const-string v0, "_id"

    .line 184
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    .line 187
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "WeatherProvider"

    const-string p2, "open cursor"

    .line 188
    invoke-static {p1, p2}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    .line 192
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    :cond_0
    if-lez p2, :cond_1

    const-string p1, "_id"

    .line 196
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 198
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const-string p0, "WeatherProvider"

    const-string p2, "close cursor"

    .line 200
    invoke-static {p0, p2}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public static getCityName(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    .line 138
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 143
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static getCityNameFromDB(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 231
    sget-object v1, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/evenwell/providers/weather/WeatherInfoProvider;->SELECTEDCITIES_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getCityNameFromDB(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 216
    sget-object v1, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getConditionCursor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 248
    sget-object v2, Lcom/evenwell/providers/weather/WeatherInfoProvider;->WEATHERVIEW_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentConditionCursor(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 262
    sget-object v2, Lcom/evenwell/providers/weather/WeatherInfoProvider;->WEATHERVIEW_PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 309
    sget-object v1, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/evenwell/providers/weather/WeatherInfoProvider;->SETTING_PROJECTION:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settingKey=\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 312
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "settingValue"

    .line 313
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    :goto_0
    invoke-static {p0}, Lcom/evenwell/providers/weather/CursorUtil;->closeCursor(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public static ifNeedAutoLocation(Landroid/content/ContentResolver;)Z
    .locals 8

    const-string v0, "_id"

    const-string v1, "isAuto"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "cityName=? and isAuto=?"

    const-string v0, "Current city"

    const-string v1, "1"

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v3, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/evenwell/providers/weather/CursorUtil;->closeCursor(Landroid/database/Cursor;)V

    const/4 p0, 0x1

    return p0

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/evenwell/providers/weather/CursorUtil;->closeCursor(Landroid/database/Cursor;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static isAutoLocation(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "isAuto"

    .line 152
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    .line 155
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 159
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 160
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-lez p2, :cond_1

    const-string p1, "isAuto"

    .line 163
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "1"

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 167
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return p1
.end method

.method public static isCurrentCityExisted(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "_id"

    const-string v1, "isAuto"

    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    sget-object v3, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 33
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public static isSinaCurrentCityExisted(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "_id"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "cityName=? or cityName=? or engName=? or engName=? COLLATE NOCASE"

    const/4 v0, 0x4

    .line 87
    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 v7, 0x1

    aput-object p2, v5, v7

    const/4 v1, 0x2

    aput-object p1, v5, v1

    const/4 p1, 0x3

    aput-object p2, v5, p1

    .line 88
    sget-object v2, Lcom/evenwell/providers/weather/Weather$SelectedCities;->CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 91
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 94
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-lez p1, :cond_2

    move v0, v7

    :cond_2
    return v0
.end method

.method public static updateSettingValue(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 275
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "WeatherProvider"

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/providers/weather/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "settingValue"

    .line 277
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object p1, Lcom/evenwell/providers/weather/Weather$Settings;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "settingKey=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static updateSettingValue(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 293
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "settingValue"

    .line 294
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 295
    invoke-virtual {p1, p0, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
