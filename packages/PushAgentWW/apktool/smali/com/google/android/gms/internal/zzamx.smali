.class public final Lcom/google/android/gms/internal/zzamx;
.super Ljava/lang/Object;


# instance fields
.field private final zzbql:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdmw:Ljava/lang/String;

.field private final zzdov:J

.field private final zzdow:Ljava/lang/String;

.field private final zzdox:Z

.field private zzdoy:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdov:J

    iput-object p3, p0, Lcom/google/android/gms/internal/zzamx;->zzdmw:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzamx;->zzdow:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/zzamx;->zzdox:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/zzamx;->zzdoy:J

    if-eqz p8, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzbql:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzbql:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final zziy()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzbql:Ljava/util/Map;

    return-object v0
.end method

.method public final zzm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzamx;->zzdoy:J

    return-void
.end method

.method public final zzve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdmw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdov:J

    return-wide v0
.end method

.method public final zzws()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdow:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdox:Z

    return v0
.end method

.method public final zzwu()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzamx;->zzdoy:J

    return-wide v0
.end method
