.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi",
        "<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdji:Lcom/google/android/gms/internal/zzamu;

.field private zzdjj:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamu;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzamu;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzi;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/zzd;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    return-void
.end method


# virtual methods
.method public final enableAdvertisingIdCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzdjj:Z

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzame;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzame;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzame;->zzve()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzwq()Lcom/google/android/gms/internal/zzanm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanm;->zzxp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzame;->setClientId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/zza;->zzdjj:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzame;->zzvf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzwp()Lcom/google/android/gms/internal/zzami;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzami;->zzvn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzame;->zzdi(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzami;->zzvg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzame;->zzah(Z)V

    :cond_1
    return-void
.end method

.method public final zzcw(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzcx(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdku:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->getTransports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzm;->zztu()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdku:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->getTransports()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/zzamu;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zztr()Lcom/google/android/gms/internal/zzamu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    return-object v0
.end method

.method public final zzts()Lcom/google/android/gms/analytics/zzg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdku:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zztx()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzwi()Lcom/google/android/gms/internal/zzanf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanf;->zzxd()Lcom/google/android/gms/internal/zzalv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzdji:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzwj()Lcom/google/android/gms/internal/zzanz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzanz;->zzyh()Lcom/google/android/gms/internal/zzama;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzi;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method
