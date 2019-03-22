.class public abstract Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;
.super Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;
.source "AbstractPooledConnAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected volatile poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;


# direct methods
.method protected constructor <init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 1

    .line 66
    iget-object v0, p2, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->connection:Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;-><init>(Lcz/msebera/android/httpclient/conn/ClientConnectionManager;Lcz/msebera/android/httpclient/conn/OperatedClientConnection;)V

    .line 67
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    return-void
.end method


# virtual methods
.method protected final assertAttached()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    if-nez p0, :cond_0

    .line 106
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0

    :cond_0
    return-void
.end method

.method protected assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->isReleased()Z

    move-result p0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 96
    :cond_1
    :goto_0
    new-instance p0, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;

    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/ConnectionShutdownException;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 163
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized detach()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    .line 117
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractClientConnAdapter;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->poolEntry:Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    return-object p0
.end method

.method public getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 123
    iget-object p0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tracker:Lcz/msebera/android/httpclient/conn/routing/RouteTracker;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/conn/routing/RouteTracker;->toRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getState()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 182
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->getState()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 152
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->layerProtocol(Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 131
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->open(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;Lcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public setState(Ljava/lang/Object;)V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 188
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->setState(Ljava/lang/Object;)V

    return-void
.end method

.method public shutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->shutdownEntry()V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getWrappedConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 175
    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->shutdown()V

    :cond_1
    return-void
.end method

.method public tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 145
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelProxy(Lcz/msebera/android/httpclient/HttpHost;ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method

.method public tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->getPoolEntry()Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/AbstractPooledConnAdapter;->assertValid(Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 138
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;->tunnelTarget(ZLcz/msebera/android/httpclient/params/HttpParams;)V

    return-void
.end method
