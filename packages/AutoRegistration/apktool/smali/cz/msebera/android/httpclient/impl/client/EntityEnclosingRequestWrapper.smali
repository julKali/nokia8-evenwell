.class public Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;
.super Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private consumed:Z

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;-><init>(Lcz/msebera/android/httpclient/HttpRequest;)V

    .line 66
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    return-void
.end method

.method static synthetic access$002(Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    return p1
.end method


# virtual methods
.method public expectContinue()Z
    .locals 1

    const-string v0, "Expect"

    .line 82
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "100-continue"

    .line 83
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

    .line 71
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object p0
.end method

.method public isRepeatable()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper$EntityWrapper;-><init>(Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;Lcz/msebera/android/httpclient/HttpEntity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/EntityEnclosingRequestWrapper;->consumed:Z

    return-void
.end method
