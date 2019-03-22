.class final Lcom/google/android/gms/internal/zzcei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziux:Lcom/google/android/gms/internal/zzcdw;

.field private synthetic zziuz:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcei;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcei;->zziuz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcei;->zziux:Lcom/google/android/gms/internal/zzcdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcei;->zziuz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceo;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
