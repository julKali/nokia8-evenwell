.class final Lcom/google/android/gms/common/api/internal/zzai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$zza;


# instance fields
.field private synthetic zzflb:Lcom/google/android/gms/common/api/internal/zzs;

.field private synthetic zzflc:Lcom/google/android/gms/common/api/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzah;Lcom/google/android/gms/common/api/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflc:Lcom/google/android/gms/common/api/internal/zzah;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflb:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzq(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflc:Lcom/google/android/gms/common/api/internal/zzah;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzah;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzai;->zzflb:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
