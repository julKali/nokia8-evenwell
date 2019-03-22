.class final Lcom/google/android/gms/common/api/internal/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/common/api/internal/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzbs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbt;->zza:Lcom/google/android/gms/common/api/internal/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbt;->zza:Lcom/google/android/gms/common/api/internal/zzbs;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbs;->zza:Lcom/google/android/gms/common/api/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzc(Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    return-void
.end method
