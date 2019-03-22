.class public final Lcom/google/android/gms/internal/zzbdf;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbdf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxr:I

.field private final zzfwj:Lcom/google/android/gms/internal/zzbdh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzbdg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbdg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbdf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxr:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwj:Lcom/google/android/gms/internal/zzbdh;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/zzbdh;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxr:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwj:Lcom/google/android/gms/internal/zzbdh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/zzbdn;)Lcom/google/android/gms/internal/zzbdf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbdn",
            "<**>;)",
            "Lcom/google/android/gms/internal/zzbdf;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/zzbdh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzbdf;

    check-cast p0, Lcom/google/android/gms/internal/zzbdh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzbdf;-><init>(Lcom/google/android/gms/internal/zzbdh;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported safe parcelable field converter class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzbdf;->zzdxr:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwj:Lcom/google/android/gms/internal/zzbdh;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzakq()Lcom/google/android/gms/internal/zzbdn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzbdn",
            "<**>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwj:Lcom/google/android/gms/internal/zzbdh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbdf;->zzfwj:Lcom/google/android/gms/internal/zzbdh;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There was no converter wrapped in this ConverterWrapper."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
