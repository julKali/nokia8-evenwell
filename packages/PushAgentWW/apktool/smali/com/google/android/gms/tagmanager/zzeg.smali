.class public abstract Lcom/google/android/gms/tagmanager/zzeg;
.super Lcom/google/android/gms/tagmanager/zzbr;


# static fields
.field private static final zzjrk:Ljava/lang/String;

.field private static final zzjth:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbe;->zzmm:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzjrk:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzbe;->zzmn:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzjth:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/tagmanager/zzeg;->zzjrk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzeg;->zzjth:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/tagmanager/zzbr;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/zzbp;Lcom/google/android/gms/internal/zzbp;Ljava/util/Map;)Z
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
.end method

.method public final zzbck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic zzbdq()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbr;->zzbdq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzbdr()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/tagmanager/zzbr;->zzbdr()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/Map;)Lcom/google/android/gms/internal/zzbp;
    .locals 4
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

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgk;->zzbfm()Lcom/google/android/gms/internal/zzbp;

    move-result-object v3

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/zzeg;->zzjrk:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzeg;->zzjth:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzbp;

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzbp;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/tagmanager/zzeg;->zza(Lcom/google/android/gms/internal/zzbp;Lcom/google/android/gms/internal/zzbp;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1
.end method
