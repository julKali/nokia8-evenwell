.class public final Lcom/google/android/gms/internal/zzcav;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public packageName:Ljava/lang/String;

.field private versionCode:I

.field public zzimf:Ljava/lang/String;

.field public zzimg:Lcom/google/android/gms/internal/zzcft;

.field public zzimh:J

.field public zzimi:Z

.field public zzimj:Ljava/lang/String;

.field public zzimk:Lcom/google/android/gms/internal/zzcbk;

.field public zziml:J

.field public zzimm:Lcom/google/android/gms/internal/zzcbk;

.field public zzimn:J

.field public zzimo:Lcom/google/android/gms/internal/zzcbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzcaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcav;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzcav;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    iput-wide p10, p0, Lcom/google/android/gms/internal/zzcav;->zziml:J

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimn:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzcav;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcav;->versionCode:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcav;->zziml:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcav;->zziml:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    iget-wide v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimn:J

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcft;JZLjava/lang/String;Lcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;JLcom/google/android/gms/internal/zzcbk;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzcav;->versionCode:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    iput-wide p9, p0, Lcom/google/android/gms/internal/zzcav;->zziml:J

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimn:J

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/zzbcn;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/zzcav;->versionCode:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->packageName:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimg:Lcom/google/android/gms/internal/zzcft;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimh:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimi:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimj:Ljava/lang/String;

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimk:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcav;->zziml:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimm:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimn:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcav;->zzimo:Lcom/google/android/gms/internal/zzcbk;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/internal/zzbcn;->zza(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzbcn;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
