.class public final Lcom/google/android/gms/internal/zzcas;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcas;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final zzhts:Ljava/lang/String;

.field public final zzilt:Ljava/lang/String;

.field public final zzilu:Ljava/lang/String;

.field public final zzilv:J

.field public final zzilw:J

.field public final zzilx:Ljava/lang/String;

.field public final zzily:Z

.field public final zzilz:Z

.field public final zzima:J

.field public final zzimb:Ljava/lang/String;

.field public final zzimc:J

.field public final zzimd:J

.field public final zzime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcat;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcas;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcas;->zzima:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    iput-object p11, p0, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcas;->zzilz:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimd:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzcas;->zzime:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    iput-wide p12, p0, Lcom/google/android/gms/internal/zzcas;->zzima:J

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    iput-boolean p11, p0, Lcom/google/android/gms/internal/zzcas;->zzilz:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcas;->zzimd:J

    move/from16 v0, p19

    iput v0, p0, Lcom/google/android/gms/internal/zzcas;->zzime:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilt:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->zzhts:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilu:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilv:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilw:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilx:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcas;->zzily:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcas;->zzilz:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcas;->zzima:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcas;->zzimb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcas;->zzimc:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcas;->zzimd:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xf

    iget v2, p0, Lcom/google/android/gms/internal/zzcas;->zzime:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
