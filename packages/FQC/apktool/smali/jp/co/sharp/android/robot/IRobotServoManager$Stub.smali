.class public abstract Ljp/co/sharp/android/robot/IRobotServoManager$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Ljp/co/sharp/android/robot/IRobotServoManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/IRobotServoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sharp/android/robot/IRobotServoManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "jp.co.sharp.android.robot.IRobotServoManager"

.field static final TRANSACTION_calibration:I = 0xf

.field static final TRANSACTION_getFilepathFromId:I = 0x12

.field static final TRANSACTION_getLockStatus:I = 0x19

.field static final TRANSACTION_getMaxServoPosition:I = 0x10

.field static final TRANSACTION_getMinServoPosition:I = 0x11

.field static final TRANSACTION_getMotionStatus:I = 0x1a

.field static final TRANSACTION_getPose:I = 0x8

.field static final TRANSACTION_getSelfCheckData:I = 0x1c

.field static final TRANSACTION_getServoPosition:I = 0xd

.field static final TRANSACTION_getServoStatus:I = 0x1d

.field static final TRANSACTION_lockServo:I = 0x16

.field static final TRANSACTION_performMotion:I = 0x5

.field static final TRANSACTION_powerControl:I = 0x20

.field static final TRANSACTION_readMemmap:I = 0x6

.field static final TRANSACTION_registerListener:I = 0x14

.field static final TRANSACTION_registerMedia:I = 0x1f

.field static final TRANSACTION_registerMotion:I = 0x1e

.field static final TRANSACTION_setPose:I = 0x9

.field static final TRANSACTION_setServoPosition:I = 0xe

.field static final TRANSACTION_setTeachingMode:I = 0x13

.field static final TRANSACTION_setToken:I = 0x1b

.field static final TRANSACTION_startContinuousMotion:I = 0x3

.field static final TRANSACTION_startMotionForViceUI:I = 0x2

.field static final TRANSACTION_startMotionSingle:I = 0x1

.field static final TRANSACTION_startServoControl:I = 0xb

.field static final TRANSACTION_stopAll:I = 0x17

.field static final TRANSACTION_stopMotion:I = 0x4

.field static final TRANSACTION_stopPose:I = 0xa

.field static final TRANSACTION_stopServoControl:I = 0xc

.field static final TRANSACTION_unlockServo:I = 0x18

.field static final TRANSACTION_unregisterListener:I = 0x15

