.class public final Lcom/google/android/gms/common/api/internal/zzbo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/common/api/internal/zzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
        "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
        "Lcom/google/android/gms/common/api/internal/zzu;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/internal/zzbm;

.field private final zzb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzd:Lcom/google/android/gms/common/api/Api$zzb;

.field private final zze:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/common/api/internal/zzae;

.field private final zzg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:I

.field private final zzj:Lcom/google/android/gms/common/api/internal/zzcv;

.field private zzk:Z

.field private zzl:I

.field private zzm:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzg:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzl:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    instance-of v1, v1, Lcom/google/android/gms/common/internal/zzbz;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/zzbz;->zzi()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzd:Lcom/google/android/gms/common/api/Api$zzb;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zzc()Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/zzae;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzf:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/GoogleApi;->zzd()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzi:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->l_()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    return-void

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzbo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzo()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzj;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->zza:Lcom/google/android/gms/common/ConnectionResult;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzw()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/zzj;->zza(Lcom/google/android/gms/common/api/internal/zzh;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzg:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/zza;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzf:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzk()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzae;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/internal/zzbo;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzbo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzp()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzbo;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    return-object p0
.end method

.method private final zzn()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzl:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I

    return-void
.end method

.method private final zzo()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzd()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->zza:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zzcr;

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzcr;->zza:Lcom/google/android/gms/common/api/internal/zzcq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzd:Lcom/google/android/gms/common/api/Api$zzb;

    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzcq;->zza(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionSuspended(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzr()V

    return-void
.end method

.method private final zzp()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzf:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzd(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zze(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzn()V

    return-void
.end method

.method private final zzq()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    :cond_0
    return-void
.end method

.method private final zzr()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zzbm;->zzi(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzo()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zzb()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzd()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzn()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbm;->zzf()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbm;->zzg()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzf(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzg(Lcom/google/android/gms/common/api/internal/zzbm;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzf(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/api/internal/zzah;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzi:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/zzo;->zzb(Lcom/google/android/gms/common/ConnectionResult;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzi:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzd(Lcom/google/android/gms/common/api/internal/zzbm;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzh;->zza()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzp()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza()V
    .locals 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbm;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzf:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/zzck;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/zzck;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/google/android/gms/common/api/internal/zzf;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/zzf;-><init>(Lcom/google/android/gms/common/api/internal/zzck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/internal/zza;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzbs;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzp;)V

    :cond_1
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/zzbr;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/zzbr;-><init>(Lcom/google/android/gms/common/api/internal/zzbo;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/zza;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zza;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->zzb(Lcom/google/android/gms/common/api/internal/zza;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzb:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzi()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzj;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/zzck<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/zzcr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    return-object v0
.end method

.method public final zzd()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final zze()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzm:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzf()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzk:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzq()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzh(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzf;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/zzbo;->zza(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    :cond_1
    return-void
.end method

.method public final zzh()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzf:Lcom/google/android/gms/common/api/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzbo;->zzr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzg()V

    :cond_1
    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbq;->zza(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzx()I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzb(Lcom/google/android/gms/common/api/internal/zzbm;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzh(Lcom/google/android/gms/common/api/internal/zzbm;)Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/internal/zzbm;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzx()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->zza(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzx()I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zzbm;->zza(Lcom/google/android/gms/common/api/internal/zzbm;I)I

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/zzbo;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zza:Lcom/google/android/gms/common/api/internal/zzbm;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zze:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/zzbu;-><init>(Lcom/google/android/gms/common/api/internal/zzbm;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->l_()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zza(Lcom/google/android/gms/common/api/internal/zzcy;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzj;)V

    :cond_3
    return-void
.end method

.method final zzj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzs()Z

    move-result v0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzc:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->l_()Z

    move-result v0

    return v0
.end method

.method public final zzl()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzi:I

    return v0
.end method

.method final zzm()Lcom/google/android/gms/internal/zzcyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzbo;->zzj:Lcom/google/android/gms/common/api/internal/zzcv;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcv;->zza()Lcom/google/android/gms/internal/zzcyj;

    move-result-object v0

    return-object v0
.end method
