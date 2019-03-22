.class public Lcom/evenwell/weatherservice/util/AccuWeatherHandler;
.super Ljava/lang/Object;
.source "AccuWeatherHandler.java"

# interfaces
.implements Lcom/evenwell/weatherservice/util/ParseWeatherAble;


# static fields
.field private static final ACCUCURRENTURL:Ljava/lang/String; = "https://api.accuweather.com/currentconditions/v1/%citykey%.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&details=true&language=%langKey%"

.field private static final ACCUKEY:Ljava/lang/String; = "8a2db0fba8cc4cabb3896494a9803e49"

.field private static final ACCULOCALBYNAMEURL:Ljava/lang/String; = "https://api.accuweather.com/locations/v1/search?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

.field private static final ACCULOCALURL:Ljava/lang/String; = "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

.field private static final ACCUPM2_5:Ljava/lang/String; = "https://api.accuweather.com/airquality/v1/observations/%citykey%.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49"

.field private static final ACCUSEARCHCITYURL:Ljava/lang/String; = "https://api.accuweather.com/locations/v1/cities/autocomplete.json?partner=foxconnholdings&language=%langKey%&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

.field private static final ACCUURL:Ljava/lang/String; = "https://api.accuweather.com/forecasts/v1/daily/5day/%citykey%?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&details=true&language=%langKey%"

.field private static final PARTNERCODE:Ljava/lang/String; = "foxconnholdings"

.field private static final TAG:Ljava/lang/String; = "AccuWeatherHandler"


# instance fields
.field private cityKey:Ljava/lang/String;

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

.field private mContext:Landroid/content/Context;

.field private mCoutryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsCurrentCity:Z

