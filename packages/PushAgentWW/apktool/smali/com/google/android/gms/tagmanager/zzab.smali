.class final Lcom/google/android/gms/tagmanager/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzac;


# instance fields
.field private synthetic zzjqa:Lcom/google/android/gms/tagmanager/zzy;

.field private zzjqb:Ljava/lang/Long;

.field private synthetic zzjqc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqa:Lcom/google/android/gms/tagmanager/zzy;

    iput-boolean p2, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/tagmanager/Container;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqc:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->getLastRefreshTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqb:Ljava/lang/Long;

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqa:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzai;->zzbcy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqb:Ljava/lang/Long;

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqb:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzab;->zzjqa:Lcom/google/android/gms/tagmanager/zzy;

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/zzd;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/Container;->isDefault()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method
