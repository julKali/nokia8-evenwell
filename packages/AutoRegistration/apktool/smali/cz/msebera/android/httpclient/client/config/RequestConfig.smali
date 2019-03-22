.class public Lcz/msebera/android/httpclient/client/config/RequestConfig;
.super Ljava/lang/Object;
.source "RequestConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;


# instance fields
.field private final authenticationEnabled:Z

.field private final circularRedirectsAllowed:Z

.field private final connectTimeout:I

.field private final connectionRequestTimeout:I

.field private final cookieSpec:Ljava/lang/String;

.field private final decompressionEnabled:Z

.field private final expectContinueEnabled:Z

.field private final localAddress:Ljava/net/InetAddress;

.field private final maxRedirects:I

.field private final proxy:Lcz/msebera/android/httpclient/HttpHost;

.field private final proxyPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final redirectsEnabled:Z

.field private final relativeRedirectsAllowed:Z

.field private final socketTimeout:I

.field private final staleConnectionCheckEnabled:Z

.field private final targetPreferredAuthSchemes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->build()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->DEFAULT:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-void
.end method

.method constructor <init>(ZLcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;ZLjava/lang/String;ZZZIZLjava/util/Collection;Ljava/util/Collection;IIIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Ljava/net/InetAddress;",
            "Z",
            "Ljava/lang/String;",
            "ZZZIZ",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 81
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    move v1, p4

    .line 84
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    move v1, p6

    .line 86
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    move v1, p7

    .line 87
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    move v1, p8

    .line 88
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    move v1, p9

    .line 89
    iput v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    move v1, p10

    .line 90
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    move v1, p13

    .line 93
    iput v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    move/from16 v1, p14

    .line 94
    iput v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    move/from16 v1, p15

    .line 95
    iput v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    move/from16 v1, p16

    .line 96
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 2

    .line 347
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    .line 348
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isExpectContinueEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setExpectContinueEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getProxy()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxy(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setLocalAddress(Ljava/net/InetAddress;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isStaleConnectionCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setStaleConnectionCheckEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getCookieSpec()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCookieSpec(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRedirectsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRedirectsEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isRelativeRedirectsAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setRelativeRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isCircularRedirectsAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setCircularRedirectsAllowed(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getMaxRedirects()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setMaxRedirects(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isAuthenticationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setAuthenticationEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getTargetPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setTargetPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getProxyPreferredAuthSchemes()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setProxyPreferredAuthSchemes(Ljava/util/Collection;)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectionRequestTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectionRequestTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setConnectTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->getSocketTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setSocketTimeout(I)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->isDecompressionEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;->setDecompressionEnabled(Z)Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;
    .locals 1

    .line 342
    new-instance v0, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/config/RequestConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 315
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/client/config/RequestConfig;->clone()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p0

    return-object p0
.end method

.method public getConnectTimeout()I
    .locals 0

    .line 282
    iget p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    return p0
.end method

.method public getConnectionRequestTimeout()I
    .locals 0

    .line 267
    iget p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    return p0
.end method

.method public getCookieSpec()Ljava/lang/String;
    .locals 0

    .line 175
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 147
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public getMaxRedirects()I
    .locals 0

    .line 219
    iget p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    return p0
.end method

.method public getProxy()Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 132
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public getProxyPreferredAuthSchemes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

.method public getSocketTimeout()I
    .locals 0

    .line 298
    iget p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    return p0
.end method

.method public getTargetPreferredAuthSchemes()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 240
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    return-object p0
.end method

.method public isAuthenticationEnabled()Z
    .locals 0

    .line 229
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    return p0
.end method

.method public isCircularRedirectsAllowed()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    return p0
.end method

.method public isDecompressionEnabled()Z
    .locals 0

    .line 310
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    return p0
.end method

.method public isExpectContinueEnabled()Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    return p0
.end method

.method public isRedirectsEnabled()Z
    .locals 0

    .line 185
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    return p0
.end method

.method public isRelativeRedirectsAllowed()Z
    .locals 0

    .line 196
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    return p0
.end method

.method public isStaleConnectionCheckEnabled()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->staleConnectionCheckEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expectContinueEnabled="

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->expectContinueEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localAddress="

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->localAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookieSpec="

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->cookieSpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirectsEnabled="

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->redirectsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relativeRedirectsAllowed="

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->relativeRedirectsAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxRedirects="

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->maxRedirects:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", circularRedirectsAllowed="

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->circularRedirectsAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationEnabled="

    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->authenticationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", targetPreferredAuthSchemes="

    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->targetPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", proxyPreferredAuthSchemes="

    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->proxyPreferredAuthSchemes:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionRequestTimeout="

    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectionRequestTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connectTimeout="

    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->connectTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socketTimeout="

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->socketTimeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decompressionEnabled="

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcz/msebera/android/httpclient/client/config/RequestConfig;->decompressionEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 337
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
