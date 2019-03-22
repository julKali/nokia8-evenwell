.class Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;
.super Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sharp/android/robot/RobotServoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LegacyListener"
.end annotation


# instance fields
.field mTarget:Ljp/co/sharp/android/robot/RobotServoListener;

.field final synthetic this$0:Ljp/co/sharp/android/robot/RobotServoManager;


# direct methods
.method public constructor <init>(Ljp/co/sharp/android/robot/RobotServoManager;Ljp/co/sharp/android/robot/RobotServoListener;)V
    .locals 0

    iput-object p1, p0, Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;->this$0:Ljp/co/sharp/android/robot/RobotServoManager;

    invoke-direct {p0}, Ljp/co/sharp/android/robot/IRobotServoServiceCallback$Stub;-><init>()V

    iput-object p2, p0, Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotServoListener;

    return-void
.end method


# virtual methods
.method public onFinishMotion()V
    .locals 4

    const-string v0, "RobotServoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onFinishMotion() time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotServoListener;

    invoke-interface {p0}, Ljp/co/sharp/android/robot/RobotServoListener;->onFinishMotion()V

    return-void
.end method

.method public onServoEvent(Ljp/co/sharp/android/robot/EventInfo;)V
    .locals 4

    const-string v0, "RobotServoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onServoEvent() event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ljp/co/sharp/android/robot/EventInfo;->event:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ljp/co/sharp/android/robot/EventInfo;->pose:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ljp/co/sharp/android/robot/EventInfo;->error:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotServoListener;

    invoke-interface {p0, p1}, Ljp/co/sharp/android/robot/RobotServoListener;->onServoEvent(Ljp/co/sharp/android/robot/EventInfo;)V

    return-void
.end method

.method public onStartSpeech(I)V
    .locals 4

    const-string v0, "RobotServoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LegacyListener onStartSpeech() id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ljp/co/sharp/android/robot/RobotServoManager$LegacyListener;->mTarget:Ljp/co/sharp/android/robot/RobotServoListener;

    invoke-interface {p0, p1}, Ljp/co/sharp/android/robot/RobotServoListener;->onStartSpeech(I)V

    return-void
.end method
