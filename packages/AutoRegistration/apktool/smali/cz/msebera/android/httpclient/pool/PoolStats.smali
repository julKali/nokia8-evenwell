.class public Lcz/msebera/android/httpclient/pool/PoolStats;
.super Ljava/lang/Object;
.source "PoolStats.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput p1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    .line 50
    iput p2, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    .line 51
    iput p3, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    .line 52
    iput p4, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 0

    .line 87
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    return p0
.end method

.method public getLeased()I
    .locals 0

    .line 65
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    return p0
.end method

.method public getMax()I
    .locals 0

    .line 96
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    return p0
.end method

.method public getPending()I
    .locals 0

    .line 75
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[leased: "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->leased:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->pending:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget v1, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget p0, p0, Lcz/msebera/android/httpclient/pool/PoolStats;->max:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
