.class public Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;
.super Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;
.source "HttpProtocolParamBean.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/params/HttpAbstractParamBean;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public setContentCharset(Ljava/lang/String;)V
    .locals 0

    .line 54
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setContentCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setHttpElementCharset(Ljava/lang/String;)V
    .locals 0

    .line 50
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setHttpElementCharset(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setUseExpectContinue(Z)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUseExpectContinue(Lcz/msebera/android/httpclient/params/HttpParams;Z)V

    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setUserAgent(Lcz/msebera/android/httpclient/params/HttpParams;Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Lcz/msebera/android/httpclient/HttpVersion;)V
    .locals 0

    .line 58
    iget-object p0, p0, Lcz/msebera/android/httpclient/params/HttpProtocolParamBean;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/params/HttpProtocolParams;->setVersion(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method
