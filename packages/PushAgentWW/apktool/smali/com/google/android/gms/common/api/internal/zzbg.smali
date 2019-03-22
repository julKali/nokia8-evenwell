.class final Lcom/google/android/gms/common/api/internal/zzbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field private synthetic zzfmw:Lcom/google/android/gms/common/api/internal/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;Lcom/google/android/gms/common/api/internal/zzda;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbg;->zzfmw:Lcom/google/android/gms/common/api/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbg;->zzfmw:Lcom/google/android/gms/common/api/internal/zzda;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
