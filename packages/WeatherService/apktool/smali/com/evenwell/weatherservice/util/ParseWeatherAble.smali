.class public interface abstract Lcom/evenwell/weatherservice/util/ParseWeatherAble;
.super Ljava/lang/Object;
.source "ParseWeatherAble.java"


# static fields
.field public static final CONN_NETWORK_TIME_OUT:I = 0x7530


# virtual methods
.method public abstract getAdminAreaList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityIdList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCityNameList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoutryList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeatherAPI()Ljava/lang/String;
.end method

.method public abstract parserApi(Ljava/lang/String;)Lcom/evenwell/weatherservice/service/WeatherInfo;
.end method

.method public abstract queryForZip(Ljava/lang/String;)Z
.end method
