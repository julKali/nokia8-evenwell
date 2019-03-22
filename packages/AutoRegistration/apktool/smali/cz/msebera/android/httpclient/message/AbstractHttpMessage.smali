.class public abstract Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.super Ljava/lang/Object;
.source "AbstractHttpMessage.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpMessage;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field protected headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field protected params:Lcz/msebera/android/httpclient/params/HttpParams;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method protected constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 59
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 105
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public containsHeader(Ljava/lang/String;)Z
    .locals 0

    .line 69
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->containsHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllHeaders()[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 93
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 81
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 75
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 0

    .line 87
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    return-object p0
.end method

.method public getParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 169
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object p0
.end method

.method public headerIterator()Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 151
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public headerIterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;
    .locals 0

    .line 157
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator(Ljava/lang/String;)Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    return-object p0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 131
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public removeHeaders(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-interface {p0}, Lcz/msebera/android/httpclient/HeaderIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 112
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Header name"

    .line 118
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setHeaders([Lcz/msebera/android/httpclient/Header;)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    return-void
.end method

.method public setParams(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "HTTP parameters"

    .line 178
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/params/HttpParams;

    iput-object p1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-void
.end method
