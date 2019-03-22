.class public Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "RequestWrapper.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private execCount:I

.field private method:Ljava/lang/String;

.field private final original:Lcz/msebera/android/httpclient/HttpRequest;

.field private uri:Ljava/net/URI;

.field private version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpRequest;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    const-string v0, "HTTP request"

    .line 70
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    .line 72
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 73
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 75
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    .line 77
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    .line 82
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    .line 88
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    :goto_0
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    return-void

    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Lcz/msebera/android/httpclient/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcz/msebera/android/httpclient/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abort()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 146
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getExecCount()I
    .locals 0

    .line 163
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    return p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getOriginal()Lcz/msebera/android/httpclient/HttpRequest;
    .locals 0

    .line 155
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    return-object p0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .line 111
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    invoke-static {v0}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->getVersion(Lcz/msebera/android/httpclient/params/HttpParams;)Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 114
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public getRequestLine()Lcz/msebera/android/httpclient/RequestLine;
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v1, "/"

    .line 141
    :cond_2
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicRequestLine;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getMethod()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Lcz/msebera/android/httpclient/message/BasicRequestLine;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-object v2
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 124
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public incrementExecCount()V
    .locals 1

    .line 167
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->execCount:I

    return-void
.end method

.method public isAborted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public resetHeaders()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 96
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->original:Lcz/msebera/android/httpclient/HttpRequest;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Method name"

    .line 105
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->method:Ljava/lang/String;

    return-void
.end method

.method public setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-void
.end method

.method public setURI(Ljava/net/URI;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->uri:Ljava/net/URI;

    return-void
.end method
