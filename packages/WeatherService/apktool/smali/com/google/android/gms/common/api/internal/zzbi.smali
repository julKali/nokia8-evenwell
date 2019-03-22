.class public final Lcom/google/android/gms/common/api/internal/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzcc;
.implements Lcom/google/android/gms/common/api/internal/zzu;


# instance fields
.field final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field zzc:I

.field final zzd:Lcom/google/android/gms/common/api/internal/zzba;

.field final zze:Lcom/google/android/gms/common/api/internal/zzcd;

.field private final zzf:Ljava/util/concurrent/locks/Lock;

.field private final zzg:Ljava/util/concurrent/locks/Condition;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/common/zzf;

.field private final zzj:Lcom/google/android/gms/common/api/internal/zzbk;

.field private zzk:Lcom/google/android/gms/common/internal/zzr;

.field private zzl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcyj;",
            "Lcom/google/android/gms/internal/zzcyk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzn:Lcom/google/android/gms/common/api/internal/zzbh;

.field private zzo:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zzba;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/zzf;Ljava/util/Map;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/zzcd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/zzba;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/zzf;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api$zzc<",
            "*>;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            ">;",
            "Lcom/google/android/gms/common/internal/zzr;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/Api$zza<",
            "+",
            "Lcom/google/android/gms/internal/zzcyj;",
            "Lcom/google/android/gms/internal/zzcyk;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/zzt;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/zzcd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzb:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzh:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzi:Lcom/google/android/gms/common/zzf;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zza:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzk:Lcom/google/android/gms/common/internal/zzr;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzl:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzm:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zze:Lcom/google/android/gms/common/api/internal/zzcd;

    check-cast p10, Ljava/util/ArrayList;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/zzt;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/zzt;->zza(Lcom/google/android/gms/common/api/internal/zzu;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/zzbk;-><init>(Lcom/google/android/gms/common/api/internal/zzbi;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzj:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zzaz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzaz;-><init>(Lcom/google/android/gms/common/api/internal/zzbi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbi;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbi;)Lcom/google/android/gms/common/api/internal/zzbh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    return-object p0
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbh;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbh;->zza(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zza()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zze()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zzc()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zzd()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zza:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;)",
            "Lcom/google/android/gms/common/ConnectionResult;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzc()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->zza:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbh;->zza(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbh;->zzc()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Lcom/google/android/gms/common/api/internal/zzaz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/zzaz;-><init>(Lcom/google/android/gms/common/api/internal/zzbi;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/zzbh;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/Api;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzbh;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/common/api/internal/zzbj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzj:Lcom/google/android/gms/common/api/internal/zzbk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzj:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final zza(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzj:Lcom/google/android/gms/common/api/internal/zzbk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzj:Lcom/google/android/gms/common/api/internal/zzbk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbk;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzl:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zzd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zza:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api;->zzc()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/Api$zze;->zza(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zza()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zze()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zza:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzo:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm<",
            "+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbh;->zzb(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbh;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final zzd()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zzal;

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/zzao;

    return v0
.end method

.method public final zzf()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbi;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzal;->zzd()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method final zzh()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzao;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzk:Lcom/google/android/gms/common/internal/zzr;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzl:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzi:Lcom/google/android/gms/common/zzf;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzm:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzh:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/zzao;-><init>(Lcom/google/android/gms/common/api/internal/zzbi;Lcom/google/android/gms/common/internal/zzr;Ljava/util/Map;Lcom/google/android/gms/common/zzf;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final zzi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzd:Lcom/google/android/gms/common/api/internal/zzba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzba;->zzf()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzal;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzal;-><init>(Lcom/google/android/gms/common/api/internal/zzbi;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzn:Lcom/google/android/gms/common/api/internal/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzbh;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzg:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbi;->zzf:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
