.class final Lcom/google/android/gms/internal/zzcfn;
.super Lcom/google/android/gms/internal/zzcbc;


# instance fields
.field private synthetic zziwv:Lcom/google/android/gms/internal/zzcfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfl;Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfn;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzcbc;-><init>(Lcom/google/android/gms/internal/zzccw;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfn;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfl;->zza(Lcom/google/android/gms/internal/zzcfl;)V

    return-void
.end method
