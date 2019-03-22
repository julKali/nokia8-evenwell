.class final Lcom/google/android/gms/internal/zzeeh;
.super Ljava/lang/Object;


# instance fields
.field private final buffer:[B

.field private final zznbi:Lcom/google/android/gms/internal/zzeeo;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeeh;->buffer:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeeh;->buffer:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzau([B)Lcom/google/android/gms/internal/zzeeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeeh;->zznbi:Lcom/google/android/gms/internal/zzeeo;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/zzeed;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzeeh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzcbw()Lcom/google/android/gms/internal/zzeec;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeeh;->zznbi:Lcom/google/android/gms/internal/zzeeo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeeo;->zzccm()V

    new-instance v0, Lcom/google/android/gms/internal/zzeej;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeeh;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeej;-><init>([B)V

    return-object v0
.end method

.method public final zzcbx()Lcom/google/android/gms/internal/zzeeo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeeh;->zznbi:Lcom/google/android/gms/internal/zzeeo;

    return-object v0
.end method
