.class public final Lcom/google/android/gms/b/bh;
.super Lcom/google/android/gms/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/b/bh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final b:Lcom/google/android/gms/common/a;

.field private final c:Lcom/google/android/gms/common/internal/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bi;

    invoke-direct {v0}, Lcom/google/android/gms/b/bi;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/a;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/common/a;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/bh;-><init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ad;)V

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bh;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/a;

    iput-object p3, p0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/common/internal/ad;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ad;)V
    .locals 1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, Lcom/google/android/gms/b/bh;-><init>(ILcom/google/android/gms/common/a;Lcom/google/android/gms/common/internal/ad;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/common/internal/ad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/common/internal/ad;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/b/bh;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/b/bh;->b:Lcom/google/android/gms/common/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/b/bh;->c:Lcom/google/android/gms/common/internal/ad;

    const/4 v1, 0x3

    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
