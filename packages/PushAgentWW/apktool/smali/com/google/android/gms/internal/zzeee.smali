.class final Lcom/google/android/gms/internal/zzeee;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzeeg;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeed;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeee;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd([BII)[B
    .locals 1

    add-int v0, p2, p3

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
