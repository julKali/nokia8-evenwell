.class final Lcom/google/android/gms/internal/zzfgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private zza:I

.field private final zzb:I

.field private synthetic zzc:Lcom/google/android/gms/internal/zzfgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzfgs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfgt;->zzc:Lcom/google/android/gms/internal/zzfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/zzfgt;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/zzfgt;->zzc:Lcom/google/android/gms/internal/zzfgs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzfgs;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/zzfgt;->zzb:I

    return-void
.end method

.method private final zza()B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgt;->zzc:Lcom/google/android/gms/internal/zzfgs;

    iget v1, p0, Lcom/google/android/gms/internal/zzfgt;->zza:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzfgt;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfgs;->zza(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzfgt;->zza:I

    iget v1, p0, Lcom/google/android/gms/internal/zzfgt;->zzb:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgt;->zza()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