.field static final TRANSACTION_writeMemmap:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p0, p0, v0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotServoManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljp/co/sharp/android/robot/IRobotServoManager;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ljp/co/sharp/android/robot/IRobotServoManager;

    goto :goto_0

    :cond_1
    new-instance v0, Ljp/co/sharp/android/robot/IRobotServoManager$Stub$Proxy;

    invoke-direct {v0, p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    if-eq p1, v0, :cond_f

    const/4 v0, 0x0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    goto/16 :goto_8

    :pswitch_0
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->powerControl(Z)I

    move-result p0

    goto/16 :goto_7

    :pswitch_1
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/MediaInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0, p1, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->registerMedia([Ljp/co/sharp/android/robot/MediaInfo;Z)I

    move-result p0

    goto/16 :goto_2

    :pswitch_2
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/MotionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/MotionInfo;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0, p1, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->registerMotion([Ljp/co/sharp/android/robot/MotionInfo;Z)I

    move-result p0

    goto/16 :goto_2

    :pswitch_3
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getServoStatus()I

    move-result p0

    goto/16 :goto_7

    :pswitch_4
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/ServoStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/ServoStatus;

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getSelfCheckData([Ljp/co/sharp/android/robot/ServoStatus;)I

    move-result p0

    goto/16 :goto_2

    :pswitch_5
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {p0, p1, p4, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->setToken(Ljava/lang/String;Landroid/os/IBinder;Z)V

    goto :goto_0

    :pswitch_6
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getMotionStatus()I

    move-result p0

    goto/16 :goto_7

    :pswitch_7
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getLockStatus()I

    move-result p0

    goto/16 :goto_7

    :pswitch_8
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->unlockServo(I)I

    move-result p0

    goto/16 :goto_7

    :pswitch_9
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p0, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->stopAll(Z)I

    move-result p0

    goto/16 :goto_7

    :pswitch_a
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->lockServo(I)I

    move-result p0

    goto/16 :goto_7

    :pswitch_b
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotServoServiceCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->unregisterListener(Ljp/co/sharp/android/robot/IRobotServoServiceCallback;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8

    :pswitch_c
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotServoServiceCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->registerListener(Ljp/co/sharp/android/robot/IRobotServoServiceCallback;)I

    move-result p0

    goto/16 :goto_7

    :pswitch_d
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v2, v1

    :cond_5
    invoke-virtual {p0, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->setTeachingMode(Z)V

    goto :goto_0

    :pswitch_e
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getFilepathFromId(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_f
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/ServoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/ServoPosition;

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getMinServoPosition([Ljp/co/sharp/android/robot/ServoPosition;)I

    move-result p0

    goto :goto_2

    :pswitch_10
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/ServoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/ServoPosition;

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getMaxServoPosition([Ljp/co/sharp/android/robot/ServoPosition;)I

    move-result p0

    goto :goto_2

    :pswitch_11
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->calibration(I)I

    move-result p0

    goto/16 :goto_7

    :pswitch_12
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/ServoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/ServoPosition;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->setServoPosition([Ljp/co/sharp/android/robot/ServoPosition;I)I

    move-result p0

    goto/16 :goto_7

    :pswitch_13
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object p1, Ljp/co/sharp/android/robot/ServoPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljp/co/sharp/android/robot/ServoPosition;

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getServoPosition([Ljp/co/sharp/android/robot/ServoPosition;)I

    move-result p0

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, p1, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_8

    :pswitch_14
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->stopServoControl()I

    move-result p0

    goto/16 :goto_7

    :pswitch_15
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->startServoControl()I

    move-result p0

    goto/16 :goto_7

    :pswitch_16
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->stopPose()I

    move-result p0

    goto/16 :goto_7

    :pswitch_17
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljp/co/sharp/android/robot/SetPoseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljp/co/sharp/android/robot/SetPoseInfo;

    :cond_6
    invoke-virtual {p0, v0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->setPose(Ljp/co/sharp/android/robot/SetPoseInfo;)I

    move-result p0

    goto/16 :goto_7

    :pswitch_18
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljp/co/sharp/android/robot/PoseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljp/co/sharp/android/robot/PoseInfo;

    :cond_7
    invoke-virtual {p0, v0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->getPose(Ljp/co/sharp/android/robot/PoseInfo;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v0, :cond_8

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v1}, Ljp/co/sharp/android/robot/PoseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :pswitch_19
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->writeMemmap(II[B)I

    move-result p0

    goto/16 :goto_7

    :pswitch_1a
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->readMemmap(IILjava/lang/String;)I

    move-result p0

    goto/16 :goto_7

    :pswitch_1b
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->performMotion()I

    move-result p0

    goto/16 :goto_7

    :pswitch_1c
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->stopMotion()I

    move-result p0

    goto/16 :goto_7

    :pswitch_1d
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    move p4, v1

    goto :goto_3

    :cond_9
    move p4, v2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {p0, p1, p4, v0, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->startContinuousMotion([IZZZ)I

    move-result p0

    goto :goto_7

    :pswitch_1e
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_c

    move p4, v1

    goto :goto_5

    :cond_c
    move p4, v2

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    goto :goto_6

    :cond_d
    move v0, v2

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_e

    move v2, v1

    :cond_e
    invoke-virtual {p0, p1, p4, v0, v2}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->startMotionForViceUI(IZZZ)I

    move-result p0

    goto :goto_7

    :pswitch_1f
    const-string p1, "jp.co.sharp.android.robot.IRobotServoManager"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotServoManager$Stub;->startMotionSingle(I)I

    move-result p0

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_f
    const-string p0, "jp.co.sharp.android.robot.IRobotServoManager"

    goto/16 :goto_1

    :goto_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
