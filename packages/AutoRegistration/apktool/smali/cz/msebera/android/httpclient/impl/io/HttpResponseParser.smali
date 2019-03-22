.class public Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;
.source "HttpResponseParser.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser<",
        "Lcz/msebera/android/httpclient/HttpMessage;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

.field private final responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/HttpResponseFactory;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p4}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageParser;-><init>(Lcz/msebera/android/httpclient/io/SessionInputBuffer;Lcz/msebera/android/httpclient/message/LineParser;Lcz/msebera/android/httpclient/params/HttpParams;)V

    const-string p1, "Response factory"

    .line 83
    invoke-static {p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpResponseFactory;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    .line 84
    new-instance p1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    return-void
.end method


# virtual methods
.method protected parseHead(Lcz/msebera/android/httpclient/io/SessionInputBuffer;)Lcz/msebera/android/httpclient/HttpMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;,
            Lcz/msebera/android/httpclient/ParseException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->clear()V

    .line 93
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/io/SessionInputBuffer;->readLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 95
    new-instance p0, Lcz/msebera/android/httpclient/NoHttpResponseException;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_0
    new-instance p1, Lcz/msebera/android/httpclient/message/ParserCursor;

    const/4 v0, 0x0

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 99
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineParser:Lcz/msebera/android/httpclient/message/LineParser;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/message/LineParser;->parseStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    .line 100
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseParser;->responseFactory:Lcz/msebera/android/httpclient/HttpResponseFactory;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lcz/msebera/android/httpclient/HttpResponseFactory;->newHttpResponse(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object p0

    return-object p0
.end method
