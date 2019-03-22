.class public abstract Lcom/evenwell/weatherservice/util/ParseWeatherHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ParseWeatherHandler.java"


# static fields
.field public static final CONN_NETWORK_TIME_OUT:I = 0x2710


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getWeatherAPI()Ljava/lang/String;
.end method

.method public abstract getWeatherInfo()Lcom/evenwell/weatherservice/service/WeatherInfo;
.end method

.method public abstract parserApi(Ljava/lang/String;)Lcom/evenwell/weatherservice/service/WeatherInfo;
.end method

.method public abstract queryForZip(Ljava/lang/String;)Z
.end method
