.class final Lcom/google/android/gms/common/internal/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/t;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/r;Lcom/google/android/gms/common/internal/ba;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/r;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/internal/ba;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/os/IBinder;

    const/16 p2, 0x2e

    invoke-interface {p0, p2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/u;->a:Landroid/os/IBinder;

    return-object p0
.end method
