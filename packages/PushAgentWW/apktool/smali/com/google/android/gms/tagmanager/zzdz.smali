.class abstract Lcom/google/android/gms/tagmanager/zzdz;
.super Lcom/google/android/gms/tagmanager/zzeg;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzeg;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzbp;Lcom/google/android/gms/internal/zzbp;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbp;",
            "Lcom/google/android/gms/internal/zzbp;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Lcom/google/android/gms/internal/zzbp;)Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/tagmanager/zzgk;->zzc(Lcom/google/android/gms/internal/zzbp;)Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbfk()Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbfk()Lcom/google/android/gms/tagmanager/zzgj;

    move-result-object v2

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/zzdz;->zza(Lcom/google/android/gms/tagmanager/zzgj;Lcom/google/android/gms/tagmanager/zzgj;Ljava/util/Map;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract zza(Lcom/google/android/gms/tagmanager/zzgj;Lcom/google/android/gms/tagmanager/zzgj;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzgj;",
            "Lcom/google/android/gms/tagmanager/zzgj;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;)Z"
        }
    .end annotation
.end method
