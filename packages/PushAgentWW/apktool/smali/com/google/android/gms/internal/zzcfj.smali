.class final Lcom/google/android/gms/internal/zzcfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziwr:Lcom/google/android/gms/internal/zzcfi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->zzdty:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->zziwq:Lcom/google/android/gms/internal/zzcfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfh;->zza(Lcom/google/android/gms/internal/zzcfh;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfi;->zzdty:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzcfk;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->zzirt:Lcom/google/android/gms/internal/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Local AppMeasurementService processed last upload request. StartId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcfi;->zzdty:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzcax;->zzawl()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->zzirt:Lcom/google/android/gms/internal/zzcbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayk()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfi;->zziwq:Lcom/google/android/gms/internal/zzcfh;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcfh;->zza(Lcom/google/android/gms/internal/zzcfh;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfj;->zziwr:Lcom/google/android/gms/internal/zzcfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcfi;->zzdub:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcfk;->zza(Landroid/app/job/JobParameters;Z)V

    goto :goto_0
.end method
