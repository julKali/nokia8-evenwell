.class public abstract Lcom/google/android/gms/internal/zzeeo;
.super Lcom/google/android/gms/internal/zzeeb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeeo$zza;,
        Lcom/google/android/gms/internal/zzeeo$zzb;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zznbt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzeeo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeeo;->logger:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/zzegj;->zzcds()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/zzeeo;->zznbt:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeeb;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzeep;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeeo;-><init>()V

    return-void
.end method

.method public static zzaa(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v1

    if-ltz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static zzau([B)Lcom/google/android/gms/internal/zzeeo;
    .locals 3

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzeeo$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/zzeeo$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzeec;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeec;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/zzefq;)I
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzefq;->zzhi()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzc(IJ)I
    .locals 9

    const-wide/16 v6, 0x0

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v1

    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    cmp-long v0, p1, v6

    if-gez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    const/4 v0, 0x6

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr v2, v4

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p1

    goto :goto_1
.end method

.method static synthetic zzccn()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzeeo;->zznbt:Z

    return v0
.end method

.method public static zzd(IJ)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static zzgs(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v0

    return v0
.end method

.method public static zzgt(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static zzm(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeeo;->zzrk(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static zzrk(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzegl;->zzb(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzego; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    goto :goto_0
.end method

.method public static zzy(II)I
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzeeo;->zzgt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static zzz(II)I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/zzeeo;->zzgs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzeec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/zzefq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzego;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzeeo;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzeff;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :try_start_0
    array-length v1, v0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzeeo;->zzgq(I)V

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzeeb;->zzb([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzeeo$zzb; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/zzeeo$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzeeo$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract zzab(Lcom/google/android/gms/internal/zzeec;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzccl()I
.end method

.method public final zzccm()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeeo;->zzccl()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public abstract zzcn(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzco(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(Lcom/google/android/gms/internal/zzefq;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgp(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgq(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzgr(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzrj(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzu(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzv(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzw(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzx(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
