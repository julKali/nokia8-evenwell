.class final Lcom/google/android/gms/common/api/internal/zzay;
.super Lcom/google/android/gms/internal/zzcpx;


# instance fields
.field private final zzflx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/internal/zzar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzar;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcpx;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzay;->zzflx:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzay;->zzflx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzaz;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/zzaz;-><init>(Lcom/google/android/gms/common/api/internal/zzay;Lcom/google/android/gms/common/api/internal/zzbk;Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/zzbl;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)V

    goto :goto_0
.end method
