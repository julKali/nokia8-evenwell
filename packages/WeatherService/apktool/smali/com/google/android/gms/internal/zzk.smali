.class final Lcom/google/android/gms/internal/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/zzr;

.field private final zzb:Lcom/google/android/gms/internal/zzx;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzi;Lcom/google/android/gms/internal/zzr;Lcom/google/android/gms/internal/zzx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzk;->zzb:Lcom/google/android/gms/internal/zzx;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzk;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->zze()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzb:Lcom/google/android/gms/internal/zzx;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzx;->zzc:Lcom/google/android/gms/internal/zzae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzb:Lcom/google/android/gms/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzx;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzk;->zzb:Lcom/google/android/gms/internal/zzx;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzx;->zzc:Lcom/google/android/gms/internal/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Lcom/google/android/gms/internal/zzae;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzb:Lcom/google/android/gms/internal/zzx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzx;->zzd:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zza:Lcom/google/android/gms/internal/zzr;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzr;->zzb(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzc:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzk;->zzc:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
