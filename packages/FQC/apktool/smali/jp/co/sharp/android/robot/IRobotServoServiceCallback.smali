.class public interface abstract Ljp/co/sharp/android/robot/IRobotServoServiceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub;,
        Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onFinishMotion()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onServoEvent(Ljp/co/sharp/android/robot/EventInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onStartSpeech(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
