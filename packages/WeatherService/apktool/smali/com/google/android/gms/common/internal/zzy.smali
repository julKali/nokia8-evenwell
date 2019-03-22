.class final Lcom/google/android/gms/common/internal/zzy;
.super Lcom/google/android/gms/common/internal/zzv;


# instance fields
.field private synthetic zza:Landroid/content/Intent;

.field private synthetic zzb:Lcom/google/android/gms/common/api/internal/zzcf;

.field private synthetic zzc:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/zzcf;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzy;->zza:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzy;->zzb:Lcom/google/android/gms/common/api/internal/zzcf;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzy;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzy;->zza:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzy;->zzb:Lcom/google/android/gms/common/api/internal/zzcf;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzy;->zza:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzy;->zzc:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcf;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
