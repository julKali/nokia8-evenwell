.class public abstract Lcom/google/android/gms/internal/zzehg;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzngp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzehg;->zzngp:I

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/zzehg;[B)Lcom/google/android/gms/internal/zzehg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzehg;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzehf;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzehg;[BII)Lcom/google/android/gms/internal/zzehg;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/zzehg;[BII)Lcom/google/android/gms/internal/zzehg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzehg;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzehf;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/zzegx;->zzh([BII)Lcom/google/android/gms/internal/zzegx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzegx;->zzgm(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzehf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zzehg;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzehg;->zzhi()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/zzegy;->zzi([BII)Lcom/google/android/gms/internal/zzegy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzehg;->zza(Lcom/google/android/gms/internal/zzegy;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegy;->zzccm()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzehg;->zzcei()Lcom/google/android/gms/internal/zzehg;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzehh;->zzd(Lcom/google/android/gms/internal/zzehg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/zzegy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public zzcei()Lcom/google/android/gms/internal/zzehg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzehg;

    return-object v0
.end method

.method public final zzceo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzehg;->zzngp:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzehg;->zzhi()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzehg;->zzngp:I

    return v0
.end method

.method public final zzhi()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzehg;->zzn()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzehg;->zzngp:I

    return v0
.end method

.method protected zzn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
