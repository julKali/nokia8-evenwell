.class public final Lcom/google/android/gms/common/internal/ad;
.super Lcom/google/android/gms/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Landroid/os/IBinder;

.field private c:Lcom/google/android/gms/common/a;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ae;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/ad;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ad;->b:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/ad;->c:Lcom/google/android/gms/common/a;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/ad;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/ad;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/l;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->b:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/l;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/n;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ad;->c:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/internal/ad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/internal/ad;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->c:Lcom/google/android/gms/common/a;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/ad;->c:Lcom/google/android/gms/common/a;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ad;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ad;->a()Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/ad;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->b:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ad;->c:Lcom/google/android/gms/common/a;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/ad;->d:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;IZ)V

    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/ad;->e:Z

    const/4 p2, 0x5

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
