.class public final Lcz/msebera/android/httpclient/params/HttpParamConfig;
.super Ljava/lang/Object;
.source "HttpParamConfig.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectionConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .locals 3

    .line 66
    invoke-static {p0}, Lcz/msebera/android/httpclient/params/HttpParamConfig;->getMessageConstraints(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object v0

    const-string v1, "http.protocol.element-charset"

    .line 67
    invoke-interface {p0, v1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    invoke-static {}, Lcz/msebera/android/httpclient/config/ConnectionConfig;->custom()Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 69
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v1

    const-string v2, "http.malformed.input.action"

    .line 71
    invoke-interface {p0, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/charset/CodingErrorAction;

    .line 70
    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object v1

    const-string v2, "http.unmappable.input.action"

    .line 73
    invoke-interface {p0, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/charset/CodingErrorAction;

    .line 72
    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMalformedInputAction(Ljava/nio/charset/CodingErrorAction;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->setMessageConstraints(Lcz/msebera/android/httpclient/config/MessageConstraints;)Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/ConnectionConfig$Builder;->build()Lcz/msebera/android/httpclient/config/ConnectionConfig;

    move-result-object p0

    return-object p0
.end method

.method public static getMessageConstraints(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/MessageConstraints;
    .locals 3

    .line 59
    invoke-static {}, Lcz/msebera/android/httpclient/config/MessageConstraints;->custom()Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object v0

    const-string v1, "http.connection.max-header-count"

    const/4 v2, -0x1

    .line 60
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxHeaderCount(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object v0

    const-string v1, "http.connection.max-line-length"

    .line 61
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->setMaxLineLength(I)Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/MessageConstraints$Builder;->build()Lcz/msebera/android/httpclient/config/MessageConstraints;

    move-result-object p0

    return-object p0
.end method

.method public static getSocketConfig(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/config/SocketConfig;
    .locals 3

    .line 49
    invoke-static {}, Lcz/msebera/android/httpclient/config/SocketConfig;->custom()Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    const-string v1, "http.socket.timeout"

    const/4 v2, 0x0

    .line 50
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoTimeout(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    const-string v1, "http.socket.reuseaddr"

    .line 51
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoReuseAddress(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    const-string v1, "http.socket.keepalive"

    .line 52
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoKeepAlive(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    const-string v1, "http.socket.linger"

    const/4 v2, -0x1

    .line 53
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getIntParameter(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setSoLinger(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v2, 0x1

    .line 54
    invoke-interface {p0, v1, v2}, Lcz/msebera/android/httpclient/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->setTcpNoDelay(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->build()Lcz/msebera/android/httpclient/config/SocketConfig;

    move-result-object p0

    return-object p0
.end method
