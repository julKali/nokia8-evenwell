.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private freq:F

.field private m_rx:J

.field private m_tx:J

.field private w_rx:J

.field private w_tx:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2340
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2341
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->freq:F

    .line 2342
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->count:I

    .line 2343
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2346
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2347
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->freq:F

    .line 2348
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->count:I

    .line 2349
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2350
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    .line 2442
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2443
    const/4 v0, 0x1

    return v0

    .line 2444
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2445
    const/4 v0, 0x0

    return v0

    .line 2447
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2331
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;)I

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 2429
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 2389
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->count:I

    return v0
.end method

.method public getFreq()F
    .locals 1

    .line 2381
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->freq:F

    return v0
.end method

.method public getM_rx()J
    .locals 2

    .line 2405
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_rx:J

    return-wide v0
.end method

.method public getM_tx()J
    .locals 2

    .line 2397
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_tx:J

    return-wide v0
.end method

.method public getRx()J
    .locals 4

    .line 2377
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_rx:J

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_rx:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotal()J
    .locals 4

    .line 2369
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_tx:J

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_rx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_tx:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_rx:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTx()J
    .locals 4

    .line 2373
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_tx:J

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_tx:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 2437
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getW_rx()J
    .locals 2

    .line 2421
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_rx:J

    return-wide v0
.end method

.method public getW_tx()J
    .locals 2

    .line 2413
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_tx:J

    return-wide v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2433
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2434
    return-void
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 2393
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->count:I

    .line 2394
    return-void
.end method

.method public setFreq(F)V
    .locals 0
    .param p1, "freq"    # F

    .line 2385
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->freq:F

    .line 2386
    return-void
.end method

.method public setM_rx(J)V
    .locals 0
    .param p1, "m_rx"    # J

    .line 2409
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_rx:J

    .line 2410
    return-void
.end method

.method public setM_tx(J)V
    .locals 0
    .param p1, "m_tx"    # J

    .line 2401
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_tx:J

    .line 2402
    return-void
.end method

.method public setW_rx(J)V
    .locals 0
    .param p1, "w_rx"    # J

    .line 2425
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_rx:J

    .line 2426
    return-void
.end method

.method public setW_tx(J)V
    .locals 0
    .param p1, "w_tx"    # J

    .line 2417
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_tx:J

    .line 2418
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 2453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] tx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_tx:J

    iget-wide v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_tx:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " rx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->m_rx:J

    iget-wide v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->w_rx:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->getTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$NetworkInfo;->freq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
