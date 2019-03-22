.class final Lcom/google/android/gms/internal/zzcew;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziui:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziwe:Lcom/google/android/gms/internal/zzceo;

.field private synthetic zziwh:Z

.field private synthetic zziwi:Z

.field private synthetic zziwj:Lcom/google/android/gms/internal/zzcav;

.field private synthetic zziwk:Lcom/google/android/gms/internal/zzcav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzceo;ZZLcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;Lcom/google/android/gms/internal/zzcav;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwh:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzcew;->zziwi:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcew;->zziwj:Lcom/google/android/gms/internal/zzcav;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcew;->zziui:Lcom/google/android/gms/internal/zzcas;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcew;->zziwk:Lcom/google/android/gms/internal/zzcav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zzd(Lcom/google/android/gms/internal/zzceo;)Lcom/google/android/gms/internal/zzcbo;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwh:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwi:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcew;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzcbo;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzceo;->zze(Lcom/google/android/gms/internal/zzceo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwj:Lcom/google/android/gms/internal/zzcav;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwk:Lcom/google/android/gms/internal/zzcav;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwj:Lcom/google/android/gms/internal/zzcav;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcew;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzcbo;->zza(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcew;->zziwe:Lcom/google/android/gms/internal/zzceo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcew;->zziwj:Lcom/google/android/gms/internal/zzcav;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzcbo;->zzb(Lcom/google/android/gms/internal/zzcav;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
