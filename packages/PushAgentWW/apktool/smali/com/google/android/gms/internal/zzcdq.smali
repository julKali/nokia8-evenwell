.class final Lcom/google/android/gms/internal/zzcdq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzcfv;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic zziui:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcdb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdq;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdq;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdq;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdq;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdq;->zziui:Lcom/google/android/gms/internal/zzcas;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcay;->zziv(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
