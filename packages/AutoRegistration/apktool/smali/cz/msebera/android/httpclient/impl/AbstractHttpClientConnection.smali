.class public abstract Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;
.super Ljava/lang/Object;
.source "AbstractHttpClientConnection.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpClientConnection;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

.field private final entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

.field private eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

.field private inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

.field private metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

.field private outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    .line 83
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 84
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 85
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 86
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 87
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    .line 99
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntitySerializer()Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    .line 100
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createEntityDeserializer()Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    return-void
.end method


# virtual methods
.method protected abstract assertOpen()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method protected createConnectionMetrics(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;
    .locals 0

    .line 202
    new-instance p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;-><init>(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)V

    return-object p0
.end method

.method protected createEntityDeserializer()Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;
    .locals 1

    .line 122
    new-instance p0, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/entity/LaxContentLengthStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;-><init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object p0
.end method

.method protected createEntitySerializer()Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;
    .locals 1

    .line 137
    new-instance p0, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    new-instance v0, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/entity/StrictContentLengthStrategy;-><init>()V

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;-><init>(Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;)V

    return-object p0
.end method

.method protected createHttpResponseFactory()Lcz/msebera/android/httpclient/HttpResponseFactory;
    .locals 0

    .line 151
    sget-object p0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    return-object p0
.end method

.method protected createRequestWriter(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionOutputBuffer;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriter<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 193
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/HttpRequestWriter;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/io/HttpRequestWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method protected createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/io/SessionInputBuffer;",
            "Lcz/msebera/android/httpclient/HttpResponseFactory;",
            "Lcz/msebera/android/httpclient/params/HttpParams;",
            ")",
            "Lcz/msebera/android/httpclient/io/HttpMessageParser<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpResponseParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-object p0
.end method

.method protected doFlush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 277
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->doFlush()V

    return-void
.end method

.method public getMetrics()Lcz/msebera/android/httpclient/HttpConnectionMetrics;
    .locals 0

    .line 320
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-object p0
.end method

.method protected init(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1

    const-string v0, "Input session buffer"

    .line 225
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    const-string v0, "Output session buffer"

    .line 226
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 227
    instance-of v0, p1, Lcz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    .line 228
    move-object v0, p1

    check-cast v0, Lcz/msebera/android/httpclient/io/EofSensor;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createHttpResponseFactory()Lcz/msebera/android/httpclient/HttpResponseFactory;

    move-result-object v0

    .line 230
    invoke-virtual {p0, p1, v0, p3}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createResponseParser(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageParser;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    .line 234
    invoke-virtual {p0, p2, p3}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createRequestWriter(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    move-result-object p3

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    .line 237
    invoke-interface {p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p1

    .line 238
    invoke-interface {p2}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->getMetrics()Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    move-result-object p2

    .line 236
    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->createConnectionMetrics(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    return-void
.end method

.method protected isEof()Z
    .locals 1

    .line 299
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->eofSensor:Lcz/msebera/android/httpclient/io/EofSensor;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/EofSensor;->isEof()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isResponseAvailable(I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 244
    :try_start_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public isStale()Z
    .locals 2

    .line 303
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 310
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->isDataAvailable(I)Z

    .line 311
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->isEof()Z

    move-result p0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :catch_1
    const/4 p0, 0x0

    return p0
.end method

.method public receiveResponseEntity(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP response"

    .line 292
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 294
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entitydeserializer:Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->inbuffer:Lcz/msebera/android/httpclient/io/SessionInputBuffer;

    invoke-virtual {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/entity/EntityDeserializer;->deserialize(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/HttpMessage;)Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    .line 295
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public receiveResponseHeader()Lcz/msebera/android/httpclient/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 283
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->responseParser:Lcz/msebera/android/httpclient/io/HttpMessageParser;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpMessageParser;->parse()Lcz/msebera/android/httpclient/HttpMessage;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/HttpResponse;

    .line 284
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 285
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementResponseCount()V

    :cond_0
    return-object v0
.end method

.method public sendRequestEntity(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 260
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 262
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->entityserializer:Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->outbuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    .line 268
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    .line 265
    invoke-virtual {v0, p0, p1, v1}, Lcz/msebera/android/httpclient/impl/entity/EntitySerializer;->serialize(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/HttpMessage;Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public sendRequestHeader(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    .line 252
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->assertOpen()V

    .line 254
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->requestWriter:Lcz/msebera/android/httpclient/io/HttpMessageWriter;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/HttpMessageWriter;->write(Lcz/msebera/android/httpclient/HttpMessage;)V

    .line 255
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/AbstractHttpClientConnection;->metrics:Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->incrementRequestCount()V

    return-void
.end method
