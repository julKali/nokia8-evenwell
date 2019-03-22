.class public final Lcom/evenwell/weatherservice/util/WeatherGetData;
.super Ljava/lang/Thread;
.source "WeatherGetData.java"


# instance fields
.field private listener:Lcom/evenwell/weatherservice/service/HttpTaskListener;

.field private location:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mIsCurrentCity:Z


# direct methods
.method public varargs constructor <init>(Lcom/evenwell/weatherservice/service/HttpTaskListener;Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mIsCurrentCity:Z

    .line 43
    iput-object p1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->listener:Lcom/evenwell/weatherservice/service/HttpTaskListener;

    .line 44
    iput-object p2, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mContext:Landroid/content/Context;

    .line 45
    iput-boolean p3, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mIsCurrentCity:Z

    .line 46
    aget-object p1, p4, v0

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->location:Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lcom/evenwell/weatherservice/service/HttpTaskListener;Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mIsCurrentCity:Z

    .line 32
    iput-object p1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->listener:Lcom/evenwell/weatherservice/service/HttpTaskListener;

    .line 33
    iput-object p2, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mContext:Landroid/content/Context;

    .line 34
    aget-object p1, p3, v0

    iput-object p1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->location:Ljava/lang/String;

    .line 36
    iput-boolean v0, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mIsCurrentCity:Z

    return-void
.end method

.method public static getWeatherHandler(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evenwell/weatherservice/util/ParseWeatherAble;
    .locals 1

    if-nez p1, :cond_0

    .line 66
    new-instance p1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;

    invoke-direct {p1, p0, p2}, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/evenwell/weatherservice/util/ConstantValues;->CITYID_PREFIX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 69
    new-instance p1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;

    invoke-direct {p1, p0, p2}, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {p0}, Lcom/evenwell/weatherservice/util/Util;->checkLocationByMCC(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ko"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-static {}, Lcom/evenwell/weatherservice/util/Util;->isFH2()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    new-instance p1, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;

    invoke-direct {p1, p0}, Lcom/evenwell/weatherservice/util/SKTWeatherHandler;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;

    invoke-direct {p1, p0, p2}, Lcom/evenwell/weatherservice/util/AccuWeatherHandler;-><init>(Landroid/content/Context;Z)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->location:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->mIsCurrentCity:Z

    invoke-static {v1, v2, v3}, Lcom/evenwell/weatherservice/util/WeatherGetData;->getWeatherHandler(Landroid/content/Context;Ljava/lang/String;Z)Lcom/evenwell/weatherservice/util/ParseWeatherAble;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->location:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/evenwell/weatherservice/util/ParseWeatherAble;->parserApi(Ljava/lang/String;)Lcom/evenwell/weatherservice/service/WeatherInfo;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v1, p0, Lcom/evenwell/weatherservice/util/WeatherGetData;->listener:Lcom/evenwell/weatherservice/service/HttpTaskListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/evenwell/weatherservice/service/HttpTaskListener;->onSuccess(ILjava/util/ArrayList;)V

    return-void
.end method
