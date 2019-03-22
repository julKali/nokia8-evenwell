.class public abstract Lcom/google/android/gms/internal/zzeel;
.super Ljava/lang/Object;


# static fields
.field private static volatile zznbn:Z


# instance fields
.field zznbj:I

.field zznbk:I

.field private zznbl:I

.field private zznbm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/zzeel;->zznbn:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/android/gms/internal/zzeel;->zznbk:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzeel;->zznbl:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeel;->zznbm:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeem;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeel;-><init>()V

    return-void
.end method

.method public static zzat([B)Lcom/google/android/gms/internal/zzeel;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {p0, v1, v0, v1}, Lcom/google/android/gms/internal/zzeel;->zzb([BIIZ)Lcom/google/android/gms/internal/zzeel;

    move-result-object v0

    return-object v0
.end method

.method static zzb([BIIZ)Lcom/google/android/gms/internal/zzeel;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzeen;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeen;-><init>([BIIZLcom/google/android/gms/internal/zzeem;)V

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/zzeel;->zzgn(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcby()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcbz()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcca()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccb()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccc()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccd()Lcom/google/android/gms/internal/zzeec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcce()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccf()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzccg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcch()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzcci()I
.end method

.method public abstract zzgm(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation
.end method

.method public abstract zzgn(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation
.end method

.method public abstract zzgo(I)V
.end method
