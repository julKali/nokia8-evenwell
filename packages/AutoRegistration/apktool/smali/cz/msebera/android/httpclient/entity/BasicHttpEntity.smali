.class public Lcz/msebera/android/httpclient/entity/BasicHttpEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "BasicHttpEntity.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private content:Ljava/io/InputStream;

.field private length:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    const-wide/16 v0, -0x1

    .line 58
    iput-wide v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Content has not been provided"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isStreaming()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    sget-object v0, Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;->INSTANCE:Lcz/msebera/android/httpclient/impl/io/EmptyInputStream;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->content:Ljava/io/InputStream;

    return-void
.end method

.method public setContentLength(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->length:J

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 113
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x1000

    .line 117
    :try_start_0
    new-array v0, v0, [B

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 119
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
