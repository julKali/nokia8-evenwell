.class public abstract Lcom/fingerprints/extension/ISensorTestCallback$Stub;
.super Landroid/os/Binder;
.source "ISensorTestCallback.java"

# interfaces
.implements Lcom/fingerprints/extension/ISensorTestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/extension/ISensorTestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fingerprints/extension/ISensorTestCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.fingerprints.extension.ISensorTestCallback"

.field static final TRANSACTION_onAfdcalibrationTestResult:I = 0x6

.field static final TRANSACTION_onAfdcalibrationrubberstampTestResult:I = 0x7

.field static final TRANSACTION_onAfdrubberstampTestResult:I = 0x8

.field static final TRANSACTION_onCheckerboardTestResult:I = 0x2

.field static final TRANSACTION_onImagecapacitanceTestResult:I = 0x4

.field static final TRANSACTION_onImagequalityTestResult:I = 0x3

.field static final TRANSACTION_onImageresetpixelTestResult:I = 0x5

.field static final TRANSACTION_onSelfTestResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.fingerprints.extension.ISensorTestCallback"

    .line 16
    invoke-virtual {p0, p0, v0}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/fingerprints/extension/ISensorTestCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.fingerprints.extension.ISensorTestCallback"

    .line 27
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    instance-of v1, v0, Lcom/fingerprints/extension/ISensorTestCallback;

    if-eqz v1, :cond_1

    .line 29
    check-cast v0, Lcom/fingerprints/extension/ISensorTestCallback;

    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/fingerprints/extension/ISensorTestCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/fingerprints/extension/ISensorTestCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onAfdrubberstampTestResult(I)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_1
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 102
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onAfdcalibrationrubberstampTestResult(I)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_2
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 96
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onAfdcalibrationTestResult(I)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_3
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onImageresetpixelTestResult(I)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_4
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 75
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onImagecapacitanceTestResult(I)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_5
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onImagequalityTestResult(I)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_6
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onCheckerboardTestResult(I)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :pswitch_7
    const-string p1, "com.fingerprints.extension.ISensorTestCallback"

    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/fingerprints/extension/ISensorTestCallback$Stub;->onSelfTestResult(I)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_0
    const-string p0, "com.fingerprints.extension.ISensorTestCallback"

    .line 43
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
