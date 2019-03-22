.class public abstract Ljp/co/sharp/android/robot/IRobotProjector$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Ljp/co/sharp/android/robot/IRobotProjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/IRobotProjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sharp/android/robot/IRobotProjector$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "jp.co.sharp.android.robot.IRobotProjector"

.field static final TRANSACTION_createDeathMonitor:I = 0xf

.field static final TRANSACTION_getDeviceStatus:I = 0xb

.field static final TRANSACTION_getIrradiationTime:I = 0xa

.field static final TRANSACTION_getLastReplacingDate:I = 0xd

.field static final TRANSACTION_getProjectorOutputState:I = 0x4

.field static final TRANSACTION_getProjectorPowerState:I = 0x3

.field static final TRANSACTION_getReplacingCount:I = 0xc

.field static final TRANSACTION_isImageReversed:I = 0xe

.field static final TRANSACTION_isRemainingDeathMonitor:I = 0x11

.field static final TRANSACTION_notifyAppOfForceQuit:I = 0x8

.field static final TRANSACTION_performKeystoneCorrection:I = 0x7

.field static final TRANSACTION_registerProjectorListener:I = 0x5

.field static final TRANSACTION_removeDeathMonitor:I = 0x10

.field static final TRANSACTION_reverseImage:I = 0x9

.field static final TRANSACTION_unregisterProjectorListener:I = 0x6

.field static final TRANSACTION_updateProjectorOutputState:I = 0x2

.field static final TRANSACTION_updateProjectorPowerState:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p0, p0, v0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotProjector;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljp/co/sharp/android/robot/IRobotProjector;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ljp/co/sharp/android/robot/IRobotProjector;

    goto :goto_0

    :cond_1
    new-instance v0, Ljp/co/sharp/android/robot/IRobotProjector$Stub$Proxy;

    invoke-direct {v0, p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->isRemainingDeathMonitor(Landroid/os/IBinder;)Z

    move-result p0

    goto/16 :goto_2

    :pswitch_1
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->removeDeathMonitor(Landroid/os/IBinder;)Z

    move-result p0

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->createDeathMonitor(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :pswitch_3
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->isImageReversed()Z

    move-result p0

    goto/16 :goto_2

    :pswitch_4
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getLastReplacingDate()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_5
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getReplacingCount()I

    move-result p0

    goto/16 :goto_2

    :pswitch_6
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getDeviceStatus()I

    move-result p0

    goto/16 :goto_2

    :pswitch_7
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getIrradiationTime()I

    move-result p0

    goto/16 :goto_2

    :pswitch_8
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->reverseImage()V

    goto :goto_1

    :pswitch_9
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->notifyAppOfForceQuit(I)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_a
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->performKeystoneCorrection(I)I

    move-result p0

    goto :goto_2

    :pswitch_b
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->unregisterProjectorListener(Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;)I

    move-result p0

    goto :goto_2

    :pswitch_c
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->registerProjectorListener(Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;)I

    move-result p0

    goto :goto_2

    :pswitch_d
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getProjectorOutputState()I

    move-result p0

    goto :goto_2

    :pswitch_e
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->getProjectorPowerState()I

    move-result p0

    goto :goto_2

    :pswitch_f
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->updateProjectorOutputState(I)I

    move-result p0

    goto :goto_2

    :pswitch_10
    const-string p1, "jp.co.sharp.android.robot.IRobotProjector"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotProjector$Stub;->updateProjectorPowerState(I)I

    move-result p0

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_0
    const-string p0, "jp.co.sharp.android.robot.IRobotProjector"

    goto/16 :goto_0

    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
