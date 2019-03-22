.class public Lcom/evenwell/weatherservice/service/WeatherInfo;
.super Ljava/lang/Object;
.source "WeatherInfo.java"


# instance fields
.field private mLocation:Lcom/evenwell/weatherservice/service/Location;

.field private mWeatherCurrentInfo:Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

.field private mWeatherForecastInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/weatherservice/service/WeatherForecastInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    invoke-direct {v0}, Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherCurrentInfo:Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    .line 18
    new-instance v0, Lcom/evenwell/weatherservice/service/Location;

    invoke-direct {v0}, Lcom/evenwell/weatherservice/service/Location;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mLocation:Lcom/evenwell/weatherservice/service/Location;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clearForecastInfo()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public getLastWeatherForecastInfo()Lcom/evenwell/weatherservice/service/WeatherForecastInfo;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/evenwell/weatherservice/service/WeatherInfo;->getWeatherForecastInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/weatherservice/service/WeatherForecastInfo;

    return-object v0
.end method

.method public getWeatherCurrentInfo()Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherCurrentInfo:Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    return-object v0
.end method

.method public getWeatherForecastInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/weatherservice/service/WeatherForecastInfo;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmLocation()Lcom/evenwell/weatherservice/service/Location;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mLocation:Lcom/evenwell/weatherservice/service/Location;

    return-object v0
.end method

.method public setWeatherForecastInfos(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/weatherservice/service/WeatherForecastInfo;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherForecastInfos:Ljava/util/ArrayList;

    return-void
.end method

.method public setmLocation(Lcom/evenwell/weatherservice/service/Location;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mLocation:Lcom/evenwell/weatherservice/service/Location;

    return-void
.end method

.method public setweatherCurrentInfo(Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/evenwell/weatherservice/service/WeatherInfo;->mWeatherCurrentInfo:Lcom/evenwell/weatherservice/service/WeatherCurrentInfo;

    return-void
.end method
