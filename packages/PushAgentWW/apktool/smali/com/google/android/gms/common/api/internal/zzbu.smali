.class final Lcom/google/android/gms/common/api/internal/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfoc:Lcom/google/android/gms/common/api/internal/zzbr;

.field private synthetic zzfod:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbr;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbu;->zzfoc:Lcom/google/android/gms/common/api/internal/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbu;->zzfod:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbu;->zzfoc:Lcom/google/android/gms/common/api/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbu;->zzfod:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
