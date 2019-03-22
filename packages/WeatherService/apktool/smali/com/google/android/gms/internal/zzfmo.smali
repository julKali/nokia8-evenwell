.class public final Lcom/google/android/gms/internal/zzfmo;
.super Lcom/google/android/gms/internal/zzflm;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzflm<",
        "Lcom/google/android/gms/internal/zzfmo;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/String;

.field private zzb:[Ljava/lang/String;

.field private zzc:[I

.field private zzd:[J

.field private zze:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflm;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zzf:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zzf:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zza:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zzb:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zzb:[J

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzay:I

    return-void
.end method

.method private zzb()Lcom/google/android/gms/internal/zzfmo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zzc()Lcom/google/android/gms/internal/zzflm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfmo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v1, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v1, v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfmo;->zzb()Lcom/google/android/gms/internal/zzfmo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/zzfmo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzfmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzflq;->zza([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzflq;->zza([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzflq;->zza([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzflq;->zza([J[J)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/zzflq;->zza([J[J)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzflo;->zzb()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzflo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflo;->zzb()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflq;->zza([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflq;->zza([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflq;->zza([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflq;->zza([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    invoke-static {v0}, Lcom/google/android/gms/internal/zzflq;->zza([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzflo;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzax:Lcom/google/android/gms/internal/zzflo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzflo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method protected final zza()I
    .locals 8

    invoke-super {p0}, Lcom/google/android/gms/internal/zzflm;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzflk;->zza(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v4

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v3

    move v4, v1

    move v5, v4

    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    aget-object v6, v6, v1

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzflk;->zza(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v4, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v0, v4

    mul-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v3

    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v5, v5

    if-ge v1, v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    aget v5, v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/zzflk;->zza(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v3

    move v4, v1

    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v5, v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzflk;->zza(J)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v1, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v3

    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v4, v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    aget-wide v5, v4, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzflk;->zza(J)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_b
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    move-result v0

    if-eqz v0, :cond_24

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_20

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_18

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    if-eq v0, v1, :cond_f

    const/16 v1, 0x22

    if-eq v0, v1, :cond_a

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflj;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzc(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzm()I

    move-result v1

    move v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzl()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zze(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    goto/16 :goto_e

    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zza(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzc(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzm()I

    move-result v1

    move v3, v2

    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzl()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zze(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v1, v1

    :goto_7
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_8
    array-length v2, v3

    if-ge v1, v2, :cond_e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iput-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    goto/16 :goto_e

    :cond_f
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zza(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzb()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzc(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzm()I

    move-result v1

    move v3, v2

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzl()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzc()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/zzflj;->zze(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    if-nez v1, :cond_15

    move v1, v2

    goto :goto_c

    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v1, v1

    :goto_c
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_16

    iget-object v4, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_d
    array-length v2, v3

    if-ge v1, v2, :cond_17

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzc()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    iput-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    :goto_e
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzd(I)V

    goto/16 :goto_0

    :cond_18
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zza(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_f

    :cond_19
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v1, v1

    :goto_f
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    :goto_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzc()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zzc()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    goto/16 :goto_0

    :cond_1c
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zza(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    if-nez v1, :cond_1d

    move v1, v2

    goto :goto_11

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v1, v1

    :goto_11
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    :goto_12
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zze()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zze()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_20
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/zzflv;->zza(Lcom/google/android/gms/internal/zzflj;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_13

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v1, v1

    :goto_13
    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_22
    :goto_14
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zze()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zza()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzflj;->zze()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_24
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzflk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zza:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzflk;->zza(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zzb:[Ljava/lang/String;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzflk;->zza(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzc:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/zzflk;->zza(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzfmo;->zzd:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/android/gms/internal/zzflk;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v0, v0

    if-lez v0, :cond_6

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    array-length v0, v0

    if-ge v1, v0, :cond_6

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfmo;->zze:[J

    aget-wide v3, v2, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/android/gms/internal/zzflk;->zzb(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzflm;->zza(Lcom/google/android/gms/internal/zzflk;)V

    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/zzflm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfmo;

    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/zzfls;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfls;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfmo;

    return-object v0
.end method
