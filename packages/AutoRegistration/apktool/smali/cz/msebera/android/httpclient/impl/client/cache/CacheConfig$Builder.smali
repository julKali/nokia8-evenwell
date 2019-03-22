.class public Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
.super Ljava/lang/Object;
.source "CacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method constructor <init>()V
    .locals 3

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2000

    .line 558
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    const/16 v0, 0x3e8

    .line 559
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    const/4 v0, 0x1

    .line 560
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    const/4 v1, 0x0

    .line 561
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    .line 562
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    .line 563
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    const v1, 0x3dcccccd    # 0.1f

    .line 564
    iput v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    const-wide/16 v1, 0x0

    .line 565
    iput-wide v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    .line 566
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    .line 567
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    .line 568
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    const/16 v0, 0x3c

    .line 569
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    const/16 v0, 0x64

    .line 570
    iput v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;
    .locals 18

    move-object/from16 v0, p0

    .line 724
    new-instance v17, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;

    iget-wide v1, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    iget v3, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    iget v4, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    iget-boolean v5, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    iget-boolean v6, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    iget-boolean v7, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    iget v8, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    iget-wide v9, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    iget-boolean v11, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    iget v12, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    iget v13, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    iget v14, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    iget v15, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    iget-boolean v0, v0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig;-><init>(JIIZZZFJZIIIIZ)V

    return-object v17
.end method

.method public setAllow303Caching(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 604
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->allow303Caching:Z

    return-object p0
.end method

.method public setAsynchronousWorkerIdleLifetimeSecs(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 698
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkerIdleLifetimeSecs:I

    return-object p0
.end method

.method public setAsynchronousWorkersCore(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 686
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersCore:I

    return-object p0
.end method

.method public setAsynchronousWorkersMax(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 675
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->asynchronousWorkersMax:I

    return-object p0
.end method

.method public setHeuristicCachingEnabled(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 624
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCachingEnabled:Z

    return-object p0
.end method

.method public setHeuristicCoefficient(F)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 637
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicCoefficient:F

    return-object p0
.end method

.method public setHeuristicDefaultLifetime(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 653
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->heuristicDefaultLifetime:J

    return-object p0
.end method

.method public setMaxCacheEntries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 586
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxCacheEntries:I

    return-object p0
.end method

.method public setMaxObjectSize(J)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 578
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxObjectSize:J

    return-object p0
.end method

.method public setMaxUpdateRetries(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 594
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->maxUpdateRetries:I

    return-object p0
.end method

.method public setNeverCacheHTTP10ResponsesWithQueryString(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 719
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->neverCacheHTTP10ResponsesWithQuery:Z

    return-object p0
.end method

.method public setRevalidationQueueSize(I)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 706
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->revalidationQueueSize:I

    return-object p0
.end method

.method public setSharedCache(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 664
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->isSharedCache:Z

    return-object p0
.end method

.method public setWeakETagOnPutDeleteAllowed(Z)Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;
    .locals 0

    .line 614
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheConfig$Builder;->weakETagOnPutDeleteAllowed:Z

    return-object p0
.end method
