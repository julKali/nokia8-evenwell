.class final Lcom/google/android/gms/internal/zzcfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzikw:J

.field private synthetic zziwv:Lcom/google/android/gms/internal/zzcfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfl;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfp;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    iput-wide p2, p0, Lcom/google/android/gms/internal/zzcfp;->zzikw:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfp;->zziwv:Lcom/google/android/gms/internal/zzcfl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcfp;->zzikw:J

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzcfl;->zzb(Lcom/google/android/gms/internal/zzcfl;J)V

    return-void
.end method
