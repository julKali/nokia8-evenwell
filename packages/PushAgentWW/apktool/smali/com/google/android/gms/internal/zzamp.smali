.class final Lcom/google/android/gms/internal/zzamp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdnw:Lcom/google/android/gms/internal/zzamj;

.field private synthetic zzdob:Lcom/google/android/gms/internal/zzaob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamj;Lcom/google/android/gms/internal/zzaob;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamp;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamp;->zzdob:Lcom/google/android/gms/internal/zzaob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamp;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzamj;)Lcom/google/android/gms/internal/zzang;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamp;->zzdob:Lcom/google/android/gms/internal/zzaob;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzang;->zzb(Lcom/google/android/gms/internal/zzaob;)V

    return-void
.end method
