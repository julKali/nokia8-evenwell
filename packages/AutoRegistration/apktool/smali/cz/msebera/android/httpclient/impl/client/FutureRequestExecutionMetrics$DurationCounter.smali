.class Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;
.super Ljava/lang/Object;
.source "FutureRequestExecutionMetrics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DurationCounter"
.end annotation


# instance fields
.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public averageDuration()J
    .locals 5

    .line 141
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 142
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    div-long/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public count()J
    .locals 2

    .line 137
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public increment(J)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 133
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->cumulativeDuration:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[count="

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->count()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", averageDuration="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/FutureRequestExecutionMetrics$DurationCounter;->averageDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
