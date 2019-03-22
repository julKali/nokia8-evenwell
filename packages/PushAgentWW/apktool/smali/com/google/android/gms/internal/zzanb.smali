.class final Lcom/google/android/gms/internal/zzanb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdpg:Lcom/google/android/gms/internal/zzaoj;

.field private synthetic zzdph:Lcom/google/android/gms/internal/zzana;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzana;Lcom/google/android/gms/internal/zzaoj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanb;->zzdph:Lcom/google/android/gms/internal/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanb;->zzdpg:Lcom/google/android/gms/internal/zzaoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdph:Lcom/google/android/gms/internal/zzana;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzana;->zzdpd:Lcom/google/android/gms/internal/zzamy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamy;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdph:Lcom/google/android/gms/internal/zzana;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzana;->zzdpd:Lcom/google/android/gms/internal/zzamy;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzamr;->zzdn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->zzdph:Lcom/google/android/gms/internal/zzana;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzana;->zzdpd:Lcom/google/android/gms/internal/zzamy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->zzdpg:Lcom/google/android/gms/internal/zzaoj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzamy;->zza(Lcom/google/android/gms/internal/zzamy;Lcom/google/android/gms/internal/zzaoj;)V

    :cond_0
    return-void
.end method
