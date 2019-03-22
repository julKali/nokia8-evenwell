.class final Lcom/google/android/gms/internal/zzcds;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziag:Ljava/lang/String;

.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcdb;

.field private synthetic zziup:Ljava/lang/String;

.field private synthetic zziuq:Ljava/lang/String;

.field private synthetic zziur:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcds;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcds;->zziup:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcds;->zziag:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcds;->zziuq:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcds;->zziur:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcds;->zziup:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcds;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaue()Lcom/google/android/gms/internal/zzcek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcds;->zziag:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcek;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/AppMeasurement$zzb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcds;->zziuq:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikm:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcds;->zziup:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zzikn:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcds;->zziur:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/AppMeasurement$zzb;->zziko:J

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcds;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaue()Lcom/google/android/gms/internal/zzcek;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcds;->zziag:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcek;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/AppMeasurement$zzb;)V

    goto :goto_0
.end method
