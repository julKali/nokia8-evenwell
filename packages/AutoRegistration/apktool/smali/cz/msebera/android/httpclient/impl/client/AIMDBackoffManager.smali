.class public Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;
.super Ljava/lang/Object;
.source "AIMDBackoffManager.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/BackoffManager;


# instance fields
.field private backoffFactor:D

.field private cap:I

.field private final clock:Lcz/msebera/android/httpclient/impl/client/Clock;

.field private final connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;"
        }
    .end annotation
.end field

.field private coolDown:J

.field private final lastRouteBackoffs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lastRouteProbes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/SystemClock;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/SystemClock;-><init>()V

    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;-><init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/pool/ConnPoolControl;Lcz/msebera/android/httpclient/impl/client/Clock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;",
            "Lcz/msebera/android/httpclient/impl/client/Clock;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 63
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 64
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    .line 79
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    .line 80
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    .line 81
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    .line 82
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    return-void
.end method

.method private getBackedOffPoolSize(I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return v0

    .line 103
    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    int-to-double p0, p1

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Ljava/lang/Long;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ")",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 123
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    .line 125
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 9

    .line 87
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result v1

    .line 89
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    invoke-interface {v3}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    move-result-wide v3

    .line 91
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-wide v7, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_0

    .line 92
    monitor-exit v0

    return-void

    .line 94
    :cond_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    invoke-direct {p0, v1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getBackedOffPoolSize(I)I

    move-result v1

    invoke-interface {v2, p1, v1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 10

    .line 108
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    invoke-interface {v1, p1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result v1

    .line 110
    iget v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 111
    :goto_0
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    invoke-direct {p0, v2, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteBackoffs:Ljava/util/Map;

    invoke-direct {p0, v3, p1}, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->getLastUpdate(Ljava/util/Map;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/Long;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->clock:Lcz/msebera/android/httpclient/impl/client/Clock;

    invoke-interface {v4}, Lcz/msebera/android/httpclient/impl/client/Clock;->getCurrentTime()J

    move-result-wide v4

    .line 114
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-wide v8, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v4, v2

    iget-wide v6, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->connPerRoute:Lcz/msebera/android/httpclient/pool/ConnPoolControl;

    invoke-interface {v2, p1, v1}, Lcz/msebera/android/httpclient/pool/ConnPoolControl;->setMaxPerRoute(Ljava/lang/Object;I)V

    .line 118
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->lastRouteProbes:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    monitor-exit v0

    return-void

    .line 115
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackoffFactor(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Backoff factor must be 0.0 < f < 1.0"

    .line 140
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 141
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->backoffFactor:D

    return-void
.end method

.method public setCooldownMillis(J)V
    .locals 3

    .line 152
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    const-string v2, "Cool down"

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/util/Args;->positive(JLjava/lang/String;)J

    .line 153
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->coolDown:J

    return-void
.end method

.method public setPerHostConnectionCap(I)V
    .locals 1

    const-string v0, "Per host connection cap"

    .line 162
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 163
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/AIMDBackoffManager;->cap:I

    return-void
.end method
