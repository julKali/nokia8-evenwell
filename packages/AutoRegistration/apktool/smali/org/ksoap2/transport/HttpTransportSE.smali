.class public Lorg/ksoap2/transport/HttpTransportSE;
.super Lorg/ksoap2/transport/Transport;
.source "HttpTransportSE.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lorg/ksoap2/transport/Transport;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "\"\""

    .line 58
    :cond_0
    invoke-virtual {p0, p2}, Lorg/ksoap2/transport/HttpTransportSE;->createRequestData(Lorg/ksoap2/SoapEnvelope;)[B

    move-result-object v0

    .line 59
    iget-boolean v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->debug:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->requestDump:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lorg/ksoap2/transport/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lorg/ksoap2/transport/HttpTransportSE;->getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;

    move-result-object v1

    const-string v2, "User-Agent"

    const-string v3, "kSOAP/2.0"

    .line 62
    invoke-interface {v1, v2, v3}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SOAPAction"

    .line 63
    invoke-interface {v1, v2, p1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v2, "text/xml"

    .line 64
    invoke-interface {v1, p1, v2}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v2, "close"

    .line 65
    invoke-interface {v1, p1, v2}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 67
    invoke-interface {v1, p1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->connect()V

    .line 69
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 70
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 72
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 76
    :try_start_0
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->connect()V

    .line 77
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 79
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    invoke-interface {v1}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    .line 82
    throw p1

    :cond_2
    move-object p1, v0

    .line 85
    :goto_1
    iget-boolean v0, p0, Lorg/ksoap2/transport/HttpTransportSE;->debug:Z

    if-eqz v0, :cond_4

    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x100

    .line 87
    new-array v2, v1, [B

    .line 89
    :goto_2
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 94
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 95
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lorg/ksoap2/transport/HttpTransportSE;->responseDump:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 98
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {p0, p2, p1}, Lorg/ksoap2/transport/HttpTransportSE;->parseResponse(Lorg/ksoap2/SoapEnvelope;Ljava/io/InputStream;)V

    return-void
.end method

.method protected getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    new-instance v0, Lorg/ksoap2/transport/ServiceConnectionSE;

    iget-object p0, p0, Lorg/ksoap2/transport/HttpTransportSE;->url:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/ksoap2/transport/ServiceConnectionSE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
