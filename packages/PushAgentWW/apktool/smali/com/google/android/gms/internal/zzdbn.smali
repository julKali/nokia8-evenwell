.class public final Lcom/google/android/gms/internal/zzdbn;
.super Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private zzjqd:Ljava/lang/String;

.field private zzkcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkda:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzkfl:Lcom/google/android/gms/internal/zzdbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/zzdbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzdbx;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzald()Lcom/google/android/gms/common/util/zzd;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzdbn;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzdbx;Lcom/google/android/gms/common/util/zzd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/internal/zzdbx;Lcom/google/android/gms/common/util/zzd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/zzdbx;",
            "Lcom/google/android/gms/common/util/zzd;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbn;->zzjqd:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdbn;->zzkcz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbn;->mContext:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzdbn;->zzasb:Lcom/google/android/gms/common/util/zzd;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdbn;->zzkfl:Lcom/google/android/gms/internal/zzdbx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzdbn;->zzkda:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzni(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdbn;->zzjqd:Ljava/lang/String;

    return-void
.end method
