.class final Lcom/google/android/gms/common/api/internal/zzcx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzfme:Lcom/google/android/gms/internal/zzcqf;

.field private synthetic zzfpe:Lcom/google/android/gms/common/api/internal/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcx;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcw;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzcx;->zzfme:Lcom/google/android/gms/internal/zzcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcx;->zzfpe:Lcom/google/android/gms/common/api/internal/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzcx;->zzfme:Lcom/google/android/gms/internal/zzcqf;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zzcw;->zza(Lcom/google/android/gms/common/api/internal/zzcw;Lcom/google/android/gms/internal/zzcqf;)V

    return-void
.end method
