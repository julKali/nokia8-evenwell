.class public abstract Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

.field static final TRANSACTION_onAbend:I = 0x3

.field static final TRANSACTION_onBatteryReduced:I = 0x5

.field static final TRANSACTION_onCompletePowerOn:I = 0x1

.field static final TRANSACTION_onPowerOnFailed:I = 0x2

.field static final TRANSACTION_onRecover:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p0, p0, v0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v0, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    goto :goto_1

    :pswitch_0
    const-string p1, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->onBatteryReduced()V

    goto :goto_0

    :pswitch_1
    const-string p1, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->onRecover(I)V

    goto :goto_0

    :pswitch_2
    const-string p1, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->onAbend(I)V

    goto :goto_0

    :pswitch_3
    const-string p1, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->onPowerOnFailed()V

    goto :goto_0

    :pswitch_4
    const-string p1, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;->onCompletePowerOn()V

    goto :goto_0

    :cond_0
    const-string p0, "jp.co.sharp.android.robot.IRobotDisplayServiceCallback"

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
