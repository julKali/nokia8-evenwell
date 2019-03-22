.class final Lcom/google/android/gms/internal/zzcdi;
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
.field private synthetic zziag:Ljava/lang/String;

.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcdb;

.field private synthetic zziul:Ljava/lang/String;

.field private synthetic zzium:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdi;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcdi;->zziag:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcdi;->zziul:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcdi;->zzium:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdi;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdi;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaug()Lcom/google/android/gms/internal/zzcay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdi;->zziag:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdi;->zziul:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdi;->zzium:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcay;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
