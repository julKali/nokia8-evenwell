.class final Lcom/google/android/gms/common/internal/zzw;
.super Lcom/google/android/gms/common/internal/zzv;


# instance fields
.field private synthetic zza:Landroid/content/Intent;

.field private synthetic zzb:Landroid/app/Activity;

.field private synthetic zzc:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzw;->zza:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzw;->zzb:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzw;->zzc:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->zza:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzw;->zzb:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzw;->zza:Landroid/content/Intent;

    iget v2, p0, Lcom/google/android/gms/common/internal/zzw;->zzc:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
