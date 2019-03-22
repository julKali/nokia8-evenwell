.class public final Lcom/google/android/gms/internal/zzflj;
.super Ljava/lang/Object;


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzj:I

    const/high16 v0, 0x4000000

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzflj;->zza:[B

    iput p2, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/zzflj;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/zzflj;
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzflj;->zza([BII)Lcom/google/android/gms/internal/zzflj;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BII)Lcom/google/android/gms/internal/zzflj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/zzflj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/zzflj;-><init>([BII)V

    return-object p1
.end method

.method private final zzf(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzb()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    if-le v0, v1, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzflj;->zzf(I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1
.end method

.method private final zzn()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zze:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zze:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zze:I

    return-void
.end method

.method private final zzo()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzflj;->zza:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzflr;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzflr;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    return v0
.end method

.method public final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzflr;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    if-eq v0, p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/zzflr;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzflr;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfls;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/zzflj;->zzj:I

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzd()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzflj;->zzc(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfls;->zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzflj;->zza(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzflj;->zzd(I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfls;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzj:I

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzd()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/zzfls;->zza(Lcom/google/android/gms/internal/zzflj;)Lcom/google/android/gms/internal/zzfls;

    shl-int/lit8 p1, p2, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzflj;->zza(I)V

    iget p1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/zzflj;->zzi:I

    return-void
.end method

.method public final zza(II)[B
    .locals 3

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/zzflv;->zzh:[B

    return-object p1

    :cond_0
    new-array v0, p2, [B

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/zzflj;->zza:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final zzb()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzb(II)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    if-gez p1, :cond_1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iput p2, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    return-void
.end method

.method public final zzb(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/zzflr;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/zzflr;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzj()I

    return v1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zza()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzflj;->zzb(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    ushr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzflj;->zza(I)V

    return v1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzflj;->zzf(I)V

    return v1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzk()J

    return v1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzc(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzflr;
        }
    .end annotation

    if-gez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzb()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    if-le p1, v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object p1

    throw p1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzn()V

    return v0
.end method

.method public final zzd(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzn()V

    return-void
.end method

.method public final zzd()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzb()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflj;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    sget-object v4, Lcom/google/android/gms/internal/zzflq;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    return-object v1
.end method

.method public final zze(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzg:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzflj;->zzb(II)V

    return-void
.end method

.method public final zzf()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzh()I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzb()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/zzflv;->zzh:[B

    return-object v0

    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzd:I

    iget v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zza()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_2
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/zzflj;->zza:[B

    iget v3, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    return-object v1
.end method

.method public final zzg()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzflj;->zzi()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzh()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzc()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0

    :cond_6
    return v0
.end method

.method public final zzi()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzflr;->zzc()Lcom/google/android/gms/internal/zzflr;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final zzk()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzflj;->zzo()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzl()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzh:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final zzm()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzflj;->zzf:I

    iget v1, p0, Lcom/google/android/gms/internal/zzflj;->zzb:I

    sub-int/2addr v0, v1

    return v0
.end method
