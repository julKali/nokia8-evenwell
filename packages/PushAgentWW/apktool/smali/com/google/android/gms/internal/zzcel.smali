.class final Lcom/google/android/gms/internal/zzcel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzivr:Z

.field private synthetic zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

.field private synthetic zzivt:Lcom/google/android/gms/internal/zzcen;

.field private synthetic zzivu:Lcom/google/android/gms/internal/zzcek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcek;ZLcom/google/android/gms/measurement/AppMeasurement$zzb;Lcom/google/android/gms/internal/zzcen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzcel;->zzivr:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcek;->zzivi:Lcom/google/android/gms/internal/zzcen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcek;->zzivi:Lcom/google/android/gms/internal/zzcen;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcek;->zza(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzcen;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziko:J

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcen;->zziko:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikn:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcen;->zzikn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcen;->zzikm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzas(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzcek;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikm:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcel;->zzivs:Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziko:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcdt;->zzaua()Lcom/google/android/gms/internal/zzcdw;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcdw;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcek;->zzivi:Lcom/google/android/gms/internal/zzcen;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcel;->zzivu:Lcom/google/android/gms/internal/zzcek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcdt;->zzaud()Lcom/google/android/gms/internal/zzceo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcel;->zzivt:Lcom/google/android/gms/internal/zzcen;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
