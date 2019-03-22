.class Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source "HttpPoolEntry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        "Lcz/msebera/android/httpclient/conn/OperatedClientConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;Ljava/lang/String;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 57
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 58
    new-instance p1, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-direct {p1, p3}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;-><init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 90
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 92
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error closing connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method getEffectiveRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 79
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p0

    return-object p0
.end method

.method getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object p0
.end method

.method getTracker()Lcz/msebera/android/httpclient/conn/routing/RouteTracker;
    .locals 0

    .line 71
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getConnection()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    .line 85
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->isOpen()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isExpired(J)Z
    .locals 4

    .line 63
    invoke-super {p0, p1, p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expired @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/HttpPoolEntry;->getExpiry()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    :cond_0
    return p1
.end method