.field private mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mIsCurrentCity:Z

    .line 74
    iput-object p1, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    .line 75
    new-instance p1, Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-direct {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    .line 77
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mIsCurrentCity:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mIsCurrentCity:Z

    .line 83
    iput-object p1, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    .line 84
    new-instance p1, Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-direct {p1}, Lcom/evenwell/weatherservice/service/WeatherInfo;-><init>()V

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    .line 85
    iput-boolean p2, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mIsCurrentCity:Z

    return-void
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

    .line 107
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

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

    .line 103
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

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

    .line 95
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

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

    .line 99
    iget-object v0, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWeatherAPI()Ljava/lang/String;
    .locals 1

    const-string v0, "https://api.accuweather.com/forecasts/v1/daily/5day/%citykey%?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&details=true&language=%langKey%"

    return-object v0
.end method

.method public parserApi(Ljava/lang/String;)Lcom/evenwell/weatherservice/service/WeatherInfo;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 121
    :try_start_0
    sget-object v4, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_18
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v5, 0xc8

    const/16 v6, 0x7530

    if-eqz v4, :cond_0

    .line 122
    :try_start_1
    sget-object v4, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object v7, v2

    move-object v4, v3

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :goto_0
    move-object v2, v0

    goto/16 :goto_f

    :catch_1
    move-exception v0

    :goto_1
    move-object v2, v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_11

    :cond_0
    :try_start_2
    const-string v4, "([\\d\\.]*),([\\d\\.]*)"

    .line 128
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_18
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v4, :cond_2

    :try_start_3
    const-string v4, "AccuWeatherHandler"

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request location: https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v4, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://api.accuweather.com/locations/v1/cities/geoposition/search.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 134
    :try_start_4
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 136
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 137
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    if-ne v7, v5, :cond_1

    .line 139
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "Key"

    .line 140
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v9, "AccuWeatherHandler"

    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request error, retCode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", retMsg:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_3

    :cond_2
    :try_start_5
    const-string v4, "AccuWeatherHandler"

    .line 145
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request location: https://api.accuweather.com/locations/v1/search?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v4, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://api.accuweather.com/locations/v1/search?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_18
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 148
    :try_start_6
    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 150
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 151
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v8

    if-ne v7, v5, :cond_3

    .line 153
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "Key"

    .line 154
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v9, "AccuWeatherHandler"

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request error, retCode:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", retMsg:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    const-string v8, "AccuWeatherHandler"

    .line 163
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Key:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-boolean v8, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mIsCurrentCity:Z

    if-eqz v8, :cond_4

    .line 166
    iget-object v8, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/evenwell/weatherservice/util/Util;->checkCurrentCityFromAccuDb(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    :cond_4
    iget-object v8, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v8}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/evenwell/weatherservice/service/Location;->setmEngLocationName(Ljava/lang/String;)V

    .line 172
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getmLocation()Lcom/evenwell/weatherservice/service/Location;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/evenwell/weatherservice/service/Location;->setCityId(Ljava/lang/String;)V

    .line 176
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    const-string v7, "https://api.accuweather.com/currentconditions/v1/%citykey%.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&details=true&language=%langKey%"

    iget-object v8, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-static {v2, v7, v8}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "AccuWeatherHandler"

    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Request current: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_15
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 180
    :try_start_7
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 181
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 182
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_12
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eq v4, v5, :cond_6

    :try_start_8
    const-string v5, "AccuWeatherHandler"

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request error!, retCode:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", retMsg:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_5

    .line 334
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v3

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_13

    :catch_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v3, v2

    goto/16 :goto_1

    :catch_5
    move-exception v0

    move-object v3, v2

    goto/16 :goto_2

    .line 188
    :cond_6
    :try_start_9
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 189
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v8, "Temperature"

    .line 192
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "Imperial"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "Value"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "WeatherIcon"

    .line 193
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Wind"

    .line 195
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "Direction"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "English"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Wind"

    .line 197
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Speed"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Metric"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "Value"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "MobileLink"

    .line 199
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Visibility"

    .line 201
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Metric"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "Value"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "RealFeelTemperature"

    .line 203
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v7, "Metric"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v15, "Value"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "UVIndex"

    .line 205
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v15, "UVIndexText"

    .line 207
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v19, ""

    const-string v3, "LocalObservationDateTime"

    .line 211
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "([+-]\\d{2}:\\d{2})"

    .line 212
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 213
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_14
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_7

    .line 214
    :try_start_a
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v19
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    move-object/from16 v3, v19

    :try_start_b
    const-string v4, "AccuWeatherHandler"
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_14
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_12
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object/from16 v20, v2

    .line 216
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "Timezone:"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setTimezone(Ljava/lang/String;)V

    .line 220
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setCondition(Ljava/lang/String;)V

    .line 221
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setmTemperature(Ljava/lang/String;)V

    .line 222
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setIconURL(Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setWindDirect(Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setWindSpeed(Ljava/lang/String;)V

    .line 227
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setVisibility(Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setRealFeelTemperature(Ljava/lang/String;)V

    .line 229
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setUvIndex(Ljava/lang/String;)V

    .line 230
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setUvIndexText(Ljava/lang/String;)V

    .line 233
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    const-string v3, "https://api.accuweather.com/airquality/v1/observations/%citykey%.json?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49"

    iget-object v4, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccuWeatherHandler"

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request PM2.5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/16 v2, 0x7530

    .line 237
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 238
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 239
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 240
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-eq v2, v5, :cond_9

    const-string v5, "AccuWeatherHandler"

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request error!, retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", retMsg:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v3, :cond_8

    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/4 v2, 0x0

    return-object v2

    .line 245
    :cond_9
    :try_start_e
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "-1"

    const-string v5, "null"

    .line 247
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 248
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_b

    const-string v2, "ParticulateMatter2_5"

    .line 250
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v4, "-1"

    goto :goto_5

    :cond_a
    const-string v2, "ParticulateMatter2_5"

    .line 253
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_5
    const-string v2, "AccuWeatherHandler"

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PM2.5:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setPM2_5(Ljava/lang/String;)V

    .line 260
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    const-string v4, "https://api.accuweather.com/forecasts/v1/daily/5day/%citykey%?partner=foxconnholdings&apikey=8a2db0fba8cc4cabb3896494a9803e49&details=true&language=%langKey%"

    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->cityKey:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AccuWeatherHandler"

    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request forecasts: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/16 v4, 0x7530

    .line 264
    :try_start_f
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 265
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 266
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 267
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_d

    const-string v5, "AccuWeatherHandler"

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request error!, retCode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", retMsg:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v2, :cond_c

    .line 334
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    const/4 v2, 0x0

    return-object v2

    .line 272
    :cond_d
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "Headline"

    .line 275
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Text"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AccuWeatherHandler"

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request headline: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->setHeadLine(Ljava/lang/String;)V

    const-string v4, "DailyForecasts"

    .line 279
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "AccuWeatherHandler"

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DailyForecasts day length: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 281
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_10
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-ge v4, v5, :cond_f

    .line 282
    :try_start_11
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "Temperature"

    .line 283
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Day"

    .line 284
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "MobileLink"

    .line 286
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Minimum"

    .line 288
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "Value"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "Maximum"

    .line 289
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "Value"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v10, "Icon"

    .line 290
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "RainProbability"

    .line 292
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "SnowProbability"

    .line 294
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-wide/16 v12, -0x1

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 297
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "Sun"

    .line 298
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13
    :try_end_11
    .catch Ljava/net/MalformedURLException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-nez v13, :cond_e

    :try_start_12
    const-string v12, "Sun"

    .line 299
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v12, "EpochRise"

    .line 300
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v12, "EpochSet"

    .line 301
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_12
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 304
    :cond_e
    :try_start_13
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "hh:mm aa"

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v13, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 306
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 307
    new-instance v13, Ljava/util/Date;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 308
    new-instance v14, Ljava/util/Date;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_13
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    mul-long v2, v18, v16

    :try_start_14
    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 309
    invoke-virtual {v5, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v5, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v12, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    invoke-direct {v12}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;-><init>()V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmIconUri(Ljava/lang/String;)V

    .line 314
    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmDayOfWeek(Ljava/lang/String;)V

    .line 315
    iget-object v5, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v5}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmSunrise(Ljava/lang/String;)V

    .line 316
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmSunset(Ljava/lang/String;)V

    .line 317
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmConditionInfo(Ljava/lang/String;)V

    .line 318
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmMaxTemp(Ljava/lang/String;)V

    .line 319
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setmMinTemp(Ljava/lang/String;)V

    .line 321
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setRainProbability(Ljava/lang/String;)V

    .line 322
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;

    invoke-virtual {v2}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->setSnowProbability(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v22, v2

    :goto_7
    move-object v2, v0

    move-object/from16 v3, v22

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v22, v2

    :goto_8
    move-object v2, v0

    move-object/from16 v3, v22

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object/from16 v22, v2

    :goto_9
    move-object v2, v0

    move-object/from16 v3, v22

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object/from16 v22, v2

    :goto_a
    move-object v2, v0

    move-object/from16 v3, v22

    goto/16 :goto_11

    :cond_f
    move-object/from16 v22, v2

    .line 324
    :try_start_15
    iget-object v2, v1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mWeatherInfo:Lcom/evenwell/weatherservice/service/WeatherInfo;
    :try_end_15
    .catch Ljava/net/MalformedURLException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    if-eqz v22, :cond_10

    move-object/from16 v3, v22

    .line 334
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_13

    :catch_c
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_0

    :catch_d
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_1

    :catch_e
    move-exception v0

    move-object/from16 v3, v22

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_f
    move-exception v0

    goto :goto_c

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v20, v2

    :goto_b
    move-object v2, v0

    move-object/from16 v3, v20

    goto/16 :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v20, v2

    :goto_c
    move-object v2, v0

    move-object/from16 v3, v20

    goto :goto_f

    :catch_13
    move-exception v0

    move-object/from16 v20, v2

    :goto_d
    move-object v2, v0

    move-object/from16 v3, v20

    goto :goto_10

    :catch_14
    move-exception v0

    move-object/from16 v20, v2

    :goto_e
    move-object v2, v0

    move-object/from16 v3, v20

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_14

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_f

    :catch_16
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_10

    :catch_17
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    goto :goto_14

    :catch_18
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_f
    :try_start_16
    const-string v4, "AccuWeatherHandler"

    .line 330
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JSONException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    if-eqz v3, :cond_11

    goto :goto_12

    :catch_19
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_10
    const-string v4, "AccuWeatherHandler"

    .line 328
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    goto :goto_12

    :catch_1a
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_11
    const-string v4, "AccuWeatherHandler"

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MalformedURLException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    if-eqz v3, :cond_11

    .line 334
    :goto_12
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    const/4 v2, 0x0

    return-object v2

    :catchall_8
    move-exception v0

    :goto_13
    move-object v2, v0

    :goto_14
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    throw v2
.end method

.method public queryForZip(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 346
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mContext:Landroid/content/Context;

    const-string v3, "https://api.accuweather.com/locations/v1/cities/autocomplete.json?partner=foxconnholdings&language=%langKey%&apikey=8a2db0fba8cc4cabb3896494a9803e49&q="

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/Util;->parseURL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 347
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "AccuWeatherHandler"

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request cityList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x7530

    .line 351
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 352
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 353
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 354
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    const-string v3, "AccuWeatherHandler"

    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request error!, retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retMsg:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 389
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v0

    .line 359
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/evenwell/weatherservice/util/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v2, "AccuWeatherHandler"

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "feedbackToday:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v0

    .line 361
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 362
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "AccuWeatherHandler"

    .line 363
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "result:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/weatherservice/util/WeatherLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Key"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LocalizedName"

    .line 365
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Country"

    .line 366
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "LocalizedName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "AdministrativeArea"

    .line 367
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "LocalizedName"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 373
    :cond_2
    iget-object v7, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    iget-object v4, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityNameList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object v4, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCoutryList:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v4, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mAdminAreaList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_4
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;->mCityIdList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v1, :cond_6

    if-eqz p1, :cond_5

    .line 389
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto/16 :goto_6

    :catch_3
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    const-string v2, "AccuWeatherHandler"

    .line 386
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSONException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_3
    const-string v2, "AccuWeatherHandler"

    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_4
    const-string v2, "AccuWeatherHandler"

    .line 382
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MalformedURLException@AccuWeatherHandler$parserApi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/evenwell/weatherservice/util/WeatherLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_8

    .line 389
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return v0

    :catchall_1
    move-exception v0

    :goto_6
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    throw v0
.end method
