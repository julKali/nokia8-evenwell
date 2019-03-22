.class public abstract Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "HttpEntityEnclosingRequestBase.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private entity:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 72
    invoke-super {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;

    .line 73
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    if-eqz v1, :cond_0

    .line 74
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/HttpEntity;

    iput-object p0, v0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 1

    const-string v0, "Expect"

    .line 65
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100-continue"

    .line 66
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object p0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-void
.end method
