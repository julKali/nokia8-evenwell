.class public final Lcom/google/android/gms/common/internal/zzz;
.super Lcom/google/android/gms/internal/zzbgl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Landroid/os/IBinder;

.field zzc:[Lcom/google/android/gms/common/api/Scope;

.field zzd:Landroid/os/Bundle;

.field zze:Landroid/accounts/Account;

.field zzf:[Lcom/google/android/gms/common/zzc;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzg:I

    sget v0, Lcom/google/android/gms/common/zzf;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzz;->zzi:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzz;->zzh:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbgl;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzz;->zzg:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzz;->zzh:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzz;->zzi:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.google.android.gms"

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzz;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzz;->zza:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_4

    const/4 p1, 0x0

    if-eqz p5, :cond_3

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/common/internal/zzan;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/common/internal/zzan;

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/internal/zzap;

    invoke-direct {p1, p5}, Lcom/google/android/gms/common/internal/zzap;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zza;->zza(Lcom/google/android/gms/common/internal/zzan;)Landroid/accounts/Account;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzz;->zze:Landroid/accounts/Account;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzz;->zzb:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzz;->zze:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzz;->zzc:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzz;->zzd:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzz;->zzf:[Lcom/google/android/gms/common/zzc;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzg:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzh:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzi:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzb:Landroid/os/IBinder;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzc:[Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzd:Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zze:Landroid/accounts/Account;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzz;->zzf:[Lcom/google/android/gms/common/zzc;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbgo;->zza(Landroid/os/Parcel;I)V

    return-void
.end method
