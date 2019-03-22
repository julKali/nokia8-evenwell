.class final Lcom/google/android/gms/common/api/internal/zzq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfiz:Lcom/google/android/gms/common/api/internal/zzp;

.field final synthetic zzfja:Lcom/google/android/gms/common/api/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzo;Lcom/google/android/gms/common/api/internal/zzp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfiz:Lcom/google/android/gms/common/api/internal/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zzo;->mStarted:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfiz:Lcom/google/android/gms/common/api/internal/zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzp;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzo;->zzfon:Lcom/google/android/gms/common/api/internal/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfiz:Lcom/google/android/gms/common/api/internal/zzp;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zzp;->zzagc()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcg;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzo;->zzfhk:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zze;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzo;->zzfhk:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzo;->zzfon:Lcom/google/android/gms/common/api/internal/zzcg;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzcg;IILandroid/content/DialogInterface$OnCancelListener;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/zzr;-><init>(Lcom/google/android/gms/common/api/internal/zzq;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzbz;)Lcom/google/android/gms/common/api/internal/zzby;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzq;->zzfiz:Lcom/google/android/gms/common/api/internal/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzp;->zzagc()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/api/internal/zzo;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto/16 :goto_0
.end method
