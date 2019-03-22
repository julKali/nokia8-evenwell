.class public Lcom/evenwell/weatherservice/util/SKTWeatherHandler;
.super Ljava/lang/Object;
.source "SKTWeatherHandler.java"

# interfaces
.implements Lcom/evenwell/weatherservice/util/ParseWeatherAble;


# static fields
.field private static final APPKEY:Ljava/lang/String; = "18314fac-fce3-353d-b4db-3480807be7da"

.field public static final HTTP_HEADER_CONTENT:Ljava/lang/String; = "application/json"

.field private static final SKTFORECASTURL:Ljava/lang/String; = "https://apis.skplanetx.com/weather/forecast/6days?version=1&lat=%lat%&lon=%lon%"

.field private static final SKTTODAYURL:Ljava/lang/String; = "https://apis.skplanetx.com/weather/current/minutely?version=1&lat=%lat%&lon=%lon%"

.field private static final TAG:Ljava/lang/String; = "SKTWeatherHandler"


# instance fields
.field private mAdminAreaList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCityIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCityNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCoutryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

    .line 46
    new-instance p1, Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-direct {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    return-void
.end method

.method private connect(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    .line 167
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const-string v0, "GET"

    .line 168
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    .line 169
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appkey"

    const-string v1, "18314fac-fce3-353d-b4db-3480807be7da"

    .line 170
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "%lat%"

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%lon%"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private transferCondition(Ljava/lang/String;)I
    .locals 10

    const-string v0, "SKY_A01"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "SKY_A02"

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "SKY_A03"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "SKY_A04"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xd

    if-eqz v0, :cond_3

    return v4

    :cond_3
    const-string v0, "SKY_A05"

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x16

    if-eqz v0, :cond_4

    return v5

    :cond_4
    const-string v0, "SKY_A06"

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x1d

    if-eqz v0, :cond_5

    return v6

    :cond_5
    const-string v0, "SKY_A07"

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v7, 0xb

    if-eqz v0, :cond_6

    return v7

    :cond_6
    const-string v0, "SKY_A08"

    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0xe

    return p1

    :cond_7
    const-string v0, "SKY_A09"

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x17

    if-eqz v0, :cond_8

    return v8

    :cond_8
    const-string v0, "SKY_A10"

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v6

    :cond_9
    const-string v0, "SKY_A11"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x10

    return p1

    :cond_a
    const-string v0, "SKY_A12"

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xf

    if-eqz v0, :cond_b

    return v9

    :cond_b
    const-string v0, "SKY_A13"

    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v9

    :cond_c
    const-string v0, "SKY_A14"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v9

    :cond_d
    const-string v0, "SKY_W01"

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    const-string v0, "SKY_W02"

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v2

    :cond_f
    const-string v0, "SKY_W03"

    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return v3

    :cond_10
    const-string v0, "SKY_W04"

    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v7

    :cond_11
    const-string v0, "SKY_W09"

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    return v4

    :cond_12
    const-string v0, "SKY_W10"

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 p1, 0xc

    return p1

    :cond_13
    const-string v0, "SKY_W11"

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v6

    :cond_14
    const-string v0, "SKY_W12"

    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v5

    :cond_15
    const-string v0, "SKY_W13"

    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return v8

    :cond_16
    return v1
.end method

.method private transferRainProb(D)I
    .locals 0

    double-to-int p1, p1

    mul-int/lit8 p1, p1, 0x64

    return p1
.end method

.method private transferTemp(D)D
    .locals 2

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private transferWindDir(D)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x4036800000000000L    # 22.5

    cmpl-double v0, p1, v0

    const-wide v1, 0x4050e00000000000L    # 67.5

    if-ltz v0, :cond_0

    cmpg-double v0, p1, v1

    if-gez v0, :cond_0

    const-string p1, "NE"

    return-object p1

    :cond_0
    cmpl-double v0, p1, v1

    const-wide v1, 0x405c200000000000L    # 112.5

    if-ltz v0, :cond_1

    cmpg-double v0, p1, v1

    if-gez v0, :cond_1

    const-string p1, "E"

    return-object p1

    :cond_1
    cmpl-double v0, p1, v1

    const-wide v1, 0x4063b00000000000L    # 157.5

    if-ltz v0, :cond_2

    cmpg-double v0, p1, v1

    if-gez v0, :cond_2

    const-string p1, "SE"

    return-object p1

    :cond_2
    cmpl-double v0, p1, v1

    const-wide v1, 0x4069500000000000L    # 202.5

    if-ltz v0, :cond_3

    cmpg-double v0, p1, v1

    if-gez v0, :cond_3

    const-string p1, "S"

    return-object p1

    :cond_3
    cmpl-double v0, p1, v1

    const-wide v1, 0x406ef00000000000L    # 247.5

    if-ltz v0, :cond_4

    cmpg-double v0, p1, v1

    if-gez v0, :cond_4

    const-string p1, "SW"

    return-object p1

    :cond_4
    cmpl-double v0, p1, v1

    const-wide v1, 0x4072480000000000L    # 292.5

    if-ltz v0, :cond_5

    cmpg-double v0, p1, v1

    if-gez v0, :cond_5

    const-string p1, "W"

    return-object p1

    :cond_5
    cmpl-double v0, p1, v1

    if-ltz v0, :cond_6

    const-wide v0, 0x4075180000000000L    # 337.5

    cmpg-double p1, p1, v0

    if-gez p1, :cond_6

    const-string p1, "NW"

    return-object p1

    :cond_6
    const-string p1, "N"

    return-object p1
.end method


# virtual methods
.method public getAdminAreaList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityIdList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCityNameList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCoutryList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWeatherAPI()Ljava/lang/String;
    .locals 1

    const-string v0, "https://apis.skplanetx.com/weather/current/minutely?version=1&lat=%lat%&lon=%lon%"

    return-object v0
.end method

.method public parserApi(Ljava/lang/String;)Lcom/evenwell/weatherservice/service/WeatherInfo;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_0
    const-string v3, "SKTWeatherHandler"

    .line 83
    invoke-static {v3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "([\\d\\.]*),([\\d\\.]*)"

    .line 85
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "https://apis.skplanetx.com/weather/current/minutely?version=1&lat=%lat%&lon=%lon%"

    .line 92
    invoke-direct {v1, v6, v4, v3}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->parseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "SKTWeatherHandler"

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request location: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {v1, v6}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->connect(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "weather"

    .line 95
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "minutely"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "sky"

    .line 96
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "code"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferCondition(Ljava/lang/String;)I

    move-result v8

    const-string v9, "temperature"

    .line 97
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "tc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-direct {v1, v9, v10}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferTemp(D)D

    move-result-wide v9

    const-string v11, "temperature"

    .line 98
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "tmax"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-direct {v1, v11, v12}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferTemp(D)D

    move-result-wide v11

    const-string v13, "temperature"

    .line 99
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "tmin"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferTemp(D)D

    move-result-wide v13

    const-string v15, "rain"

    .line 101
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v5, "sinceOntime"

    move/from16 v16, v8

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferRainProb(D)I

    move-result v5

    const-string v7, "wind"

    .line 103
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "wdir"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferWindDir(D)Ljava/lang/String;

    move-result-object v7

    const-string v8, "wind"

    .line 104
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "wspd"

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 106
    iget-object v6, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v6}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/evenwell/weatherservice/service/Location;->setmEngLocationName(Ljava/lang/String;)V

    .line 108
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    move/from16 v6, v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setCondition(Ljava/lang/String;)V

    .line 109
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmTemperature(Ljava/lang/String;)V

    .line 110
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmHighTemperature(Ljava/lang/String;)V

    .line 111
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmLowTemperature(Ljava/lang/String;)V

    .line 112
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setWindDirect(Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setWindSpeed(Ljava/lang/String;)V

    .line 114
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setRainProbability(Ljava/lang/String;)V

    .line 115
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setIconURL(Ljava/lang/String;)V

    .line 116
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setHeadLine(Ljava/lang/String;)V

    .line 117
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setVisibility(Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setRealFeelTemperature(Ljava/lang/String;)V

    .line 119
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setUvIndex(Ljava/lang/String;)V

    .line 120
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setUvIndexText(Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmSunrise(Ljava/lang/String;)V

    .line 122
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmSunset(Ljava/lang/String;)V

    .line 123
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const/4 v3, -0x1

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setPM2_5(Ljava/lang/String;)V

    .line 125
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    const-string v3, "--"

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setTimezone(Ljava/lang/String;)V

    const-string v2, "https://apis.skplanetx.com/weather/forecast/6days?version=1&lat=%lat%&lon=%lon%"

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    .line 128
    invoke-direct {v1, v2, v3, v4}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->parseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SKTWeatherHandler"

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request location: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-direct {v1, v2}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->connect(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "weather"

    .line 131
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "forecast6days"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_0

    const-string v4, "sky"

    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "amCode"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "day"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferCondition(Ljava/lang/String;)I

    move-result v4

    const-string v5, "temperature"

    .line 135
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tmax"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "day"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferTemp(D)D

    move-result-wide v5

    const-string v7, "temperature"

    .line 136
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tmin"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "day"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->transferTemp(D)D

    move-result-wide v7

    .line 138
    iget-object v9, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v9}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v10, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-direct {v10}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v9, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v9}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmConditionInfo(Ljava/lang/String;)V

    .line 140
    iget-object v4, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmMaxTemp(Ljava/lang/String;)V

    .line 141
    iget-object v4, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v4}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmMinTemp(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 143
    :cond_0
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 153
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "SKTWeatherHandler"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "JSONException@SKTWeatherHandler$parserApi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "SKTWeatherHandler"

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOException@SKTWeatherHandler$parserApi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v3, "SKTWeatherHandler"

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MalformedURLException@SKTWeatherHandler$parserApi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    return-object v2

    .line 156
    :goto_2
    throw v2
.end method

.method public queryForZip(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
