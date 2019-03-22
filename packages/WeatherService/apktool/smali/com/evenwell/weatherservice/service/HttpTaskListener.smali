.class public interface abstract Lcom/evenwell/weatherservice/service/HttpTaskListener;
.super Ljava/lang/Object;
.source "HttpTaskListener.java"


# virtual methods
.method public abstract onException(I)V
.end method

.method public abstract onSuccess(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/weatherservice/service/WeatherInfo;",
            ">;)V"
        }
    .end annotation
.end method
