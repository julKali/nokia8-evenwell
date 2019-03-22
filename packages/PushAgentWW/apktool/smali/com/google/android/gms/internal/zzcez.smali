.class final Lcom/google/android/gms/internal/zzcez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziui:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziuo:Lcom/google/android/gms/internal/zzcft;

.field private synthetic zziwe:Lcom/google/android/gms/internal/zzceo;

.field private synthetic zziwi:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceo;ZLcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcez;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcez;->zziwi:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcez;->zziuo:Lcom/google/android/gms/internal/zzcft;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcez;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcez;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zzd(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcez;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcez;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcez;->zziwi:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcez;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzcbo;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcez;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zze(Lcom/google/android/gms/internal/zzceo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcez;->zziuo:Lcom/google/android/gms/internal/zzcft;

    goto :goto_1
.end method
