.class public final Lcom/google/android/gms/internal/zzdbr;
.super Ljava/lang/Object;


# instance fields
.field private zzjuy:Lcom/google/android/gms/internal/zzbp;

.field private final zzkec:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbr;->zzkec:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzdbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdbr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzbp;)Lcom/google/android/gms/internal/zzdbr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdbr;->zzkec:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzbhx()Lcom/google/android/gms/internal/zzdbq;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/zzdbq;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdbr;->zzkec:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzdbr;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdbq;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/zzbp;Lcom/google/android/gms/internal/zzdbp;)V

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/zzbp;)Lcom/google/android/gms/internal/zzdbr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbr;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    return-object p0
.end method
