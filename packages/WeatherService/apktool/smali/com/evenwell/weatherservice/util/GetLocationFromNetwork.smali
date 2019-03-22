.class public Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;
.super Ljava/lang/Thread;
.source "GetLocationFromNetwork.java"


# static fields
.field private static final ACCUKEY:Ljava/lang/String; = "8a2db0fba8cc4cabb3896494a9803e49"

.field private static final ACCULOCALURL:Ljava/lang/String; = "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&language=%langKey%&q="

.field private static BAIDUAK:Ljava/lang/String; = "GoBbkyW9UT10CAuxoIxDXQdD"

.field private static BAIDULOCALURL:Ljava/lang/String; = null

.field private static final CONN_NETWORK_TIME_OUT:I = 0x3a98

.field private static final MAPAPIURL:Ljava/lang/String; = "https://maps.googleapis.com/maps/api/geocode/json?latlng="

.field private static final PARTNERCODE:Ljava/lang/String; = "foxconnholdings"

.field private static final TAG:Ljava/lang/String; = "GetLocationFromNetwork"


# instance fields
.field private callBack:Landroid/os/Handler;

.field canceled:Z

.field private cityNameCn:Ljava/lang/String;

.field private cityNameEn:Ljava/lang/String;

.field private cityNameTw:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mLatitude:D

.field private mLongitude:D

