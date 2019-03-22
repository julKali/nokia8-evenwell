.class public final Lcom/google/android/gms/common/api/internal/zzw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final zzfdf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzfjr:Z

.field private zzfjs:Lcom/google/android/gms/common/api/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjr:Z

    return-void
.end method

.method private final zzagh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjs:Lcom/google/android/gms/common/api/internal/zzx;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzagh()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjs:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzagh()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjs:Lcom/google/android/gms/common/api/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjr:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zzx;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzw;->zzagh()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjs:Lcom/google/android/gms/common/api/internal/zzx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzx;->onConnectionSuspended(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzw;->zzfjs:Lcom/google/android/gms/common/api/internal/zzx;

    return-void
.end method
