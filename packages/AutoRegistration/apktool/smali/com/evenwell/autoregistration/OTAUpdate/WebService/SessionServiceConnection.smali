.class public Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;
.super Lorg/ksoap2/transport/AndroidServiceConnection;
.source "SessionServiceConnection.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private m_bufferStream:Ljava/io/ByteArrayOutputStream;

.field private m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field private m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;

.field private m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

.field private m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lorg/ksoap2/transport/AndroidServiceConnection;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 36
    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    .line 44
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    const-string v0, "networkaddress.cache.ttl"

    const-string v1, "0"

    .line 46
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "networkaddress.cache.negative.ttl"

    const-string v1, "0"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    const-string v0, "https"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const-string v1, "https"

    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const/16 v3, 0x1bb

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    new-instance v0, Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    const-string v1, "http"

    invoke-static {}, Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;I)V

    invoke-virtual {p1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;->register(Lcz/msebera/android/httpclient/conn/scheme/Scheme;)Lcz/msebera/android/httpclient/conn/scheme/Scheme;

    .line 58
    :goto_0
    new-instance p1, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {p1}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 59
    iget-object p1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 60
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GetResponseProperty(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public RemoveRequestProperty(Ljava/lang/String;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public SetTimeout(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    .line 126
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public connect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public disconnect()V
    .locals 0

    return-void
.end method

.method public openInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_bufferStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/entity/ByteArrayEntity;-><init>([B)V

    .line 85
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    .line 86
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    const-string v1, "Connection"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->removeHeaders(Ljava/lang/String;)V

    .line 93
    :try_start_0
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 94
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/HttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openInputStream - fail "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    .line 99
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :catch_1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;

    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    iget-object v3, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_objRegistry:Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;)V

    iget-object v2, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpClient;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 104
    iget-object v1, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/client/HttpClient;->execute(Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;)Lcz/msebera/android/httpclient/HttpResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 109
    sget-object p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openInputStream - StatusCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_httpResponse:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public openOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_bufferStream:Ljava/io/ByteArrayOutputStream;

    .line 79
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_bufferStream:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/evenwell/autoregistration/OTAUpdate/WebService/SessionServiceConnection;->m_postMethod:Lcz/msebera/android/httpclient/client/methods/HttpPost;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
