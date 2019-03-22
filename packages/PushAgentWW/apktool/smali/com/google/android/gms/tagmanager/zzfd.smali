.class final Lcom/google/android/gms/tagmanager/zzfd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzs",
        "<",
        "Lcom/google/android/gms/internal/zzdbq;",
        "Lcom/google/android/gms/tagmanager/zzea",
        "<",
        "Lcom/google/android/gms/internal/zzbp;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/google/android/gms/tagmanager/zzea;

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/zzea;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzehg;->zzceo()I

    move-result v0

    return v0
.end method
