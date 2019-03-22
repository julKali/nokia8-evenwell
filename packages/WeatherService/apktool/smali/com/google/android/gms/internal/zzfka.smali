.class final Lcom/google/android/gms/internal/zzfka;
.super Ljava/lang/Object;


# static fields
.field private static final zza:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzfkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfka;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/zzfkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzfkc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzfka;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfka;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzfka;->zza:Ljava/util/Iterator;

    return-object v0
.end method
