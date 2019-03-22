.class final Lcom/google/android/gms/internal/zzfgv;
.super Lcom/google/android/gms/internal/zzfgz;


# instance fields
.field private final zzc:I

.field private final zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzfgz;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/zzfgv;->zzb(III)I

    iput p2, p0, Lcom/google/android/gms/internal/zzfgv;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/zzfgv;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgs;->zza()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzfgv;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgv;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/zzfgv;->zzc:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfgv;->zzd:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfgv;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgz;->zzh()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzh()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzfgv;->zzc:I

    return v0
.end method
