.class public final Lcom/google/android/gms/common/api/internal/zzcw;
.super Lcom/google/android/gms/internal/zzcpx;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field private static zzfpc:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private zzecl:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfge:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field

.field private zzfki:Lcom/google/android/gms/common/internal/zzq;

.field private zzflo:Lcom/google/android/gms/internal/zzcps;

.field private zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzcpp;->zzdwp:Lcom/google/android/gms/common/api/Api$zza;

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpc:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/zzq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpc:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/zzq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcpx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzq;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/zzq;->zzajs()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecl:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfge:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzcw;->zzc(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzbcd()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzakm()Lcom/google/android/gms/common/internal/zzam;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzecl:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/zzcy;->zzb(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/zzcps;->zza(Lcom/google/android/gms/internal/zzcpy;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzcy;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzcy;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfge:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzq;->zzajy()Lcom/google/android/gms/internal/zzcpt;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzfpd:Lcom/google/android/gms/common/api/internal/zzcy;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->connect()V

    return-void
.end method

.method public final zzaic()Lcom/google/android/gms/internal/zzcps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    return-object v0
.end method

.method public final zzain()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcw;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzcx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/zzcx;-><init>(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
