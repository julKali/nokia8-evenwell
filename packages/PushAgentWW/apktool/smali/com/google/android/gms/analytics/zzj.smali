.class public final Lcom/google/android/gms/analytics/zzj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzj$zzb;,
        Lcom/google/android/gms/analytics/zzj$zzc;,
        Lcom/google/android/gms/analytics/zzj$zza;
    }
.end annotation


# static fields
.field private static volatile zzdkw:Lcom/google/android/gms/analytics/zzj;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzdkx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdky:Lcom/google/android/gms/analytics/zze;

.field private final zzdkz:Lcom/google/android/gms/analytics/zzj$zza;

.field private volatile zzdla:Lcom/google/android/gms/internal/zzalv;

.field private zzdlb:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/analytics/zzj$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzj$zza;-><init>(Lcom/google/android/gms/analytics/zzj;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdkz:Lcom/google/android/gms/analytics/zzj$zza;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdkx:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/zze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdky:Lcom/google/android/gms/analytics/zze;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdkx:Ljava/util/List;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzj;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/zzj;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdlb:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/analytics/zzg;)V
    .locals 5

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzgh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->zzub()Z

    move-result v0

    const-string v1, "Measurement must be submitted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zzg;->getTransports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzm;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzm;->zztu()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Lcom/google/android/gms/analytics/zzm;->zzb(Lcom/google/android/gms/analytics/zzg;)V

    goto :goto_0
.end method

.method public static zzbf(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzj;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/zzj;->zzdkw:Lcom/google/android/gms/analytics/zzj;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/zzj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/zzj;->zzdkw:Lcom/google/android/gms/analytics/zzj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/zzj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzj;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/analytics/zzj;->zzdkw:Lcom/google/android/gms/analytics/zzj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/zzj;->zzdkw:Lcom/google/android/gms/analytics/zzj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static zzuj()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzj$zzc;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzj;->zzdlb:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/analytics/zzj$zzc;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdkz:Lcom/google/android/gms/analytics/zzj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzj$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdkz:Lcom/google/android/gms/analytics/zzj$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzj$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final zze(Lcom/google/android/gms/analytics/zzg;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zzub()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zzg;->zztx()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzuc()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzj;->zzdkz:Lcom/google/android/gms/analytics/zzj$zza;

    new-instance v2, Lcom/google/android/gms/analytics/zzk;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/analytics/zzk;-><init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/analytics/zzg;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzj$zza;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzuh()Lcom/google/android/gms/internal/zzalv;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdla:Lcom/google/android/gms/internal/zzalv;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdla:Lcom/google/android/gms/internal/zzalv;

    if-nez v0, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzalv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzalv;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzalv;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzalv;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/zzalv;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzalv;->setAppVersion(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/zzj;->zzdla:Lcom/google/android/gms/internal/zzalv;

    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzdla:Lcom/google/android/gms/internal/zzalv;

    return-object v0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v4, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_4
    :try_start_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public final zzui()Lcom/google/android/gms/internal/zzama;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzama;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzama;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzapd;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzama;->setLanguage(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v1, Lcom/google/android/gms/internal/zzama;->zzcet:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/google/android/gms/internal/zzama;->zzceu:I

    return-object v1
.end method
