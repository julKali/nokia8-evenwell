.class public final Lcom/google/android/gms/internal/zzcdb;
.super Lcom/google/android/gms/internal/zzcbp;


# instance fields
.field private final zzikh:Lcom/google/android/gms/internal/zzccw;

.field private zziug:Ljava/lang/Boolean;

.field private zziuh:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;-><init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzccw;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcbp;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziuh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/zzcas;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaui()Lcom/google/android/gms/internal/zzcfw;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcfw;->zzkb(Ljava/lang/String;)Z

    return-void
.end method

.method private final zzf(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Measurement Service called without app package"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzcby;->log(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Measurement Service called without app package"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdb;->zziug:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, "com.google.android.gms"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcdb;->zziuh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/zzv;->zzf(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/zzp;->zzbz(Landroid/content/Context;)Lcom/google/android/gms/common/zzp;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/zzp;->zzbo(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziug:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziug:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziuh:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/common/zzo;->zzb(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcdb;->zziuh:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zziuh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Unknown calling package name \'%s\'."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Measurement Service called with invalid calling package. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzcas;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzcas;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcdq;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    if-nez p2, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcfw;->zzkd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcft;-><init>(Lcom/google/android/gms/internal/zzcfv;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcas;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzcas;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdj;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/zzcdj;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdi;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdi;-><init>(Lcom/google/android/gms/internal/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    if-nez p4, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcfw;->zzkd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcft;-><init>(Lcom/google/android/gms/internal/zzcfv;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/zzcas;)Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/zzcas;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcft;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdh;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/internal/zzcdh;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcfv;

    if-nez p3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcfv;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcfw;->zzkd(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/zzcft;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/zzcft;-><init>(Lcom/google/android/gms/internal/zzcfv;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get user attributes. appId"

    iget-object v3, p4, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/zzcby;->zze(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcds;

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/zzcds;-><init>(Lcom/google/android/gms/internal/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcas;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcdr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzcdr;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccr;->zzayt()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcdd;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/zzcdd;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcde;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/android/gms/internal/zzcde;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdl;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcdl;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcdm;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcdo;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdp;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcdp;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcft;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const-wide/32 v4, 0xf4240

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Log and bundle. event"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->nanoTime()J

    move-result-wide v0

    div-long v2, v0, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzcdn;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v0

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzvx()Lcom/google/android/gms/common/util/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/zzd;->nanoTime()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzayj()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v6, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v7, v8, v2}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-static {p2}, Lcom/google/android/gms/internal/zzcbw;->zzjf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzccw;->zzauh()Lcom/google/android/gms/internal/zzcbu;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcbk;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzcbu;->zzjc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/zzcby;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcas;)V
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/zzcdc;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcas;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcav;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/zzcav;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcav;-><init>(Lcom/google/android/gms/internal/zzcav;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcft;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcdf;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzcdf;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcav;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzcdg;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/zzcdg;-><init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcav;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzccr;->zzg(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzcas;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzb(Lcom/google/android/gms/internal/zzcas;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzjs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzcdb;->zzf(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzaul()Lcom/google/android/gms/internal/zzccr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzcdk;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzcdk;-><init>(Lcom/google/android/gms/internal/zzcdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccr;->zzd(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcdb;->zzikh:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzccw;->zzaum()Lcom/google/android/gms/internal/zzcbw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzcbw;->zzaye()Lcom/google/android/gms/internal/zzcby;

    move-result-object v1

    const-string v2, "Failed to get conditional user properties"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzcby;->zzj(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
