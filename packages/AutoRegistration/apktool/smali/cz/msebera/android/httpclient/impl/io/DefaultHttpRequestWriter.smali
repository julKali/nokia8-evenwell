.class public Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;
.super Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;
.source "DefaultHttpRequestWriter.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter<",
        "Lcz/msebera/android/httpclient/HttpRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/io/AbstractMessageWriter;-><init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;Lcz/msebera/android/httpclient/message/LineFormatter;)V

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

    .line 42
    check-cast p1, Lcz/msebera/android/httpclient/HttpRequest;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->writeHeadLine(Lcz/msebera/android/httpclient/HttpRequest;)V

    return-void
.end method

.method protected writeHeadLine(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->lineFormatter:Lcz/msebera/android/httpclient/message/LineFormatter;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcz/msebera/android/httpclient/message/LineFormatter;->formatRequestLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/RequestLine;)Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    .line 66
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->sessionBuffer:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/DefaultHttpRequestWriter;->lineBuf:Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->writeLine(Lcz/msebera/android/httpclient/util/CharArrayBuffer;)V

    return-void
.end method
