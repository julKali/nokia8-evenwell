.class final Lcom/google/android/gms/analytics/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdlc:Lcom/google/android/gms/analytics/zzg;

.field private synthetic zzdld:Lcom/google/android/gms/analytics/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzk;->zzdld:Lcom/google/android/gms/analytics/zzj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzk;->zzdlc:Lcom/google/android/gms/analytics/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdlc:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzud()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zzdlc:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzi;->zza(Lcom/google/android/gms/analytics/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdld:Lcom/google/android/gms/analytics/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/zzj;->zza(Lcom/google/android/gms/analytics/zzj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzk;->zzdld:Lcom/google/android/gms/analytics/zzj;

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzk;->zzdlc:Lcom/google/android/gms/analytics/zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/zzj;->zza(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method
