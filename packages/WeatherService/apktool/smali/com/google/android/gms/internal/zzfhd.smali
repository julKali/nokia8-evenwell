.class final Lcom/google/android/gms/internal/zzfhd;
.super Lcom/google/android/gms/internal/zzfhb;


# instance fields
.field private final zzd:[B

.field private final zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzfhb;-><init>(Lcom/google/android/gms/internal/zzfhc;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iput p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzi:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzfhd;->zze:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/zzfhc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfhd;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzg:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzi:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzg:I

    return-void
.end method

.method private final zzab()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzx()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    if-eq v1, v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_9

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v0, v0

    move-wide v1, v0

    move v0, v3

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v0, v2

    move-wide v1, v9

    goto/16 :goto_4

    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_3

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_3
    int-to-long v4, v0

    add-int/lit8 v0, v3, 0x1

    aget-byte v2, v1, v3

    int-to-long v2, v2

    const/16 v6, 0x1c

    shl-long/2addr v2, v6

    xor-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/32 v4, 0xfe03f80

    :goto_1
    xor-long v1, v2, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v2

    move-wide v1, v0

    :goto_3
    move v0, v6

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    const-wide v4, 0x3f80fe03f80L

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v2, v7

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v2, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v2, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v0, v0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_9

    move-wide v1, v2

    goto :goto_3

    :cond_8
    move-wide v1, v2

    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return-wide v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzy()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzz()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzv()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzj:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzj:I

    ushr-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzd()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzj:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzfhu<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzfhm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzb:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzg()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzd(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/zzfhb;->zza(I)V

    iget p2, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zze(I)V

    return-object p1
.end method

.method public final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfie;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzj:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zze()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfjd;Lcom/google/android/gms/internal/zzfhm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzb:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzg()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzd(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/zzfjd;->zzb(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfjd;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zza(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzfhd;->zza:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zze(I)V

    return-void
.end method

.method public final zzb()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzf()Lcom/google/android/gms/internal/zzfif;

    move-result-object p1

    throw p1

    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzfhb;->zzf(I)V

    return v3

    :pswitch_1
    return v2

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfhb;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zza(I)V

    return v3

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzf(I)V

    return v3

    :pswitch_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhb;->zzf(I)V

    return v3

    :pswitch_5
    iget p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_3

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    aget-byte p1, p1, v1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzc()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzab()B

    move-result p1

    if-gez p1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzc()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzd(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzfie;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzb()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzw()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzaa()V

    return v0
.end method

.method public final zzd()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzaa()V

    return-void
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzb()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object p1

    throw p1
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sget-object v4, Lcom/google/android/gms/internal/zzfhz;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzb()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzfks;->zza([BII)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzi()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/zzfhz;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzb()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/zzfgs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzfgs;->zza([BII)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzfgs;->zza:Lcom/google/android/gms/internal/zzfgs;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    iget v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzfhz;->zzb:[B

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfgs;->zzb([B)Lcom/google/android/gms/internal/zzfgs;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzb()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zza()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final zzm()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzn()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    return v0
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzs()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfhd;->zzg(I)I

    move-result v0

    return v0
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzx()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhd;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    if-eq v1, v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzd:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    if-ltz v0, :cond_0

    iput v2, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return v0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    sub-int/2addr v3, v2

    const/16 v4, 0x9

    if-lt v3, v4, :cond_6

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    const v1, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    shl-int/lit8 v4, v3, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v1, v2

    if-gez v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v1, v2

    if-ltz v1, :cond_6

    :cond_5
    :goto_0
    iput v3, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzt()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method final zzt()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfhd;->zzab()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzfie;->zzc()Lcom/google/android/gms/internal/zzfie;

    move-result-object v0

    throw v0
.end method

.method public final zzu()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzk:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhb;->zzw()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzv()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzf:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzw()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfhd;->zzh:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfhd;->zzi:I

    sub-int/2addr v0, v1

    return v0
.end method
