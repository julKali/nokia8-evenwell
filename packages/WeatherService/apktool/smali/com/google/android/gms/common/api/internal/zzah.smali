.class public Lcom/google/android/gms/common/api/internal/zzah;
.super Lcom/google/android/gms/common/api/internal/zzo;


# instance fields
.field private final zze:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/common/api/internal/zzbm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/zzcf;)V

    new-instance p1, Landroid/support/v4/util/ArraySet;

    invoke-direct {p1}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzah;->zze:Landroid/support/v4/util/ArraySet;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzah;->zzd:Lcom/google/android/gms/common/api/internal/zzcf;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/zzcf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/internal/zzh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/zzbm;",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/zzah;->zza(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/zzcf;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/zzah;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zzcf;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzah;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzah;-><init>(Lcom/google/android/gms/common/api/internal/zzcf;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zzah;->zzf:Lcom/google/android/gms/common/api/internal/zzbm;

    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zzah;->zze:Landroid/support/v4/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzah;)V

    return-void
.end method

.method private final zzi()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zze:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zzf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzah;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zza()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzah;->zzi()V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zzf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zzf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/internal/zzah;)V

    return-void
.end method

.method protected final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zzf:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzd()V

    return-void
.end method

.method public final zze()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zzo;->zze()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzah;->zzi()V

    return-void
.end method

.method final zzf()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzah;->zze:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method
