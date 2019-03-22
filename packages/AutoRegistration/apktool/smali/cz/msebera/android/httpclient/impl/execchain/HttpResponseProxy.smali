.class Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;
.super Ljava/lang/Object;
.source "HttpResponseProxy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

.field private final original:Lcz/msebera/android/httpclient/HttpResponse;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    .line 57
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    .line 58
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/impl/execchain/ResponseEntityProxy;->enchance(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;)V

    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 150
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    if-eqz v0, :cond_0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->connHolder:Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/execchain/ConnectionHolder;->abortConnection()V

    :cond_0
    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    .line 125
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 145
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 0

    .line 100
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 135
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 130
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 0

    .line 110
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p0

    return-object p0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 0

    .line 120
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p0

    return-object p0
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 0

    .line 70
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 185
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 190
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 175
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 0

    .line 180
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->removeHeaders(Ljava/lang/String;)V

    return-void
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 105
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 160
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 170
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 115
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusCode(I)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 0

    .line 85
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 0

    .line 75
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/HttpResponse;->setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseProxy{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/execchain/HttpResponseProxy;->original:Lcz/msebera/android/httpclient/HttpResponse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
