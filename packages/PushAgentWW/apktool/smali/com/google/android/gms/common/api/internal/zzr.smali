.class final Lcom/google/android/gms/common/api/internal/zzr;
.super Lcom/google/android/gms/common/api/internal/zzbz;


# instance fields
.field private synthetic zzfjb:Landroid/app/Dialog;

.field private synthetic zzfjc:Lcom/google/android/gms/common/api/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzq;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzfjc:Lcom/google/android/gms/common/api/internal/zzq;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzfjb:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzage()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzfjc:Lcom/google/android/gms/common/api/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzq;->zzfja:Lcom/google/android/gms/common/api/internal/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzo;->zzagb()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzfjb:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzr;->zzfjb:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
