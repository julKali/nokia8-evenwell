.class public final Lcom/google/android/gms/internal/zzaol;
.super Ljava/lang/Object;


# instance fields
.field private final zzasb:Lcom/google/android/gms/common/util/zzd;

.field private final zzdmq:Ljava/lang/String;

.field private final zzdtb:J

.field private final zzdtc:I

.field private zzdtd:D

.field private zzdte:J

.field private final zzdtf:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtf:Ljava/lang/Object;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtc:I

    iget v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtc:I

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzaol;->zzdmq:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaol;->zzasb:Lcom/google/android/gms/common/util/zzd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/util/zzd;)V
    .locals 6

    const/16 v1, 0x3c

    const-wide/16 v2, 0x7d0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaol;-><init>(IJLjava/lang/String;Lcom/google/android/gms/common/util/zzd;)V

    return-void
.end method


# virtual methods
.method public final zzys()Z
    .locals 12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaol;->zzdtf:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaol;->zzasb:Lcom/google/android/gms/common/util/zzd;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    iget v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtc:I

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzaol;->zzdte:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/zzaol;->zzdtb:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdtc:I

    int-to-double v6, v0

    iget-wide v8, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    add-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaol;->zzdte:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    sub-double/2addr v2, v10

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzaol;->zzdtd:D

    const/4 v0, 0x1

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaol;->zzdmq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Excessive "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " detected; call ignored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaom;->zzcr(Ljava/lang/String;)V

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
