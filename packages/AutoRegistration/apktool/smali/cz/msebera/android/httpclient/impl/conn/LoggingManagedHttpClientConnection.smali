.class Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;
.source "LoggingManagedHttpClientConnection.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final wire:Lcz/msebera/android/httpclient/impl/conn/Wire;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, v11

    move-object v1, p1

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 68
    invoke-direct/range {v0 .. v10}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    move-object v0, p2

    .line 71
    iput-object v0, v11, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    move-object v0, p3

    .line 72
    iput-object v0, v11, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 73
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/Wire;

    move-object/from16 v2, p4

    invoke-direct {v0, v2, v1}, Lcz/msebera/android/httpclient/impl/conn/Wire;-><init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;)V

    iput-object v0, v11, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Close connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 81
    :cond_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->close()V

    return-void
.end method

.method protected getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getSocketInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-direct {v0, p1, p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingInputStream;-><init>(Ljava/io/InputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->getSocketOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/Wire;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->wire:Lcz/msebera/android/httpclient/impl/conn/Wire;

    invoke-direct {v0, p1, p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingOutputStream;-><init>(Ljava/io/OutputStream;Lcz/msebera/android/httpclient/impl/conn/Wire;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected onRequestSubmitted(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 123
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " >> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 125
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 127
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " >> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResponseReceived(Lcz/msebera/android/httpclient/HttpResponse;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " << "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 114
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p1

    .line 115
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 116
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->headerlog:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " << "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/LoggingManagedHttpClientConnection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Shutdown connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->shutdown()V

    return-void
.end method
