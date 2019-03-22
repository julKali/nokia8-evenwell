.class public final Lcom/google/android/gms/internal/zzdbt;
.super Ljava/lang/Object;


# instance fields
.field private zzezz:Ljava/lang/String;

.field private final zzkdz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdbu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkea:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdbq;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzkeb:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzkdz:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzkea:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzezz:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzkeb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdbu;)Lcom/google/android/gms/internal/zzdbt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzkdz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzbia()Lcom/google/android/gms/internal/zzdbs;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzdbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbt;->zzkdz:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbt;->zzkea:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdbt;->zzezz:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/zzdbt;->zzkeb:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdbs;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/zzdbp;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/zzdbq;)Lcom/google/android/gms/internal/zzdbt;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdbq;->zzbhe()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzbe;->zzqn:Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbe;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgk;->zzb(Lcom/google/android/gms/internal/zzbp;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbt;->zzkea:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbt;->zzkea:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzeq(I)Lcom/google/android/gms/internal/zzdbt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzdbt;->zzkeb:I

    return-object p0
.end method

.method public final zznj(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdbt;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbt;->zzezz:Ljava/lang/String;

    return-object p0
.end method
