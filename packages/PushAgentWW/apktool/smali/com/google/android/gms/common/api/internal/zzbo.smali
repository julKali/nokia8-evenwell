.class public final Lcom/google/android/gms/common/api/internal/zzbo;
.super Ljava/lang/Object;


# static fields
.field private static final zzfni:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-instance v1, Lcom/google/android/gms/internal/zzbdz;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzbdz;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/zzbo;->zzfni:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static zzahn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/zzbo;->zzfni:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
