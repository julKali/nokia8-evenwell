.class public Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;
.super Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "HttpConnectionParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setConnectionTimeout(I)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setConnectionTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setLinger(I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setLinger(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setSoTimeout(I)V
    .locals 0

    .line 48
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSoTimeout(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setSocketBufferSize(I)V
    .locals 0

    .line 56
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setSocketBufferSize(Lcz/msebera/android/httpclient/params/HttpParams;I)V

    return-void
.end method

.method public setStaleCheckingEnabled(Z)V
    .locals 0

    .line 68
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setStaleCheckingEnabled(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpConnectionParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpConnectionParams;->setTcpNoDelay(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method