.field urlConnection:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.map.baidu.com/geocoder/v2/?output=json&ak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDUAK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDULOCALURL:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/os/Handler;[Ljava/lang/Double;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->canceled:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 35
    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    .line 36
    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->callBack:Landroid/os/Handler;

    .line 43
    aget-object p2, p3, v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLatitude:D

    const/4 p2, 0x1

    .line 44
    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLongitude:D

    .line 45
    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->getBaiduAK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDUAK:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://api.map.baidu.com/geocoder/v2/?output=json&ak="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDUAK:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&location="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDULOCALURL:Ljava/lang/String;

    return-void
.end method

.method private getAccuCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 254
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 256
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 257
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_2

    .line 258
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "LocalizedName"

    .line 259
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdministrativeArea"

    .line 260
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "LocalizedName"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Country"

    .line 261
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "LocalizedName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 264
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    move-object v0, p1

    .line 272
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    .line 273
    :goto_1
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "GetLocationFromNetwork"

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception@GetLocationFromAccu$doInBackground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p1
.end method

.method private getAddressByGoogleMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&language="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->getLocationLocale()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "GetLocationFromNetwork"

    .line 150
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Request city: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    iput-object v6, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 153
    iget-object v6, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 v8, 0x3a98

    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 154
    new-instance v6, Lorg/json/JSONObject;

    iget-object v8, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "results"

    .line 155
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v8, 0x0

    .line 156
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "formatted_address"

    .line 157
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "GetLocationFromNetwork"

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Address: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "address_components"

    .line 159
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v9, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v8

    .line 160
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v1, v10, :cond_5

    .line 161
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "long_name"

    .line 162
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "types"

    .line 163
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 164
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 165
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    const-string v12, "locality"

    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v2, v11

    goto :goto_1

    :cond_0
    const-string v12, "administrative_area_level_3"

    .line 168
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v3, v11

    goto :goto_1

    :cond_1
    const-string v12, "administrative_area_level_2"

    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v4, v11

    goto :goto_1

    :cond_2
    const-string v12, "administrative_area_level_1"

    .line 172
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v5, v11

    goto :goto_1

    :cond_3
    const-string v12, "country"

    .line 174
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v11

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v0, v2

    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v3

    goto :goto_3

    .line 183
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 185
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 187
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_2
    move-object v0, v4

    :cond_a
    :goto_3
    const-string v1, "zh_TW"

    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "zh_TW_#Hant"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "zh_CN"

    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "zh_CN_#Hans"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "en_US"

    .line 195
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "en"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 196
    :cond_d
    iput-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    goto :goto_6

    .line 194
    :cond_e
    :goto_4
    iput-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    goto :goto_6

    .line 192
    :cond_f
    :goto_5
    iput-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    :cond_10
    :goto_6
    const-string v1, "zh_TW"

    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "zh_TW_#Hant"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&language=zh-Hant-TW"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-direct {p0, v1}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getGoogleCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    :cond_11
    const-string v1, "zh_CN"

    .line 203
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "zh_CN_#Hans"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&language=zh-Hans-CN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-direct {p0, v1}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getGoogleCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    :cond_12
    const-string v1, "en_US"

    .line 207
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "en"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://maps.googleapis.com/maps/api/geocode/json?latlng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&language=en-US"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getGoogleCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    .line 211
    :cond_13
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/evenwell/weatherservice/util/Util;->setCurrentCityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GetLocationFromNetwork"

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "City form Google cityNameTw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cityNameCn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cityNameEn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_14

    .line 219
    :goto_7
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "GetLocationFromNetwork"

    const-string v2, "Exception@getLocationCity);"

    .line 215
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    :goto_8
    return-object v0

    :goto_9
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_15

    .line 219
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw p1
.end method

.method private getGoogleCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    .line 282
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 284
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 v6, 0x3a98

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 285
    new-instance p1, Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "results"

    .line 286
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v6, 0x0

    .line 287
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "formatted_address"

    .line 288
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "GetLocationFromNetwork"

    .line 289
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Address: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "address_components"

    .line 290
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move-object v7, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v6

    .line 291
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_5

    .line 292
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "long_name"

    .line 293
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "types"

    .line 294
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 295
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 296
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "locality"

    .line 297
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v1, v9

    goto :goto_1

    :cond_0
    const-string v10, "administrative_area_level_3"

    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v2, v9

    goto :goto_1

    :cond_1
    const-string v10, "administrative_area_level_2"

    .line 301
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v3, v9

    goto :goto_1

    :cond_2
    const-string v10, "administrative_area_level_1"

    .line 303
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v4, v9

    goto :goto_1

    :cond_3
    const-string v10, "country"

    .line 305
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v7, v9

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move-object v5, v1

    goto :goto_3

    .line 312
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    move-object v5, v2

    goto :goto_3

    .line 314
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 316
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 318
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    :goto_2
    move-object v5, v3

    .line 323
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_b

    .line 324
    :goto_4
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "GetLocationFromNetwork"

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception@GetLocationFromGoogle$doInBackground:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    return-object v5

    :goto_6
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 324
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw p1
.end method


# virtual methods
.method public getAddressByBaiduMap(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 229
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->BAIDULOCALURL:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GetLocationFromNetwork"

    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request city: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 233
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 v1, 0x3a98

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 234
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    .line 235
    new-instance p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    .line 236
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "addressComponent"

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "city"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "GetLocationFromNetwork"

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "City from Baidu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_1

    :cond_0
    move-object p1, v0

    .line 244
    :goto_0
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v1, "GetLocationFromNetwork"

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception@GetLocationFromBaidu$doInBackground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_2
    return-object p1

    .line 244
    :goto_3
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw p1
.end method

.method public run()V
    .locals 8

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLatitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLongitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetLocationFromNetwork"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/weatherservice/util/Util;->checkLocationByMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GetLocationFromNetwork"

    const-string v3, "Extract city by Baidu Map API..."

    .line 61
    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getAddressByBaiduMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "GetLocationFromNetwork"

    const-string v3, "Extract city by Google Map API..."

    .line 64
    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getAddressByGoogleMap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->canceled:Z

    if-nez v3, :cond_e

    const-string v3, "GetLocationFromNetwork"

    const-string v4, "Extract city by Accu API..."

    .line 68
    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    const-string v5, "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&language=%langKey%&q="

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GetLocationFromNetwork"

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request city: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    iput-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    .line 74
    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    const/16 v4, 0x3a98

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 75
    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_9

    .line 76
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "LocalizedName"

    .line 77
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AdministrativeArea"

    .line 78
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "LocalizedName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Country"

    .line 79
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "LocalizedName"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v2, v4

    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v5

    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v2, v3

    :cond_3
    :goto_1
    const-string v3, "GetLocationFromNetwork"

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "City form Accu:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "zh_TW"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "zh_TW_#Hant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "zh_CN"

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "zh_CN_#Hans"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const-string v3, "en_US"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 94
    :cond_6
    iput-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    goto :goto_4

    .line 92
    :cond_7
    :goto_2
    iput-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    goto :goto_4

    .line 90
    :cond_8
    :goto_3
    iput-object v2, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    :cond_9
    :goto_4
    const-string v3, "zh_TW"

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    const-string v3, "zh_TW_#Hant"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    const-string v6, "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&language=%langKey%&q="

    const-string v7, "zh-tw"

    invoke-static {v5, v6, v4, v7}, Lcom/evenwell/weatherservice/util/Util;->parseURLAccordingToLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-direct {p0, v3}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getAccuCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    :cond_a
    const-string v3, "zh_CN"

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "zh_CN_#Hans"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    const-string v6, "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&language=%langKey%&q="

    const-string v7, "zh-cn"

    invoke-static {v5, v6, v4, v7}, Lcom/evenwell/weatherservice/util/Util;->parseURLAccordingToLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-direct {p0, v3}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getAccuCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    :cond_b
    const-string v3, "en_US"

    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mContext:Landroid/content/Context;

    const-string v5, "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&language=%langKey%&q="

    const-string v6, "en"

    invoke-static {v3, v5, v4, v6}, Lcom/evenwell/weatherservice/util/Util;->parseURLAccordingToLocale(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->getAccuCityNameTranslation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    .line 110
    :cond_c
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/evenwell/weatherservice/util/Util;->setCurrentCityName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GetLocationFromNetwork"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "City form Accu cityNameTw:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameTw:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cityNameCn:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameCn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cityNameEn:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->cityNameEn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    .line 117
    :goto_5
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GetLocationFromNetwork"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception@GetLocationFromAccu$doInBackground:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    goto :goto_5

    :goto_6
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_d

    .line 117
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->urlConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    throw v0

    .line 121
    :cond_e
    :goto_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    if-eqz v2, :cond_f

    const-string v1, "GetLocationFromNetwork"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current city: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "City"

    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Latitude"

    .line 126
    iget-wide v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLatitude:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "Longitude"

    .line 127
    iget-wide v3, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->mLongitude:D

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v2, 0x0

    .line 128
    iput v2, v0, Landroid/os/Message;->what:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_8

    :cond_f
    const-string v1, "GetLocationFromNetwork"

    const-string v2, "Current city: null"

    .line 131
    invoke-static {v1, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 132
    iput v1, v0, Landroid/os/Message;->what:I

    .line 134
    :goto_8
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/GetLocationFromNetwork;->callBack:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
