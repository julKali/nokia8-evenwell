.class final Lcom/google/android/gms/internal/zzamn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdnw:Lcom/google/android/gms/internal/zzamj;

.field private synthetic zzdoa:Lcom/google/android/gms/internal/zzaoi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamj;Lcom/google/android/gms/internal/zzaoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamn;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamn;->zzdoa:Lcom/google/android/gms/internal/zzaoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamn;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzamj;)Lcom/google/android/gms/internal/zzang;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamn;->zzdoa:Lcom/google/android/gms/internal/zzaoi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzang;->zza(Lcom/google/android/gms/internal/zzaoi;)V

    return-void
.end method
