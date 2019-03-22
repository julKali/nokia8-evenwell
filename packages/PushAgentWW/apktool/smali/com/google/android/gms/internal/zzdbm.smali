.class public final Lcom/google/android/gms/internal/zzdbm;
.super Lcom/google/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeha",
        "<",
        "Lcom/google/android/gms/internal/zzdbm;",
        ">;"
    }
.end annotation


# instance fields
.field public zzkfj:J

.field public zzkfk:Lcom/google/android/gms/internal/zzbo;

.field public zzxw:Lcom/google/android/gms/internal/zzbl;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeha;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzngp:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzdbm;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzdbm;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzbo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    mul-int/lit8 v3, v0, 0x1f

    if-nez v2, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbl;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbm;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehc;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeha;->zza(Lcom/google/android/gms/internal/zzegx;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcec()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzbl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegy;->zze(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegy;->zza(ILcom/google/android/gms/internal/zzehg;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegy;->zza(ILcom/google/android/gms/internal/zzehg;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeha;->zza(Lcom/google/android/gms/internal/zzegy;)V

    return-void
.end method

.method protected final zzn()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeha;->zzn()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfj:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzegy;->zzg(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzxw:Lcom/google/android/gms/internal/zzbl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegy;->zzb(ILcom/google/android/gms/internal/zzehg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbm;->zzkfk:Lcom/google/android/gms/internal/zzbo;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegy;->zzb(ILcom/google/android/gms/internal/zzehg;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
