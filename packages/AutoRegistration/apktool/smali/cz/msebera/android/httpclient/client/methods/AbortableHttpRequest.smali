.class public interface abstract Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;
.super Ljava/lang/Object;
.source "AbortableHttpRequest.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
