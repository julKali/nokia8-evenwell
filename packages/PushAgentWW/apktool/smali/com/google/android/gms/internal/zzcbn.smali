.class public final Lcom/google/android/gms/internal/zzcbn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzbfe:Ljava/lang/String;

.field private final zzdsp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzdsq:Lcom/google/android/gms/internal/zzbbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzbbw",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbbw;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzbbw",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbn;->zzdsq:Lcom/google/android/gms/internal/zzbbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcbn;->zzdsp:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbn;->zzbfe:Ljava/lang/String;

    return-void
.end method

.method static zzb(Ljava/lang/String;JJ)Lcom/google/android/gms/internal/zzcbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/internal/zzcbn",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzbbw;->zza(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/zzbbw;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzcbn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbbw;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/zzcbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/internal/zzcbn",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzbbw;->zze(Ljava/lang/String;Z)Lcom/google/android/gms/internal/zzbbw;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzcbn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbbw;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcbn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzcbn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/zzbbw;->zzt(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbbw;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/zzcbn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbbw;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzm(Ljava/lang/String;II)Lcom/google/android/gms/internal/zzcbn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/internal/zzcbn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/zzbbw;->zza(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/zzbbw;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzcbn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzbbw;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbn;->zzdsp:Ljava/lang/Object;

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/zzcbn;->zzdsp:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcbn;->zzbfe:Ljava/lang/String;

    return-object v0
.end method
