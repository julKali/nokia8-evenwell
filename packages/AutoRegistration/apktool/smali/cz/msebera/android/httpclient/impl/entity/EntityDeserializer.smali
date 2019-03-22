.class public Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;
.super Ljava/lang/Object;
.source "EntityDeserializer.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 72
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method public deserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session input buffer"

    .line 138
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 139
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->doDeserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    move-result-object p0

    return-object p0
.end method

.method protected doDeserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/entity/BasicHttpEntity;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;-><init>()V

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    invoke-interface {p0, p2}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 97
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setChunked(Z)V

    .line 98
    invoke-virtual {v0, v3, v4}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 99
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-nez p0, :cond_1

    .line 101
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setChunked(Z)V

    .line 102
    invoke-virtual {v0, v3, v4}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 103
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/IdentityInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)V

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0, v5}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setChunked(Z)V

    .line 106
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentLength(J)V

    .line 107
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;

    invoke-direct {p0, p1, v1, v2}, Lcz/msebera/android/httpclient/impl/io/ContentLengthInputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;J)V

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContent(Ljava/io/InputStream;)V

    :goto_0
    const-string p0, "Content-Type"

    .line 110
    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentType(Lcz/msebera/android/httpclient/Header;)V

    :cond_2
    const-string p0, "Content-Encoding"

    .line 114
    invoke-interface {p2, p0}, Lcz/msebera/android/httpclient/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 116
    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/entity/BasicHttpEntity;->setContentEncoding(Lcz/msebera/android/httpclient/Header;)V

    :cond_3
    return-object v0
.end method
