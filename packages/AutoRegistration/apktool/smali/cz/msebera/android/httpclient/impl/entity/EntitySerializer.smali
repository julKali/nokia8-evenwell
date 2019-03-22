.class public Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;
.super Ljava/lang/Object;
.source "EntitySerializer.java"


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

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Content length strategy"

    .line 69
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    return-void
.end method


# virtual methods
.method protected doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->lenStrategy:Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;

    invoke-interface {p0, p2}, Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;->determineLength(Lcz/msebera/android/httpclient/HttpMessage;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 91
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/ChunkedOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    .line 93
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/io/IdentityOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V

    return-object p0

    .line 95
    :cond_1
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V

    return-object p0
.end method

.method public serialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Session output buffer"

    .line 113
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP message"

    .line 114
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP entity"

    .line 115
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->doSerialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Ljava/io/OutputStream;

    move-result-object p0

    .line 117
    invoke-interface {p3, p0}, Lcz/msebera/android/httpclient/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method
