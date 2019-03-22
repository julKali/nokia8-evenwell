.class public Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;
.super Ljava/lang/Object;
.source "HttpEntityWrapper.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Wrapped entity"

    .line 59
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpEntity;

    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 84
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentEncoding()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 74
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContentType()Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isChunked()Z

    move-result p0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result p0

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->isStreaming()Z

    move-result p0

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/HttpEntityWrapper;->wrappedEntity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
