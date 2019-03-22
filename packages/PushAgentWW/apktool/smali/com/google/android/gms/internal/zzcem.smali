.class final Lcom/google/android/gms/internal/zzcem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzivu:Lcom/google/android/gms/internal/zzcek;

.field private synthetic zzivv:Lcom/google/android/gms/internal/zzcen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzcen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcem;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcem;->zzivv:Lcom/google/android/gms/internal/zzcen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcem;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcem;->zzivv:Lcom/google/android/gms/internal/zzcen;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcek;->zza(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzcen;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcem;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iput-object v2, v0, Lcom/google/android/gms/internal/zzcek;->zzivi:Lcom/google/android/gms/internal/zzcen;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcem;->zzivu:Lcom/google/android/gms/internal/zzcek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void
.end method
