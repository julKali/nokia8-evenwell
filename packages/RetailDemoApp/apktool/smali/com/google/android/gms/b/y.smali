.class public abstract Lcom/google/android/gms/b/y;
.super Lcom/google/android/gms/b/bk;

# interfaces
.implements Lcom/google/android/gms/b/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/b/bk;-><init>()V

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/b/y;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/b/bk;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    return p4

    :cond_0
    if-ne p1, p4, :cond_1

    sget-object p1, Lcom/google/android/gms/b/u;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/u;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/b/y;->a(Lcom/google/android/gms/b/u;)V

    return p4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
