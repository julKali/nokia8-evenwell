.class final Lcom/google/android/gms/internal/zzaoq;
.super Ljava/lang/Object;


# instance fields
.field private zzdtm:I

.field private zzdtn:Ljava/io/ByteArrayOutputStream;

.field private synthetic zzdto:Lcom/google/android/gms/internal/zzaop;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaop;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdto:Lcom/google/android/gms/internal/zzaop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final getPayload()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/zzaoi;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtm:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/zzanv;->zzya()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdto:Lcom/google/android/gms/internal/zzaop;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzaop;->zza(Lcom/google/android/gms/internal/zzaoi;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdto:Lcom/google/android/gms/internal/zzaop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamr;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzaon;->zza(Lcom/google/android/gms/internal/zzaoi;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Lcom/google/android/gms/internal/zzanv;->zzxw()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdto:Lcom/google/android/gms/internal/zzaop;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamr;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/zzaon;->zza(Lcom/google/android/gms/internal/zzaoi;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    sget-object v0, Lcom/google/android/gms/internal/zzaod;->zzdry:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lcom/google/android/gms/internal/zzaop;->zzyz()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtn:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtm:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoq;->zzdto:Lcom/google/android/gms/internal/zzaop;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/zzamr;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method

.method public final zzza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzaoq;->zzdtm:I

    return v0
.end method
