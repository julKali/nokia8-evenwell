.class final Lcom/google/android/gms/internal/zzaml;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdnw:Lcom/google/android/gms/internal/zzamj;

.field private synthetic zzdnx:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaml;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzaml;->zzdnx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaml;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzamj;)Lcom/google/android/gms/internal/zzang;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzang;->zzxk()V

    return-void
.end method
