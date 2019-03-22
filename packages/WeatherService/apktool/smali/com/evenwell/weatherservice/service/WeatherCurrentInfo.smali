.class public Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;
.super Ljava/lang/Object;
.source "WeatherCurrentInfo.java"


# instance fields
.field private mCityAccuLogoUrl:Ljava/lang/String;

.field private mCityExisted:Z

.field private mCondition:Ljava/lang/String;

.field private mCurrentWeather:Ljava/lang/String;

.field private mDayofWeek:Ljava/lang/String;

.field private mForecast_date:Ljava/lang/String;

.field private mHeadLine:Ljava/lang/String;

.field private mHighTemperature:Ljava/lang/String;

.field private mHumidity:Ljava/lang/String;

.field private mIconURL:Ljava/lang/String;

.field private mIssue_date:Ljava/lang/String;

.field private mLowTemperature:Ljava/lang/String;

.field private mPM2_5:Ljava/lang/String;

.field private mRainProbability:Ljava/lang/String;

.field private mRealFeelTemperature:Ljava/lang/String;

.field private mSunrise:Ljava/lang/String;

.field private mSunset:Ljava/lang/String;

.field private mTempCelcius:I

.field private mTemperature:Ljava/lang/String;

.field private mTimezone:Ljava/lang/String;

.field private mUvIndex:Ljava/lang/String;

.field private mUvIndexText:Ljava/lang/String;

.field private mVisibility:Ljava/lang/String;

.field private mWindDirect:Ljava/lang/String;

.field private mWindSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mDayofWeek:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIconURL:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCondition:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHumidity:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTemperature:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHighTemperature:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mLowTemperature:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCurrentWeather:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIssue_date:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mForecast_date:Ljava/lang/String;

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityExisted:Z

    .line 26
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityAccuLogoUrl:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindDirect:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindSpeed:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mVisibility:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRainProbability:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRealFeelTemperature:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndex:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndexText:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHeadLine:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mPM2_5:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTimezone:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCondition()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCondition:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentWeather()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCurrentWeather:Ljava/lang/String;

    return-object v0
.end method

.method public getDayofWeek()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mDayofWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getForecast_date()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mForecast_date:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadLine()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHeadLine:Ljava/lang/String;

    return-object v0
.end method

.method public getHumidity()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHumidity:Ljava/lang/String;

    return-object v0
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIconURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIssue_date()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIssue_date:Ljava/lang/String;

    return-object v0
.end method

.method public getPM2_5()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mPM2_5:Ljava/lang/String;

    return-object v0
.end method

.method public getRainProbability()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRainProbability:Ljava/lang/String;

    return-object v0
.end method

.method public getRealFeelTemperature()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRealFeelTemperature:Ljava/lang/String;

    return-object v0
.end method

.method public getTempCelcius()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTempCelcius:I

    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTimezone:Ljava/lang/String;

    return-object v0
.end method

.method public getUvIndex()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getUvIndexText()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndexText:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mVisibility:Ljava/lang/String;

    return-object v0
.end method

.method public getWindDirect()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindDirect:Ljava/lang/String;

    return-object v0
.end method

.method public getWindSpeed()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindSpeed:Ljava/lang/String;

    return-object v0
.end method

.method public getmCityAccuLogoUrl()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityAccuLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getmCityExisted()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityExisted:Z

    return v0
.end method

.method public getmHighTemperature()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHighTemperature:Ljava/lang/String;

    return-object v0
.end method

.method public getmLowTemperature()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mLowTemperature:Ljava/lang/String;

    return-object v0
.end method

.method public getmSunrise()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mSunrise:Ljava/lang/String;

    return-object v0
.end method

.method public getmSunset()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mSunset:Ljava/lang/String;

    return-object v0
.end method

.method public getmTemperature()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTemperature:Ljava/lang/String;

    return-object v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCondition:Ljava/lang/String;

    return-void
.end method

.method public setCurrentWeather(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCurrentWeather:Ljava/lang/String;

    return-void
.end method

.method public setDayofWeek(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mDayofWeek:Ljava/lang/String;

    return-void
.end method

.method public setForecast_date(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mForecast_date:Ljava/lang/String;

    return-void
.end method

.method public setHeadLine(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHeadLine:Ljava/lang/String;

    return-void
.end method

.method public setHumidity(Ljava/lang/String;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHumidity:Ljava/lang/String;

    return-void
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIconURL:Ljava/lang/String;

    return-void
.end method

.method public setIssue_date(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mIssue_date:Ljava/lang/String;

    return-void
.end method

.method public setPM2_5(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mPM2_5:Ljava/lang/String;

    return-void
.end method

.method public setRainProbability(Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRainProbability:Ljava/lang/String;

    return-void
.end method

.method public setRealFeelTemperature(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mRealFeelTemperature:Ljava/lang/String;

    return-void
.end method

.method public setTempCelcius(I)V
    .locals 0

    .line 141
    iput p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTempCelcius:I

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTimezone:Ljava/lang/String;

    return-void
.end method

.method public setUvIndex(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndex:Ljava/lang/String;

    return-void
.end method

.method public setUvIndexText(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mUvIndexText:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mVisibility:Ljava/lang/String;

    return-void
.end method

.method public setWindDirect(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindDirect:Ljava/lang/String;

    return-void
.end method

.method public setWindSpeed(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mWindSpeed:Ljava/lang/String;

    return-void
.end method

.method public setmCityAccuLogoUrl(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityAccuLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public setmCityExisted(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mCityExisted:Z

    return-void
.end method

.method public setmHighTemperature(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mHighTemperature:Ljava/lang/String;

    return-void
.end method

.method public setmLowTemperature(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mLowTemperature:Ljava/lang/String;

    return-void
.end method

.method public setmSunrise(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mSunrise:Ljava/lang/String;

    return-void
.end method

.method public setmSunset(Ljava/lang/String;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mSunset:Ljava/lang/String;

    return-void
.end method

.method public setmTemperature(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;->mTemperature:Ljava/lang/String;

    return-void
.end method
