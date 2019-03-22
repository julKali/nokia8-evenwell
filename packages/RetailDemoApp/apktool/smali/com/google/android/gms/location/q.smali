.class public Lcom/google/android/gms/location/q;
.super Lcom/google/android/gms/b/bk;

# interfaces
.implements Lcom/google/android/gms/location/p;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/location/p;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/location/p;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/location/p;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/location/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/r;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
