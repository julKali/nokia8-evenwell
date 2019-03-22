.class Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;
.super Ljava/lang/Object;
.source "MultipartFormEntity.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntity;


# instance fields
.field private final contentLength:J

.field private final contentType:Lcz/msebera/android/httpclient/Header;

.field private final multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;Lcz/msebera/android/httpclient/entity/ContentType;J)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    .line 52
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicHeader;

    const-string v0, "Content-Type"

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    .line 53
    iput-wide p3, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isStreaming()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Streaming entity does not implement #consumeContent()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Multipart form entity does not implement #getContent()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentEncoding()Lcz/msebera/android/httpclient/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    return-wide v0
.end method

.method public getContentType()Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 82
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentType:Lcz/msebera/android/httpclient/Header;

    return-object p0
.end method

.method getMultipart()Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;
    .locals 0

    .line 57
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    return-object p0
.end method

.method public isChunked()Z
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isRepeatable()Z
    .locals 4

    .line 62
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->isRepeatable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/MultipartFormEntity;->multipart:Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/entity/mime/AbstractMultipartForm;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
