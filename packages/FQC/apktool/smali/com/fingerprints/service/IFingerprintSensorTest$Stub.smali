.class public abstract Lcom/fingerprints/service/IFingerprintSensorTest$Stub;
.super Landroid/os/Binder;
.source "IFingerprintSensorTest.java"

# interfaces
.implements Lcom/fingerprints/service/IFingerprintSensorTest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/IFingerprintSensorTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/service/IFingerprintSensorTest$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.service.IFingerprintSensorTest"

.field static final TRANSACTION_captureImage:I = 0x3

.field static final TRANSACTION_captureImageUncalibrated:I = 0x4

.field static final TRANSACTION_checkerboardTest:I = 0x2

.field static final TRANSACTION_selfTest:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.service.IFingerprintSensorTest"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintSensorTest;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fingerprints.service.IFingerprintSensorTest"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fingerprints/service/IFingerprintSensorTest;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fingerprints/service/IFingerprintSensorTest;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fingerprints/service/IFingerprintSensorTest$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fingerprints.service.IFingerprintSensorTest"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->captureImageUncalibrated()V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.fingerprints.service.IFingerprintSensorTest"

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->captureImage(Z)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.fingerprints.service.IFingerprintSensorTest"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintSensorTestListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintSensorTestListener;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->checkerboardTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.fingerprints.service.IFingerprintSensorTest"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/service/IFingerprintSensorTestListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/service/IFingerprintSensorTestListener;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/fingerprints/service/IFingerprintSensorTest$Stub;->selfTest(Lcom/fingerprints/service/IFingerprintSensorTestListener;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    const-string p0, "com.fingerprints.service.IFingerprintSensorTest"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
