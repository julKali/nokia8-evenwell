.class final Lcom/google/android/gms/internal/zzcfr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzchr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzchr<",
        "Lcom/google/android/gms/internal/zzcgw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/zzcfq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfr;->zza:Lcom/google/android/gms/internal/zzcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zza:Lcom/google/android/gms/internal/zzcfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfq;->zza(Lcom/google/android/gms/internal/zzcfq;)V

    return-void
.end method

.method public final synthetic zzb()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfr;->zza:Lcom/google/android/gms/internal/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd;->zzaf()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcgw;

    return-object v0
.end method
