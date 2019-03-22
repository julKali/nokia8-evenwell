.class public final Lcom/google/android/gms/b/bd;
.super Lcom/google/android/gms/b/bj;

# interfaces
.implements Lcom/google/android/gms/b/bc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/b/bj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/bf;Lcom/google/android/gms/b/ba;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/b/bj;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bl;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lcom/google/android/gms/b/bl;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/b/bj;->b(ILandroid/os/Parcel;)V

    return-void
.end method
