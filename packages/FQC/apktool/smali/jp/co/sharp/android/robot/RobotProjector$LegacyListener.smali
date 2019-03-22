.class Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;
.super Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/RobotProjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LegacyListener"
.end annotation


# instance fields
.field mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

.field final synthetic this$0:Ljp/co/sharp/android/robot/RobotProjector;


# direct methods
.method public constructor <init>(Ljp/co/sharp/android/robot/RobotProjector;Ljp/co/sharp/android/robot/RobotProjectorListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-direct {p0}, Ljp/co/sharp/android/robot/IRobotDisplayServiceCallback$Stub;-><init>()V

    iput-object p2, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    return-void
.end method


# virtual methods
.method public onAbend(I)V
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onAbend() : reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v0}, Ljp/co/sharp/android/robot/RobotProjector;->access$100(Ljp/co/sharp/android/robot/RobotProjector;)Ljp/co/sharp/android/robot/IRobotProjector;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v1}, Ljp/co/sharp/android/robot/RobotProjector;->access$000(Ljp/co/sharp/android/robot/RobotProjector;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sharp/android/robot/IRobotProjector;->isRemainingDeathMonitor(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v0}, Ljp/co/sharp/android/robot/RobotProjector;->access$100(Ljp/co/sharp/android/robot/RobotProjector;)Ljp/co/sharp/android/robot/IRobotProjector;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v1}, Ljp/co/sharp/android/robot/RobotProjector;->access$000(Ljp/co/sharp/android/robot/RobotProjector;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sharp/android/robot/IRobotProjector;->removeDeathMonitor(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "onAbend() : RemoteException occurred in calling the api of DeathMonitor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    invoke-interface {p0, p1}, Ljp/co/sharp/android/robot/RobotProjectorListener;->onAbend(I)V

    return-void
.end method

.method public onBatteryReduced()V
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onBatteryReduced() : time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/RobotProjectorListener;->onBatteryReduced()V

    return-void
.end method

.method public onCompletePowerOn()V
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onCompletePowerOn() : time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/RobotProjectorListener;->onCompletePowerOn()V

    return-void
.end method

.method public onPowerOnFailed()V
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onPowerOnFailed() : time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v0}, Ljp/co/sharp/android/robot/RobotProjector;->access$100(Ljp/co/sharp/android/robot/RobotProjector;)Ljp/co/sharp/android/robot/IRobotProjector;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v1}, Ljp/co/sharp/android/robot/RobotProjector;->access$000(Ljp/co/sharp/android/robot/RobotProjector;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sharp/android/robot/IRobotProjector;->isRemainingDeathMonitor(Landroid/os/IBinder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v0}, Ljp/co/sharp/android/robot/RobotProjector;->access$100(Ljp/co/sharp/android/robot/RobotProjector;)Ljp/co/sharp/android/robot/IRobotProjector;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotProjector;

    invoke-static {v1}, Ljp/co/sharp/android/robot/RobotProjector;->access$000(Ljp/co/sharp/android/robot/RobotProjector;)Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sharp/android/robot/IRobotProjector;->removeDeathMonitor(Landroid/os/IBinder;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "RobotProjector-java"

    const-string v2, "onPowerOnFailed() : RemoteException occurred in calling the api of DeathMonitor."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/RobotProjectorListener;->onPowerOnFailed()V

    return-void
.end method

.method public onRecover(I)V
    .locals 4

    const-string v0, "RobotProjector-java"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onRecover() : reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotProjector$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotProjectorListener;

    invoke-interface {p0, p1}, Ljp/co/sharp/android/robot/RobotProjectorListener;->onRecover(I)V

    return-void
.end method
