.class final Lcom/google/android/gms/internal/zzccd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/WorkerThread;
.end annotation


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final zzbyy:I

.field private final zzdfo:Ljava/lang/Throwable;

.field private final zziqe:Lcom/google/android/gms/internal/zzccc;

.field private final zziqf:[B

.field private final zziqg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzccc;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzccc;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccd;->zziqe:Lcom/google/android/gms/internal/zzccc;

    iput p3, p0, Lcom/google/android/gms/internal/zzccd;->zzbyy:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzccd;->zzdfo:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzccd;->zziqf:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccd;->mPackageName:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzccd;->zziqg:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzccc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/zzccb;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/zzccd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzccc;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccd;->zziqe:Lcom/google/android/gms/internal/zzccc;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccd;->mPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/zzccd;->zzbyy:I

    iget-object v3, p0, Lcom/google/android/gms/internal/zzccd;->zzdfo:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzccd;->zziqf:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/zzccd;->zziqg:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzccc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
