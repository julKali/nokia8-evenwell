.class final Lcom/google/android/gms/tagmanager/zzca;
.super Ljava/lang/Thread;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzbz;


# static fields
.field private static zzjrv:Lcom/google/android/gms/tagmanager/zzca;


# instance fields
.field private volatile mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private volatile zzcgu:Z

.field private final zzjru:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzjrw:Lcom/google/android/gms/tagmanager/zzcc;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "GAThread"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzjru:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcgu:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzca;->mClosed:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzca;->start()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzjrw:Lcom/google/android/gms/tagmanager/zzcc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzca;Lcom/google/android/gms/tagmanager/zzcc;)Lcom/google/android/gms/tagmanager/zzcc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzjrw:Lcom/google/android/gms/tagmanager/zzcc;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzca;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static zzdw(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzca;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzjrv:Lcom/google/android/gms/tagmanager/zzca;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzca;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzjrv:Lcom/google/android/gms/tagmanager/zzca;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/zzca;->zzjrv:Lcom/google/android/gms/tagmanager/zzca;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzca;->mClosed:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzjru:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcgu:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcq(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Error on Google TagManager Thread: "

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/zzdiq;->zza(Ljava/lang/Throwable;Ljava/io/PrintStream;)V

    invoke-virtual {v3}, Ljava/io/PrintStream;->flush()V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const-string v0, "Google TagManager is shutting down."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzcgu:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzk(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzca;->zzjru:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzls(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcb;

    move-object v2, p0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcb;-><init>(Lcom/google/android/gms/tagmanager/zzca;Lcom/google/android/gms/tagmanager/zzbz;JLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/zzca;->zzk(Ljava/lang/Runnable;)V

    return-void
.end method
