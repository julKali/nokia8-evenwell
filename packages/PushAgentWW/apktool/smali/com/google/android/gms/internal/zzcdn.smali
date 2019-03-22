.class final Lcom/google/android/gms/internal/zzcdn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<[B>;"
    }
.end annotation


# instance fields
.field private synthetic zziag:Ljava/lang/String;

.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcdb;

.field private synthetic zziun:Lcom/google/android/gms/internal/zzcbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdn;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdn;->zziun:Lcom/google/android/gms/internal/zzcbk;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdn;->zziag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdn;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdn;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdn;->zziun:Lcom/google/android/gms/internal/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdn;->zziag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccw;->zza(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
