.class public final Lcom/google/android/gms/b/p;
.super Lcom/google/android/gms/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/b/p;",
            ">;"
        }
    .end annotation
.end field

.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/b/n;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/location/j;


# instance fields
.field private c:Lcom/google/android/gms/location/j;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/b/p;->a:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/j;

    invoke-direct {v0}, Lcom/google/android/gms/location/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/p;->b:Lcom/google/android/gms/location/j;

    new-instance v0, Lcom/google/android/gms/b/q;

    invoke-direct {v0}, Lcom/google/android/gms/b/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/p;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/j;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/j;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/b/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/b/p;->c:Lcom/google/android/gms/location/j;

    iput-object p2, p0, Lcom/google/android/gms/b/p;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/b/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/b/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/b/p;

    iget-object v0, p0, Lcom/google/android/gms/b/p;->c:Lcom/google/android/gms/location/j;

    iget-object v2, p1, Lcom/google/android/gms/b/p;->c:Lcom/google/android/gms/location/j;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/b/p;->d:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/b/p;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/b/p;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/b/p;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/p;->c:Lcom/google/android/gms/location/j;

    invoke-virtual {p0}, Lcom/google/android/gms/location/j;->hashCode()I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/b/p;->c:Lcom/google/android/gms/location/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/b/p;->d:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p0, p0, Lcom/google/android/gms/b/p;->e:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/b/d;->a(Landroid/os/Parcel;I)V

    return-void
.end method
