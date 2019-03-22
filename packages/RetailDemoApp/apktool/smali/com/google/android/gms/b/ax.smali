.class public final Lcom/google/android/gms/b/ax;
.super Lcom/google/android/gms/b/a;

# interfaces
.implements Lcom/google/android/gms/common/api/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/b/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ay;

    invoke-direct {v0}, Lcom/google/android/gms/b/ay;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/ax;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/b/ax;-><init>(ILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/b/ax;->a:I

    iput p2, p0, Lcom/google/android/gms/b/ax;->b:I

    iput-object p3, p0, Lcom/google/android/gms/b/ax;->c:Landroid/content/Intent;

    return-void
.end method

.method private constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/b/ax;-><init>(IILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/b/ax;->b:I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/b/ax;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/b/ax;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    iget-object p0, p0, Lcom/google/android/gms/b/ax;->c:Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, p0, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
