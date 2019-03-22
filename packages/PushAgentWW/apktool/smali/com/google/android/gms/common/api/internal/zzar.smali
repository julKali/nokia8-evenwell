.class public final Lcom/google/android/gms/common/api/internal/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzbk;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfhl:Lcom/google/android/gms/common/api/Api$zza;
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

.field private final zzfkd:Ljava/util/concurrent/locks/Lock;

.field private final zzfki:Lcom/google/android/gms/common/internal/zzq;

.field private final zzfkl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkn:Lcom/google/android/gms/common/zze;

.field private zzfkw:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

.field private zzflj:I

.field private zzflk:I

.field private zzfll:I

.field private final zzflm:Landroid/os/Bundle;

.field private final zzfln:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzflo:Lcom/google/android/gms/internal/zzcps;

.field private zzflp:Z

.field private zzflq:Z

.field private zzflr:Z

.field private zzfls:Lcom/google/android/gms/common/internal/zzam;

.field private zzflt:Z

.field private zzflu:Z

.field private zzflv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzbl;Lcom/google/android/gms/common/internal/zzq;Ljava/util/Map;Lcom/google/android/gms/common/zze;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbl;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/zze;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkl:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkn:Lcom/google/android/gms/common/zze;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfhl:Lcom/google/android/gms/common/api/Api$zza;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkd:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zza(Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/zzcqf;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcqf;->zzbcd()Lcom/google/android/gms/common/internal/zzbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzagd()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GoogleApiClientConnecting"

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

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzakm()Lcom/google/android/gms/common/internal/zzam;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Lcom/google/android/gms/common/internal/zzam;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzakn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbs;->zzako()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflu:Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahd()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzar;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    return v0
.end method

.method private final zzaha()Z
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflj:I

    iput v2, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfne:I

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkw:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final zzahb()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    if-eqz v0, :cond_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/zzax;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/common/api/internal/zzax;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final zzahc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzbl;->zzahm()V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/zzas;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/zzas;-><init>(Lcom/google/android/gms/common/api/internal/zzar;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Lcom/google/android/gms/common/internal/zzam;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflu:Z

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzcps;->zza(Lcom/google/android/gms/common/internal/zzam;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/zzce;->zzj(Landroid/os/Bundle;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private final zzahd()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfmn:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzahe()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final zzahf()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzajs()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzq;->zzaju()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/zzs;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzecl:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkn:Lcom/google/android/gms/common/zze;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    if-eqz v2, :cond_5

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkw:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflj:I

    if-ge v3, v2, :cond_5

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkw:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflj:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkn:Lcom/google/android/gms/common/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/zze;->zzbn(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzd(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    return v0
.end method

.method private final zzbf(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->zzbbw()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzcps;->disconnect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Lcom/google/android/gms/common/internal/zzam;

    :cond_1
    return-void
.end method

.method private final zzbr(I)Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    if-eq v0, p1, :cond_0

    const-string v0, "GoogleApiClientConnecting"

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzbd;->zzahk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "mRemainingConnections="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientConnecting"

    iget v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zzar;->zzbs(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzar;->zzbs(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " but received callback for step "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static zzbs(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    goto :goto_0

    :pswitch_1
    const-string v0, "STEP_GETTING_REMOTE_SERVICE"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkd:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/api/internal/zzbl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zze(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahe()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnf:Lcom/google/android/gms/common/api/internal/zzce;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/zzce;->zzc(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzar;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/internal/zzcps;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzar;)Ljava/util/Set;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahf()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/common/api/internal/zzar;)Lcom/google/android/gms/common/internal/zzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfls:Lcom/google/android/gms/common/internal/zzam;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/common/api/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahd()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/common/api/internal/zzar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahb()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/common/api/internal/zzar;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final begin()V
    .locals 11

    const/4 v10, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfnb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    iput-object v10, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkw:Lcom/google/android/gms/common/ConnectionResult;

    iput v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflk:I

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Z

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflr:Z

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflt:Z

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafc()Lcom/google/android/gms/common/api/Api$zzd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Api$zzd;->getPriority()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    or-int/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfkl:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzaac()Z

    move-result v8

    if-eqz v8, :cond_0

    iput-boolean v5, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    if-eqz v2, :cond_2

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfln:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->zzafe()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    new-instance v8, Lcom/google/android/gms/common/api/internal/zzat;

    invoke-direct {v8, p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zzat;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflp:Z

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflq:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/zzq;->zzc(Ljava/lang/Integer;)V

    new-instance v5, Lcom/google/android/gms/common/api/internal/zzba;

    invoke-direct {v5, p0, v10}, Lcom/google/android/gms/common/api/internal/zzba;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Lcom/google/android/gms/common/api/internal/zzas;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfhl:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzar;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzq;->zzajy()Lcom/google/android/gms/internal/zzcpt;

    move-result-object v4

    move-object v6, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzq;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzcps;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflo:Lcom/google/android/gms/internal/zzcps;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfmm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzfll:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflv:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzbo;->zzahn()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzau;

    invoke-direct {v2, p0, v7}, Lcom/google/android/gms/common/api/internal/zzau;-><init>(Lcom/google/android/gms/common/api/internal/zzar;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()Z
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahe()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/zzar;->zzbf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbl;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    return v2
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflm:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    goto :goto_0
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzar;->zzbr(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/zzar;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzaha()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzar;->zzahc()V

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/zzm",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzar;->zzflg:Lcom/google/android/gms/common/api/internal/zzbl;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfjt:Lcom/google/android/gms/common/api/internal/zzbd;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbd;->zzfkr:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/zzm;)Lcom/google/android/gms/common/api/internal/zzm;
    .locals 2
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

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
