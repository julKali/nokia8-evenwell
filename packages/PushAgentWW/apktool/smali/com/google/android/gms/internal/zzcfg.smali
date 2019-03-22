.class final Lcom/google/android/gms/internal/zzcfg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziwo:Lcom/google/android/gms/internal/zzcfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfg;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfg;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzceo;Lcom/google/android/gms/internal/zzcbo;)Lcom/google/android/gms/internal/zzcbo;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfg;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zzb(Lcom/google/android/gms/internal/zzceo;)V

    return-void
.end method
