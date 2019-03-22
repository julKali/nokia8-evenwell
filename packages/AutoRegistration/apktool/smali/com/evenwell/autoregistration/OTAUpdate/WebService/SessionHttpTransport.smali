.class public Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;
.super Lorg/ksoap2/transport/AndroidHttpTransport;
.source "SessionHttpTransport.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AutoRegistrationCAIVS"


# instance fields
.field private m_iTimeout:I

.field private m_lsHeader:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/message/BasicHeader;",
            ">;"
        }
    .end annotation
.end field

.field private m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

.field private m_strSessionID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lorg/ksoap2/transport/AndroidHttpTransport;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_strSessionID:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_iTimeout:I

    return-void
.end method


# virtual methods
.method public AddHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public CallForResponse(Ljava/lang/String;Lorg/ksoap2/SoapEnvelope;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "\"\""

    .line 105
    :cond_0
    invoke-virtual {p0, p2}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->createRequestData(Lorg/ksoap2/SoapEnvelope;)[B

    move-result-object p2

    .line 107
    invoke-virtual {p0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;

    move-result-object p0

    .line 108
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->connect()V

    :try_start_0
    const-string v0, "User-Agent"

    const-string v1, "kSOAP/2.0"

    .line 111
    invoke-interface {p0, v0, v1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SOAPAction"

    .line 112
    invoke-interface {p0, v0, p1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Type"

    const-string v0, "text/xml"

    .line 113
    invoke-interface {p0, p1, v0}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "close"

    .line 114
    invoke-interface {p0, p1, v0}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Content-Length"

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/ksoap2/transport/ServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POST"

    .line 116
    invoke-interface {p0, p1}, Lorg/ksoap2/transport/ServiceConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->openOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    array-length v1, p2

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 120
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 121
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->openInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AutoRegistrationCAIVS"

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallForResponse - Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_1

    .line 132
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    .line 133
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move-object p1, p2

    .line 139
    :goto_0
    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lorg/ksoap2/transport/ServiceConnection;->disconnect()V

    throw p1
.end method

.method public ClearHeader()V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public GetResponseLength()J
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->GetResponseProperty(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 82
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetSessionID()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    if-eqz v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    const-string v0, "Set-Cookie"

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->GetResponseProperty(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 51
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 56
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public GetTotalLength()J
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    if-eqz v0, :cond_0

    .line 92
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    const-string v0, "Total-Length"

    invoke-virtual {p0, v0}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->GetResponseProperty(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 93
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 94
    aget-object p0, p0, v0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SetSessionID(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_strSessionID:Ljava/lang/String;

    return-void
.end method

.method public SetTimeout(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_iTimeout:I

    return-void
.end method

.method protected getServiceConnection()Lorg/ksoap2/transport/ServiceConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    .line 34
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    iget v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_iTimeout:I

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->SetTimeout(I)V

    .line 36
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_strSessionID:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    const-string v1, "Cookie"

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_strSessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    const-string v1, "Cookie"

    invoke-virtual {v0, v1}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->RemoveRequestProperty(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v2}, Lcz/msebera/android/httpclient/message/BasicHeader;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_lsHeader:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/message/BasicHeader;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionHttpTransport;->m_objConnection:Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    return-object p0
.end method
