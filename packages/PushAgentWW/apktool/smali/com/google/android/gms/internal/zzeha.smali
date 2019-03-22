.class public abstract Lcom/google/android/gms/internal/zzeha;
.super Lcom/google/android/gms/internal/zzehg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzeha",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzehg;"
    }
.end annotation


# instance fields
.field protected zzngg:Lcom/google/android/gms/internal/zzehc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzehg;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeha;->zzceh()Lcom/google/android/gms/internal/zzeha;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzehb;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzehb",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    iget v2, p1, Lcom/google/android/gms/internal/zzehb;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzehc;->zzhi(I)Lcom/google/android/gms/internal/zzehd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzehd;->zzb(Lcom/google/android/gms/internal/zzehb;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzegy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehc;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzehc;->zzhj(I)Lcom/google/android/gms/internal/zzehd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzehd;->zza(Lcom/google/android/gms/internal/zzegy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzegx;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzegx;->zzha(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegx;->zzad(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzehi;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzehi;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzehc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzehc;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzehd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzehd;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzehc;->zza(ILcom/google/android/gms/internal/zzehd;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzehd;->zza(Lcom/google/android/gms/internal/zzehi;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzehc;->zzhi(I)Lcom/google/android/gms/internal/zzehd;

    move-result-object v0

    goto :goto_1
.end method

.method public zzceh()Lcom/google/android/gms/internal/zzeha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzehg;->zzcei()Lcom/google/android/gms/internal/zzehg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeha;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzehe;->zza(Lcom/google/android/gms/internal/zzeha;Lcom/google/android/gms/internal/zzeha;)V

    return-object v0
.end method

.method public synthetic zzcei()Lcom/google/android/gms/internal/zzehg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzehg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeha;

    return-object v0
.end method

.method protected zzn()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeha;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzehc;->zzhj(I)Lcom/google/android/gms/internal/zzehd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehd;->zzn()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
