.class public final Lcz/msebera/android/httpclient/conn/routing/RouteTracker;
.super Ljava/lang/Object;
.source "RouteTracker.java"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/routing/RouteInfo;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private connected:Z

.field private layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

.field private final localAddress:Ljava/net/InetAddress;

.field private proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

.field private secure:Z

.field private final targetHost:Lcz/msebera/android/httpclient/HttpHost;

.field private tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Target host"

    .line 82
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 84
    iput-object p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 85
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 86
    sget-object p1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    move-result-object v0

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 373
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final connectProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .locals 3

    const-string v0, "Proxy host"

    .line 131
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 133
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 134
    new-array v0, v1, [Lcz/msebera/android/httpclient/HttpHost;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 135
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method

.method public final connectTarget(Z)V
    .locals 3

    .line 118
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already connected"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 119
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    .line 120
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 288
    :cond_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 292
    :cond_1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    .line 293
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    iget-boolean v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    .line 299
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    iget-object v3, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    .line 300
    invoke-static {v1, v3}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    iget-object p1, p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 301
    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getHopCount()I
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    array-length p0, p0

    add-int/2addr v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getHopTarget(I)Lcz/msebera/android/httpclient/HttpHost;
    .locals 4

    const-string v0, "Hop index"

    .line 213
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 214
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getHopCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Hop index exceeds tracked route length"

    .line 215
    invoke-static {v2, v3}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    .line 218
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    aget-object p0, p0, p1

    goto :goto_1

    .line 220
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    :goto_1
    return-object p0
.end method

.method public final getLayerType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;
    .locals 0

    .line 247
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    return-object p0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    .line 195
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final getProxyHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 1

    .line 228
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final getTargetHost()Lcz/msebera/android/httpclient/HttpHost;
    .locals 0

    .line 190
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method

.method public final getTunnelType()Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;
    .locals 0

    .line 237
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 315
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 316
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 317
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 319
    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 323
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 325
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    invoke-static {v0, p0}, Lcz/msebera/android/httpclient/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isConnected()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    return p0
.end method

.method public final isLayered()Z
    .locals 1

    .line 252
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSecure()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return p0
.end method

.method public final isTunnelled()Z
    .locals 1

    .line 242
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final layerProtocol(Z)V
    .locals 2

    .line 183
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const-string v1, "No layered protocol unless connected"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 184
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 185
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 95
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 96
    sget-object v1, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->PLAIN:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    iput-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    .line 97
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method

.method public final toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 8

    .line 269
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v7, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    iget-object v3, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    iget-boolean v4, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    iget-object v5, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iget-object v6, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;-><init>(Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetAddress;[Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->getHopCount()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RouteTracker["

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->localAddress:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x63

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    sget-object v2, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x74

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    :cond_2
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->layered:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    sget-object v2, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;->LAYERED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$LayerType;

    if-ne v1, v2, :cond_3

    const/16 v1, 0x6c

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    :cond_3
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}->"

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    if-eqz v1, :cond_5

    .line 358
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "->"

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 363
    :cond_5
    iget-object p0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->targetHost:Lcz/msebera/android/httpclient/HttpHost;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 364
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;Z)V
    .locals 4

    const-string v0, "Proxy host"

    .line 161
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcz/msebera/android/httpclient/HttpHost;

    .line 166
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    iget-object v2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 170
    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    .line 171
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method

.method public final tunnelTarget(Z)V
    .locals 2

    .line 145
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->connected:Z

    const-string v1, "No tunnel unless connected"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->proxyChain:[Lcz/msebera/android/httpclient/HttpHost;

    const-string v1, "No tunnel without proxy"

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;->TUNNELLED:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    iput-object v0, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->tunnelled:Lcz/msebera/android/httpclient/conn/routing/RouteInfo$TunnelType;

    .line 148
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->secure:Z

    return-void
.end method
