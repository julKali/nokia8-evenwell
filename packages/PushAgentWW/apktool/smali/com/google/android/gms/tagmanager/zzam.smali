.class final Lcom/google/android/gms/tagmanager/zzam;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final ID:Ljava/lang/String;

.field private static final zzjot:Ljava/lang/String;

.field private static final zzjqe:Ljava/lang/String;


# instance fields
.field private final zzjqf:Lcom/google/android/gms/tagmanager/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbd;->zzhz:Lcom/google/android/gms/internal/zzbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbe;->zzqc:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzjqe:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbe;->zzlz:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzjot:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzan;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/tagmanager/zzam;->ID:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/tagmanager/zzam;->zzjqe:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/zzbr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzam;->zzjqf:Lcom/google/android/gms/tagmanager/zzan;

    return-void
.end method


# virtual methods
.method public final zzbck()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzp(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;)",
            "Lcom/google/android/gms/internal/zzbp;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzjqe:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzb(Lcom/google/android/gms/internal/zzbp;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/tagmanager/zzam;->zzjot:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzg(Lcom/google/android/gms/internal/zzbp;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-nez v3, :cond_0

    const-string v0, "FunctionCallMacro: expected ADDITIONAL_PARAMS to be a map."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbfm()Lcom/google/android/gms/internal/zzbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzam;->zzjqf:Lcom/google/android/gms/tagmanager/zzan;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzan;->zzd(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Custom macro/tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " threw exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcr(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbfm()Lcom/google/android/gms/internal/zzbp;

    move-result-object v0

    goto :goto_0
.end method
