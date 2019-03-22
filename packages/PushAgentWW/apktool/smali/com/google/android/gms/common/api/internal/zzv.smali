.class final Lcom/google/android/gms/common/api/internal/zzv;
.super Ljava/lang/Object;


# instance fields
.field private synthetic zzfjq:Lcom/google/android/gms/common/api/internal/zzs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzfjq:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzs;Lcom/google/android/gms/common/api/internal/zzt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzv;-><init>(Lcom/google/android/gms/common/api/internal/zzs;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzv;->zzfjq:Lcom/google/android/gms/common/api/internal/zzs;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzs;->zza(Lcom/google/android/gms/common/api/internal/zzs;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzs;->zzd(Lcom/google/android/gms/common/api/Result;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
