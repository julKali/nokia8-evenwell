.class public final Lcom/google/android/gms/internal/zzbvj;
.super Ljava/lang/Object;


# instance fields
.field private final zzbfg:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/zzbvd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfh:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/zzbvi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbfi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/zzbvi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvj;->zzbfg:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvj;->zzbfh:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbvj;->zzbfi:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzbvd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbvj;->zzbfg:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
