.class public Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.source "HttpResponseWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter<",
        "Lcz/msebera/android/httpclient/HttpResponse;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic writeHeadLine(Lcz/msebera/android/httpclient/HttpMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    check-cast p1, Lcz/msebera/android/httpclient/HttpResponse;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->writeHeadLine(Lcz/msebera/android/httpclient/HttpResponse;)V

    return-void
.end method

.method protected writeHeadLine(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->lineFormatter:Lcz/msebera/android/httpclient/message/LineFormatter;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatStatusLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/StatusLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 59
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/HttpResponseWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
