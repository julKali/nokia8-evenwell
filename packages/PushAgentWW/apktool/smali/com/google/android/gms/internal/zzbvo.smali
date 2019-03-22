.class public final Lcom/google/android/gms/internal/zzbvo;
.super Ljava/lang/Object;


# static fields
.field private static zzhay:Lcom/google/android/gms/internal/zzbvo;


# instance fields
.field private final zzhaz:Lcom/google/android/gms/internal/zzbvj;

.field private final zzhba:Lcom/google/android/gms/internal/zzbvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbvo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvo;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzbvo;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzbvo;->zzhay:Lcom/google/android/gms/internal/zzbvo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzbvj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvo;->zzhaz:Lcom/google/android/gms/internal/zzbvj;

    new-instance v0, Lcom/google/android/gms/internal/zzbvk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbvk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvo;->zzhba:Lcom/google/android/gms/internal/zzbvk;

    return-void
.end method

.method private static zzapf()Lcom/google/android/gms/internal/zzbvo;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/zzbvo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbvo;->zzhay:Lcom/google/android/gms/internal/zzbvo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzapg()Lcom/google/android/gms/internal/zzbvj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbvo;->zzapf()Lcom/google/android/gms/internal/zzbvo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbvo;->zzhaz:Lcom/google/android/gms/internal/zzbvj;

    return-object v0
.end method

.method public static zzaph()Lcom/google/android/gms/internal/zzbvk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbvo;->zzapf()Lcom/google/android/gms/internal/zzbvo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbvo;->zzhba:Lcom/google/android/gms/internal/zzbvk;

    return-object v0
.end method
