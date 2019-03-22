.class public final Lcom/google/android/gms/internal/zzehj;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zzngq:I

.field private static zzngr:I

.field private static zzngs:I

.field private static zzngt:I

.field public static final zzngu:[I

.field public static final zzngv:[J

.field public static final zzngw:[F

.field private static zzngx:[D

.field public static final zzngy:[Z

.field public static final zzngz:[[B

.field public static final zznha:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzehj;->zzngq:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzehj;->zzngr:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzehj;->zzngs:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzehj;->zzngt:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngu:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngv:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngw:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngx:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngy:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zzngz:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzehj;->zznha:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzegx;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegx;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegx;->zzha(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegx;->zzha(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzegx;->zzae(II)V

    return v0
.end method
