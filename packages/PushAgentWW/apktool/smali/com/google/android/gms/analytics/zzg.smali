.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# instance fields
.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private final zzdkj:Lcom/google/android/gms/analytics/zzi;

.field private zzdkk:Z

.field private zzdkl:J

.field private zzdkm:J

.field private zzdkn:J

.field private zzdko:J

.field private zzdkp:J

.field private zzdkq:Z

.field private final zzdkr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkj:Lcom/google/android/gms/analytics/zzi;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkj:Lcom/google/android/gms/analytics/zzi;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzasb:Lcom/google/android/gms/common/util/zzd;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzasb:Lcom/google/android/gms/common/util/zzd;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkl:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkl:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkm:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkm:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkn:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkn:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdko:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdko:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkp:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkp:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdks:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzh;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzh;->zzb(Lcom/google/android/gms/analytics/zzh;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdkj:Lcom/google/android/gms/analytics/zzi;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->zzasb:Lcom/google/android/gms/common/util/zzd;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdko:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkp:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdks:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/InstantiationException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    instance-of v1, v0, Ljava/lang/ReflectiveOperationException;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Linkage exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final getTransports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdks:Ljava/util/List;

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzh;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzh;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzh;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzh;->zzb(Lcom/google/android/gms/analytics/zzh;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzh;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zzl(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->zzdkm:J

    return-void
.end method

.method public final zztx()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method public final zzty()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/analytics/zzh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkr:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zztz()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkl:J

    return-wide v0
.end method

.method public final zzua()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkj:Lcom/google/android/gms/analytics/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->zzug()Lcom/google/android/gms/analytics/zzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzj;->zze(Lcom/google/android/gms/analytics/zzg;)V

    return-void
.end method

.method public final zzub()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkk:Z

    return v0
.end method

.method final zzuc()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkn:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkm:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkl:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkk:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkl:J

    goto :goto_0
.end method

.method final zzud()Lcom/google/android/gms/analytics/zzi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkj:Lcom/google/android/gms/analytics/zzi;

    return-object v0
.end method

.method final zzue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkq:Z

    return v0
.end method

.method final zzuf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zzg;->zzdkq:Z

    return-void
.end method
