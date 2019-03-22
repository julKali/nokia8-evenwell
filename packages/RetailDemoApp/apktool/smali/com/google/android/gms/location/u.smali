.class public final Lcom/google/android/gms/location/u;
.super Lcom/google/android/gms/b/bj;

# interfaces
.implements Lcom/google/android/gms/location/s;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/bj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bj;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/bj;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bj;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/bj;->c(ILandroid/os/Parcel;)V

    return-void
.end method
