.class public interface abstract Lcz/msebera/android/httpclient/HttpServerConnection;
.super Ljava/lang/Object;
.source "HttpServerConnection.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpConnection;


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract receiveRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract receiveRequestHeader()Lcz/msebera/android/httpclient/HttpRequest;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract sendResponseHeader(Lcz/msebera/android/httpclient/HttpResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
