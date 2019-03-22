.class public Lcom/google/android/gms/common/api/GoogleApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/GoogleApi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mId:I

.field private final zzakf:Landroid/os/Looper;

.field private final zzfdf:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zzfgr:Lcom/google/android/gms/common/api/internal/zzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final zzfgs:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private final zzfgt:Lcom/google/android/gms/common/api/internal/zzcz;

.field protected final zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgx:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakf:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgw:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/internal/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/internal/zzh;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zzak;->zza(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/zzbp;Lcom/google/android/gms/common/api/internal/zzh;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakf:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/zzh;->zzb(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/zzg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/internal/zzcz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/GoogleApi$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgx:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakf:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzh;->zza(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/internal/zzh;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbx;-><init>(Lcom/google/android/gms/common/api/GoogleApi;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzca(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/zzbp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzahq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgw:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/internal/zzcz;

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/internal/zzcz;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/zzcz;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzd;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/internal/zzcz;)Lcom/google/android/gms/common/api/zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->zzafn()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$zza;)V

    return-void
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .param p2    # Lcom/google/android/gms/common/api/internal/zzm;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/zzs;->zzagg()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzm;)V

    return-object p2
.end method

.method private final zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p2    # Lcom/google/android/gms/common/api/internal/zzdd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/zzdd",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    iget-object v5, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgt:Lcom/google/android/gms/common/api/internal/zzcz;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;ILcom/google/android/gms/common/api/internal/zzdd;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/zzcz;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private final zzafm()Lcom/google/android/gms/common/internal/zzr;
    .locals 2

    new-instance v1, Lcom/google/android/gms/common/internal/zzr;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/zzr;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzr;->zze(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;->getGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGrantedScopes()Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzr;->zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    instance-of v0, v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    check-cast v0, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$ApiOptions$HasAccountOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->mId:I

    return v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzakf:Landroid/os/Looper;

    return-object v0
.end method

.method public zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbr;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbr",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafm()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzfz(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzr;->zzga(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzr;->zzaka()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafd()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/GoogleApi;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgq:Lcom/google/android/gms/common/api/Api$ApiOptions;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcw;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApi;->zzafm()Lcom/google/android/gms/common/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzr;->zzaka()Lcom/google/android/gms/common/internal/zzq;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;)V

    return-object v0
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
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/zzdd",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzafj()Lcom/google/android/gms/common/api/Api;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfdf:Lcom/google/android/gms/common/api/Api;

    return-object v0
.end method

.method public final zzafk()Lcom/google/android/gms/common/api/internal/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/zzh",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgr:Lcom/google/android/gms/common/api/internal/zzh;

    return-object v0
.end method

.method public final zzafl()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/GoogleApi;->zzfgs:Lcom/google/android/gms/common/api/GoogleApiClient;

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
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/zzdd",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzdd;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
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
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->zza(ILcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;

    move-result-object v0

    return-object v0
.end method
