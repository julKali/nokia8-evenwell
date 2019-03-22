.class public final Lcom/google/android/gms/internal/zzanf;
.super Lcom/google/android/gms/internal/zzams;


# instance fields
.field private final zzdla:Lcom/google/android/gms/internal/zzalv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzams;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    new-instance v0, Lcom/google/android/gms/internal/zzalv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzalv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanf;->zzdla:Lcom/google/android/gms/internal/zzalv;

    return-void
.end method


# virtual methods
.method protected final zzuk()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwa()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzj;->zzuh()Lcom/google/android/gms/internal/zzalv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanf;->zzdla:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzalv;->zza(Lcom/google/android/gms/internal/zzalv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzwe()Lcom/google/android/gms/internal/zzape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzape;->zzun()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzanf;->zzdla:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzalv;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzape;->zzuo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanf;->zzdla:Lcom/google/android/gms/internal/zzalv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzalv;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final zzxd()Lcom/google/android/gms/internal/zzalv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanf;->zzdla:Lcom/google/android/gms/internal/zzalv;

    return-object v0
.end method
