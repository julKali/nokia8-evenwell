.class public interface abstract Lcz/msebera/android/httpclient/client/cache/HttpCacheEntrySerializer;
.super Ljava/lang/Object;
.source "HttpCacheEntrySerializer.java"


# virtual methods
.method public abstract readFrom(Ljava/io/InputStream;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract writeTo(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
