.class public final Lcom/google/android/gms/common/api/internal/zzao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbk;


# instance fields
.field private final zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

.field private zzflh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object v0
.end method


# virtual methods
.method public final begin()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzaq;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzaq;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    :cond_0
    return-void
.end method

.method public final disconnect()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahj()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmr:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdg;->zzaip()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:Lcom/google/android/gms/common/api/internal/zzce;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzce;->zzf(IZ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method final zzagy()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflh:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzdj;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzao;->disconnect()Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzao;->zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfms:Lcom/google/android/gms/common/api/internal/zzdj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzdj;->zzb(Lcom/google/android/gms/common/api/internal/zzs;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzt(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzby;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/internal/zzby;->zzakp()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzm;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzao;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzap;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/zzap;-><init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    goto :goto_0
.end method
