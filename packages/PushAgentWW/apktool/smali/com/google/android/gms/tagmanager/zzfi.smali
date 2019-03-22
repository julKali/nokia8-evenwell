.class final Lcom/google/android/gms/tagmanager/zzfi;
.super Ljava/lang/Object;


# instance fields
.field private zzjux:Lcom/google/android/gms/tagmanager/zzea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzea",
            "<",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;"
        }
    .end annotation
.end field

.field private zzjuy:Lcom/google/android/gms/internal/zzbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzea;Lcom/google/android/gms/internal/zzbp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzea",
            "<",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;",
            "Lcom/google/android/gms/internal/zzbp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjux:Lcom/google/android/gms/tagmanager/zzea;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    return-void
.end method


# virtual methods
.method public final getSize()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjux:Lcom/google/android/gms/tagmanager/zzea;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehg;->zzceo()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehg;->zzceo()I

    move-result v0

    goto :goto_0
.end method

.method public final zzber()Lcom/google/android/gms/tagmanager/zzea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tagmanager/zzea",
            "<",
            "Lcom/google/android/gms/internal/zzbp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjux:Lcom/google/android/gms/tagmanager/zzea;

    return-object v0
.end method

.method public final zzbes()Lcom/google/android/gms/internal/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfi;->zzjuy:Lcom/google/android/gms/internal/zzbp;

    return-object v0
.end method
