.class final Lcom/google/android/gms/common/api/internal/zzbe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zza:Lcom/google/android/gms/common/api/internal/zzdb;

.field private synthetic zzb:Z

.field private synthetic zzc:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private synthetic zzd:Lcom/google/android/gms/common/api/internal/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzba;Lcom/google/android/gms/common/api/internal/zzdb;ZLcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zza:Lcom/google/android/gms/common/api/internal/zzdb;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzba;->zzc(Lcom/google/android/gms/common/api/internal/zzba;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzaa;->zza(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzaa;->zzc()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zza:Lcom/google/android/gms/common/api/internal/zzdb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zza(Lcom/google/android/gms/common/api/Result;)V

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzb:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbe;->zzc:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_1
    return-void
.end method
