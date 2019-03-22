.class final Lcom/google/android/gms/common/api/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzae;


# instance fields
.field private synthetic zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzfmu:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final zzaeh()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
