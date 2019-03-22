.class final Lcom/google/android/gms/internal/zzamv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic zzdot:Lcom/google/android/gms/internal/zzamu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamv;->zzdot:Lcom/google/android/gms/internal/zzamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamv;->zzdot:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzwm()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/zzamr;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
