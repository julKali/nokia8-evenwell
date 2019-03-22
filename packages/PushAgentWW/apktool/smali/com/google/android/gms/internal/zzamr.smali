.class public Lcom/google/android/gms/internal/zzamr;
.super Ljava/lang/Object;


# instance fields
.field private final zzdoc:Lcom/google/android/gms/internal/zzamu;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    return-void
.end method

.method private final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwm()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/zzaod;->zzdra:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzaon;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x5

    if-lt p1, v1, :cond_2

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaon;->zzb(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/zzaod;->zzdra:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3, p4, p5}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected static zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzamr;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/zzamr;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Lcom/google/android/gms/internal/zzamr;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    goto :goto_0

    :cond_2
    const-string p0, "false"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static zzqu()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzaod;->zzdra:Lcom/google/android/gms/internal/zzaoe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaoe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdm(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdn(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdo(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdp(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzdq(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzamr;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzvw()Lcom/google/android/gms/internal/zzamu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    return-object v0
.end method

.method protected final zzvx()Lcom/google/android/gms/common/util/zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    return-object v0
.end method

.method protected final zzvy()Lcom/google/android/gms/internal/zzaon;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    return-object v0
.end method

.method protected final zzvz()Lcom/google/android/gms/internal/zzanv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvz()Lcom/google/android/gms/internal/zzanv;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwa()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    return-object v0
.end method

.method public final zzwb()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwn()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwc()Lcom/google/android/gms/internal/zzamj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwc()Lcom/google/android/gms/internal/zzamj;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwd()Lcom/google/android/gms/internal/zzaoa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwd()Lcom/google/android/gms/internal/zzaoa;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwe()Lcom/google/android/gms/internal/zzape;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwe()Lcom/google/android/gms/internal/zzape;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwf()Lcom/google/android/gms/internal/zzaor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwf()Lcom/google/android/gms/internal/zzaor;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwg()Lcom/google/android/gms/internal/zzanm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwq()Lcom/google/android/gms/internal/zzanm;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwh()Lcom/google/android/gms/internal/zzami;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwp()Lcom/google/android/gms/internal/zzami;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwi()Lcom/google/android/gms/internal/zzanf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwi()Lcom/google/android/gms/internal/zzanf;

    move-result-object v0

    return-object v0
.end method

.method protected final zzwj()Lcom/google/android/gms/internal/zzanz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamr;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwj()Lcom/google/android/gms/internal/zzanz;

    move-result-object v0

    return-object v0
.end method
