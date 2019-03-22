.class public final Lcom/google/android/gms/b/bf;
.super Lcom/google/android/gms/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/b/bf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/common/internal/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/bg;

    invoke-direct {v0}, Lcom/google/android/gms/b/bg;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/bf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/bf;->a:I

    iput-object p2, p0, Lcom/google/android/gms/b/bf;->b:Lcom/google/android/gms/common/internal/ab;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/internal/ab;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/b/bf;-><init>(ILcom/google/android/gms/common/internal/ab;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/b/bf;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/b/bf;->b:Lcom/google/android/gms/common/internal/ab;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
