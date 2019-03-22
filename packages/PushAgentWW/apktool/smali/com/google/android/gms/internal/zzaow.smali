.class final Lcom/google/android/gms/internal/zzaow;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaob;


# instance fields
.field final synthetic zzdty:Ljava/lang/Integer;

.field private synthetic zzdtz:Lcom/google/android/gms/internal/zzamu;

.field final synthetic zzdua:Lcom/google/android/gms/internal/zzaon;

.field final synthetic zzdub:Landroid/app/job/JobParameters;

.field final synthetic zzduc:Lcom/google/android/gms/internal/zzaov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaov;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzamu;Lcom/google/android/gms/internal/zzaon;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaow;->zzduc:Lcom/google/android/gms/internal/zzaov;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaow;->zzdty:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzaow;->zzdtz:Lcom/google/android/gms/internal/zzamu;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaow;->zzdua:Lcom/google/android/gms/internal/zzaon;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaow;->zzdub:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaow;->zzduc:Lcom/google/android/gms/internal/zzaov;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaov;->zzb(Lcom/google/android/gms/internal/zzaov;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaox;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaox;-><init>(Lcom/google/android/gms/internal/zzaow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
