.class final Lcom/google/android/gms/common/api/internal/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

.field private zzfky:Lcom/google/android/gms/common/api/internal/zzcv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzcv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzcv;

    return-void
.end method


# virtual methods
.method final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzac;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zzffe:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/AvailabilityException;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/AvailabilityException;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zze(Lcom/google/android/gms/common/api/internal/zzad;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzm(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApi;->zzafk()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/AvailabilityException;->getConnectionResult(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;Lcom/google/android/gms/common/api/internal/zzac;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/AvailabilityException;->zzafh()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzad;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzd(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzg(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzf(Lcom/google/android/gms/common/api/internal/zzad;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzi(Lcom/google/android/gms/common/api/internal/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzj(Lcom/google/android/gms/common/api/internal/zzad;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zzl(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfky:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zzaak()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzad;->zza(Lcom/google/android/gms/common/api/internal/zzad;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_6
    :try_start_3
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzag;->zzfkx:Lcom/google/android/gms/common/api/internal/zzad;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzad;->zzb(Lcom/google/android/gms/common/api/internal/zzad;Ljava/util/Map;)Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method
