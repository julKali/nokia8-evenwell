.class public abstract Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;
.super Landroid/os/Binder;
.source "IFingerprintSensorTest.java"

# interfaces
.implements Lcom/fingerprints/extension/IFingerprintSensorTest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/IFingerprintSensorTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/IFingerprintSensorTest$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.extension.IFingerprintSensorTest"

.field static final TRANSACTION_afdcalibrationTest:I = 0x7

.field static final TRANSACTION_afdcalibrationrubberstampTest:I = 0x8

.field static final TRANSACTION_afdrubberstampTest:I = 0x9

.field static final TRANSACTION_cancel:I = 0xb

.field static final TRANSACTION_captureImage:I = 0xa

.field static final TRANSACTION_checkerboardTest:I = 0x3

.field static final TRANSACTION_getSensorInfo:I = 0x1

.field static final TRANSACTION_imagecapacitanceTest:I = 0x5

.field static final TRANSACTION_imagequalityTest:I = 0x4

.field static final TRANSACTION_imageresetpixelTest:I = 0x6

.field static final TRANSACTION_selfTest:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IFingerprintSensorTest;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fingerprints/extension/IFingerprintSensorTest;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fingerprints/extension/IFingerprintSensorTest;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->cancel()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 134
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/IImageCaptureCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/IImageCaptureCallback;

    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v0

    .line 140
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    .line 141
    :cond_1
    invoke-virtual {p0, p1, p4, v0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->captureImage(Lcom/fingerprints/extension/IImageCaptureCallback;ZZ)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 125
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->afdrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 116
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->afdcalibrationrubberstampTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 107
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->afdcalibrationTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 98
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->imageresetpixelTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 89
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->imagecapacitanceTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 80
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->imagequalityTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_8
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->checkerboardTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_9
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->selfTest(Lcom/fingerprints/extension/ISensorTestCallback;)V

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_a
    const-string p1, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/fingerprints/extension/IFingerprintSensorTest$Stub;->getSensorInfo()Lcom/fingerprints/extension/SensorInfo;

    move-result-object p0

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0, p3, v1}, Lcom/fingerprints/extension/SensorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    :cond_3
    const-string p0, "com.fingerprints.extension.IFingerprintSensorTest"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
