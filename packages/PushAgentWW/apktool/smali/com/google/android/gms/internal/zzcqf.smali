.class public final Lcom/google/android/gms/internal/zzcqf;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcqf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdxr:I

.field private final zzfiy:Lcom/google/android/gms/common/ConnectionResult;

.field private final zzjny:Lcom/google/android/gms/common/internal/zzbs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcqg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcqf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/zzcqf;-><init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcqf;->zzdxr:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcqf;->zzfiy:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcqf;->zzjny:Lcom/google/android/gms/common/internal/zzbs;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/gms/internal/zzcqf;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zzbs;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcqf;->zzdxr:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqf;->zzfiy:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcqf;->zzjny:Lcom/google/android/gms/common/internal/zzbs;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzagd()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqf;->zzfiy:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final zzbcd()Lcom/google/android/gms/common/internal/zzbs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqf;->zzjny:Lcom/google/android/gms/common/internal/zzbs;

    return-object v0
.end method
