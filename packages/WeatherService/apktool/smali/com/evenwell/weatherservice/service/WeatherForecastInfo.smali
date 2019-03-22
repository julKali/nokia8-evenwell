.class public Lcom/evenwell/weatherservice/service/WeatherForecastInfo;
.super Ljava/lang/Object;
.source "WeatherForecastInfo.java"


# instance fields
.field private mConditionInfo:Ljava/lang/String;

.field private mDayOfWeek:Ljava/lang/String;

.field private mIconUri:Ljava/lang/String;

.field private mMaxTemp:Ljava/lang/String;

.field private mMinTemp:Ljava/lang/String;

.field private mRainProbability:Ljava/lang/String;

.field private mSnowProbability:Ljava/lang/String;

.field private mSunrise:Ljava/lang/String;

.field private mSunset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRainProbability()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mRainProbability:Ljava/lang/String;

    return-object v0
.end method

.method public getSnowProbability()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSnowProbability:Ljava/lang/String;

    return-object v0
.end method

.method public getmConditionInfo()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mConditionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getmDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mDayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getmIconUri()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getmMaxTemp()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mMaxTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getmMinTemp()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mMinTemp:Ljava/lang/String;

    return-object v0
.end method

.method public getmSunrise()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSunrise:Ljava/lang/String;

    return-object v0
.end method

.method public getmSunset()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSunset:Ljava/lang/String;

    return-object v0
.end method

.method public setRainProbability(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mRainProbability:Ljava/lang/String;

    return-void
.end method

.method public setSnowProbability(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSnowProbability:Ljava/lang/String;

    return-void
.end method

.method public setmConditionInfo(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mConditionInfo:Ljava/lang/String;

    return-void
.end method

.method public setmDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mDayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setmIconUri(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mIconUri:Ljava/lang/String;

    return-void
.end method

.method public setmMaxTemp(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mMaxTemp:Ljava/lang/String;

    return-void
.end method

.method public setmMinTemp(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mMinTemp:Ljava/lang/String;

    return-void
.end method

.method public setmSunrise(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSunrise:Ljava/lang/String;

    return-void
.end method

.method public setmSunset(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;->mSunset:Ljava/lang/String;

    return-void
.end method
