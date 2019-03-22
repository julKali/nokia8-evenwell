.class final Lcom/google/android/gms/common/api/internal/zzck;
.super Landroid/os/Handler;


# instance fields
.field private synthetic zzfov:Lcom/google/android/gms/common/api/internal/zzcj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcj;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzfov:Lcom/google/android/gms/common/api/internal/zzcj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbh(Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzck;->zzfov:Lcom/google/android/gms/common/api/internal/zzcj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzcm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcj;->zzb(Lcom/google/android/gms/common/api/internal/zzcm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
