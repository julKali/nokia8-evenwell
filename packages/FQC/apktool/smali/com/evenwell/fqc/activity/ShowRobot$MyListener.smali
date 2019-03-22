.class Lcom/evenwell/fqc/activity/ShowRobot$MyListener;
.super Ljava/lang/Object;
.source "ShowRobot.java"

# interfaces
.implements Ljp/co/sharp/android/robot/RobotServoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowRobot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowRobot;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRobot;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$MyListener;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishMotion()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRobot;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinishMotion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot$MyListener;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onServoEvent(Ljp/co/sharp/android/robot/EventInfo;)V
    .locals 0

    .line 177
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRobot;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onServoEvent"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartSpeech(I)V
    .locals 0

    .line 172
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRobot;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "onStartSpeech"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
