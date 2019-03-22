.class public final Landroid/support/v4/b/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/b/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/ParcelFileDescriptor;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/b/b/a$1;

    invoke-direct {v0}, Landroid/support/v4/b/b/a$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    iput-object v1, p0, Landroid/support/v4/b/b/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/support/v4/b/b/a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroid/support/v4/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/b/a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/b/b/a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Landroid/support/v4/b/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/b/b/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/f/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, Landroid/support/v4/b/b/a;->a:Landroid/os/ParcelFileDescriptor;

    iput p2, p0, Landroid/support/v4/b/b/a;->b:I

    iput-object p3, p0, Landroid/support/v4/b/b/a;->c:Ljava/lang/String;

    iput p4, p0, Landroid/support/v4/b/b/a;->d:I

    iput-boolean p5, p0, Landroid/support/v4/b/b/a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/b/a;->a:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/b/a;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/b/a;->e:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/b/a;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Landroid/support/v4/b/b/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/b/b/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/b/b/a;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/b/b/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Landroid/support/v4/b/b/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/b/b/a;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
