.class public interface abstract Lcz/msebera/android/httpclient/HttpEntity;
.super Ljava/lang/Object;
.source "HttpEntity.java"


# virtual methods
.method public abstract consumeContent()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getContent()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation
.end method

.method public abstract getContentEncoding()Lcz/msebera/android/httpclient/Header;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Lcz/msebera/android/httpclient/Header;
.end method

.method public abstract isChunked()Z
.end method

.method public abstract isRepeatable()Z
.end method

.method public abstract isStreaming()Z
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
