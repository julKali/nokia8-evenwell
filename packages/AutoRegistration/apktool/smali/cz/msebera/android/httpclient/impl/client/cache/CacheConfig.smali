.class public Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
.super Ljava/lang/Object;
.source "CacheConfig.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

.field public static final DEFAULT_303_CACHING_ENABLED:Z = false

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_CORE:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKERS_MAX:I = 0x1

.field public static final DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS:I = 0x3c

.field public static final DEFAULT_HEURISTIC_CACHING_ENABLED:Z = false

.field public static final DEFAULT_HEURISTIC_COEFFICIENT:F = 0.1f

.field public static final DEFAULT_HEURISTIC_LIFETIME:J = 0x0L

.field public static final DEFAULT_MAX_CACHE_ENTRIES:I = 0x3e8

.field public static final DEFAULT_MAX_OBJECT_SIZE_BYTES:I = 0x2000

.field public static final DEFAULT_MAX_UPDATE_RETRIES:I = 0x1

.field public static final DEFAULT_REVALIDATION_QUEUE_SIZE:I = 0x64

.field public static final DEFAULT_WEAK_ETAG_ON_PUTDELETE_ALLOWED:Z = false


# instance fields
.field private allow303Caching:Z

.field private asynchronousWorkerIdleLifetimeSecs:I

.field private asynchronousWorkersCore:I

.field private asynchronousWorkersMax:I

.field private heuristicCachingEnabled:Z

.field private heuristicCoefficient:F

.field private heuristicDefaultLifetime:J

.field private isSharedCache:Z

.field private maxCacheEntries:I

.field private maxObjectSize:J

.field private maxUpdateRetries:I

.field private neverCacheHTTP10ResponsesWithQuery:Z

.field private revalidationQueueSize:I

.field private weakETagOnPutDeleteAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->build()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    move-result-object v0

    sput-object v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->DEFAULT:Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 185
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    const/16 v0, 0x3e8

    .line 186
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    const/4 v0, 0x1

    .line 187
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    .line 189
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    .line 190
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 191
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    const-wide/16 v1, 0x0

    .line 192
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    .line 193
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    .line 194
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    .line 195
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    const/16 v0, 0x3c

    .line 196
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    const/16 v0, 0x64

    .line 197
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method constructor <init>(JIIZZZFJZIIIIZ)V
    .locals 3

    move-object v0, p0

    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 216
    iput-wide v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    move v1, p3

    .line 217
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    move v1, p4

    .line 218
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    move v1, p5

    .line 219
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    move v1, p6

    .line 220
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    move v1, p7

    .line 221
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    move v1, p8

    .line 222
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    move-wide v1, p9

    .line 223
    iput-wide v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    move v1, p11

    .line 224
    iput-boolean v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    move v1, p12

    .line 225
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    move/from16 v1, p13

    .line 226
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    move/from16 v1, p14

    .line 227
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    move/from16 v1, p15

    .line 228
    iput v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 3

    const-string v0, "Cache config"

    .line 523
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    .line 525
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxObjectSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxObjectSize(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 526
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxCacheEntries()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxCacheEntries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getMaxUpdateRetries()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setMaxUpdateRetries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 528
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isHeuristicCachingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicCachingEnabled(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 529
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicCoefficient()F

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicCoefficient(F)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 530
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getHeuristicDefaultLifetime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setHeuristicDefaultLifetime(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setSharedCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkersMax(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 533
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkersCore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkersCore(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 534
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getAsynchronousWorkerIdleLifetimeSecs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setAsynchronousWorkerIdleLifetimeSecs(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 535
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->getRevalidationQueueSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setRevalidationQueueSize(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isNeverCacheHTTP10ResponsesWithQuery()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->setNeverCacheHTTP10ResponsesWithQueryString(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static custom()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 1

    .line 519
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected clone()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 515
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    return-object p0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->clone()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    move-result-object p0

    return-object p0
.end method

.method public getAsynchronousWorkerIdleLifetimeSecs()I
    .locals 0

    .line 479
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    return p0
.end method

.method public getAsynchronousWorkersCore()I
    .locals 0

    .line 456
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    return p0
.end method

.method public getAsynchronousWorkersMax()I
    .locals 0

    .line 435
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    return p0
.end method

.method public getHeuristicCoefficient()F
    .locals 0

    .line 363
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    return p0
.end method

.method public getHeuristicDefaultLifetime()J
    .locals 2

    .line 386
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    return-wide v0
.end method

.method public getMaxCacheEntries()I
    .locals 0

    .line 293
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    return p0
.end method

.method public getMaxObjectSize()J
    .locals 2

    .line 264
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    return-wide v0
.end method

.method public getMaxObjectSizeBytes()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 239
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    long-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getMaxUpdateRetries()I
    .locals 0

    .line 310
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    return p0
.end method

.method public getRevalidationQueueSize()I
    .locals 0

    .line 500
    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return p0
.end method

.method public is303CachingEnabled()Z
    .locals 0

    .line 328
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    return p0
.end method

.method public isHeuristicCachingEnabled()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    return p0
.end method

.method public isNeverCacheHTTP10ResponsesWithQuery()Z
    .locals 0

    .line 286
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->neverCacheHTTP10ResponsesWithQuery:Z

    return p0
.end method

.method public isSharedCache()Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    return p0
.end method

.method public isWeakETagOnPutDeleteAllowed()Z
    .locals 0

    .line 336
    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    return p0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 493
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    return-void
.end method

.method public setAsynchronousWorkersCore(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 469
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    return-void
.end method

.method public setAsynchronousWorkersMax(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 448
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    return-void
.end method

.method public setHeuristicCachingEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    return-void
.end method

.method public setHeuristicCoefficient(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    return-void
.end method

.method public setHeuristicDefaultLifetime(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    return-void
.end method

.method public setMaxCacheEntries(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 303
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    return-void
.end method

.method public setMaxObjectSize(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 277
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    return-void
.end method

.method public setMaxObjectSizeBytes(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7fffffff

    if-le p1, v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    .line 251
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 253
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    :goto_0
    return-void
.end method

.method public setMaxUpdateRetries(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    return-void
.end method

.method public setRevalidationQueueSize(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 510
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    return-void
.end method

.method public setSharedCache(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 426
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[maxObjectSize="

    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxObjectSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxCacheEntries="

    .line 747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxCacheEntries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdateRetries="

    .line 748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->maxUpdateRetries:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 303CachingEnabled="

    .line 749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->allow303Caching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weakETagOnPutDeleteAllowed="

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->weakETagOnPutDeleteAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCachingEnabled="

    .line 751
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCachingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicCoefficient="

    .line 752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicCoefficient:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heuristicDefaultLifetime="

    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->heuristicDefaultLifetime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSharedCache="

    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->isSharedCache:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersMax="

    .line 755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkersCore="

    .line 756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkersCore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", asynchronousWorkerIdleLifetimeSecs="

    .line 757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->asynchronousWorkerIdleLifetimeSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", revalidationQueueSize="

    .line 758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->revalidationQueueSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", neverCacheHTTP10ResponsesWithQuery="

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;->neverCacheHTTP10ResponsesWithQuery:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 760
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
