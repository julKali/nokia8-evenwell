.class Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;
.super Ljava/lang/Object;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MD4"
.end annotation


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected count:J

.field protected dataBuffer:[B


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x67452301

    .line 1397
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    const v0, -0x10325477

    .line 1398
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    const v0, -0x67452302

    .line 1399
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    const v0, 0x10325476

    .line 1400
    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    const-wide/16 v0, 0x0

    .line 1401
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    const/16 v0, 0x40

    .line 1402
    new-array v0, v0, [B

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    return-void
.end method


# virtual methods
.method getOutput()[B
    .locals 9

    .line 1438
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v1, v0, 0x78

    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 1440
    new-array v0, v0, [B

    const/16 v2, -0x80

    const/4 v3, 0x0

    .line 1443
    aput-byte v2, v0, v3

    move v2, v3

    :goto_1
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v1, v2

    .line 1446
    iget-wide v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    mul-int/lit8 v7, v2, 0x8

    ushr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1450
    :cond_1
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->update([B)V

    const/16 v0, 0x10

    .line 1453
    new-array v0, v0, [B

    .line 1454
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1455
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1456
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v0, v1, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    .line 1457
    iget p0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    const/16 v1, 0xc

    invoke-static {v0, p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->writeULong([BII)V

    return-object v0
.end method

.method protected processBuffer()V
    .locals 7

    const/16 v0, 0x10

    .line 1463
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1466
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    mul-int/lit8 v4, v2, 0x4

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v3, v5

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    add-int/lit8 v6, v4, 0x2

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v0

    add-int/2addr v3, v5

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    add-int/lit8 v4, v4, 0x3

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/2addr v3, v4

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1472
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1473
    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1474
    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1475
    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1476
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->round1([I)V

    .line 1477
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->round2([I)V

    .line 1478
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->round3([I)V

    .line 1479
    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    add-int/2addr v1, v0

    iput v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1480
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1481
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    add-int/2addr v0, v3

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1482
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    add-int/2addr v0, v4

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    return-void
.end method

.method protected round1([I)V
    .locals 8

    .line 1487
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1488
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v2, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v0, v2

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1489
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v3, v4, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x2

    aget v3, p1, v3

    add-int/2addr v0, v3

    const/16 v3, 0xb

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1490
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v4, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v4

    add-int/2addr v0, v4

    aget v4, p1, v1

    add-int/2addr v0, v4

    const/16 v4, 0x13

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1492
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v5, 0x4

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1493
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v5, 0x5

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1494
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/4 v5, 0x6

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1495
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    aget v5, p1, v2

    add-int/2addr v0, v5

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1497
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0x8

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1498
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0x9

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1499
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0xa

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1500
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    aget v5, p1, v3

    add-int/2addr v0, v5

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1502
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0xc

    aget v5, p1, v5

    add-int/2addr v0, v5

    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1503
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v1, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xd

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1504
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v1, v2, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xe

    aget v1, p1, v1

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1505
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->F(III)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    aget p1, p1, v1

    add-int/2addr v0, p1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method protected round2([I)V
    .locals 9

    .line 1509
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x5a827999

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1510
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v3, v4, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v3

    add-int/2addr v0, v3

    const/4 v3, 0x4

    aget v3, p1, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1511
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v4, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v4

    add-int/2addr v0, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    const/16 v4, 0x9

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1512
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0xc

    aget v5, p1, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    const/16 v5, 0xd

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1514
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x1

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1515
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v3

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1516
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v4

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1517
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v5

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1519
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x2

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1520
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x6

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1521
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xa

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1522
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xe

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1524
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1525
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v2, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1526
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v2, v3, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0xb

    aget v2, p1, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1527
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v2, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->G(III)I

    move-result v2

    add-int/2addr v0, v2

    const/16 v2, 0xf

    aget p1, p1, v2

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method protected round3([I)V
    .locals 9

    .line 1532
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v1, v2, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    add-int/2addr v0, v1

    const v1, 0x6ed9eba1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1533
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v3, v4, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x8

    aget v3, p1, v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1534
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v4, v5, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x4

    aget v4, p1, v4

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    const/16 v4, 0xb

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1535
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v5, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v5, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v5

    add-int/2addr v0, v5

    const/16 v5, 0xc

    aget v5, p1, v5

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    const/16 v5, 0xf

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1537
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x2

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1538
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xa

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1539
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x6

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1540
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xe

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1542
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x1

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1543
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v3

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1544
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v6, 0x5

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1545
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    const/16 v6, 0xd

    aget v6, p1, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    .line 1547
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v8, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    invoke-static {v6, v7, v8}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v6

    add-int/2addr v0, v6

    aget v6, p1, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    .line 1548
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v7, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    invoke-static {v2, v6, v7}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v2

    add-int/2addr v0, v2

    aget v2, p1, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, v3}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    .line 1549
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    iget v6, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    invoke-static {v2, v3, v6}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, 0x7

    aget v2, p1, v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-static {v0, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    .line 1550
    iget v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    iget v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->C:I

    iget v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->D:I

    iget v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->A:I

    invoke-static {v2, v3, v4}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->H(III)I

    move-result v2

    add-int/2addr v0, v2

    aget p1, p1, v5

    add-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-static {v0, v5}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl;->rotintlft(II)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->B:I

    return-void
.end method

.method update([B)V
    .locals 8

    .line 1411
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    const-wide/16 v2, 0x3f

    and-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    move v2, v0

    move v0, v1

    .line 1413
    :goto_0
    array-length v3, p1

    sub-int/2addr v3, v0

    add-int/2addr v3, v2

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    array-length v4, v4

    if-lt v3, v4, :cond_0

    .line 1417
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    array-length v3, v3

    sub-int/2addr v3, v2

    .line 1418
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1419
    iget-wide v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    add-int/2addr v0, v3

    .line 1422
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->processBuffer()V

    move v2, v1

    goto :goto_0

    .line 1427
    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1428
    array-length v1, p1

    sub-int/2addr v1, v0

    .line 1429
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->dataBuffer:[B

    invoke-static {p1, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/auth/NTLMEngineImpl$MD4;->count:J

    :cond_1
    return-void
.end method
