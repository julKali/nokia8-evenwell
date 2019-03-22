.class Lcom/evenwell/fqc/activity/ShowRobot$1;
.super Landroid/os/Handler;
.source "ShowRobot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowRobot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowRobot;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowRobot;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 54
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRobot;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 62
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRobot;->access$600(Lcom/evenwell/fqc/activity/ShowRobot;)Ljp/co/sharp/android/robot/RobotServoManager;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$500(Lcom/evenwell/fqc/activity/ShowRobot;)Ljp/co/sharp/android/robot/RobotServoListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sharp/android/robot/RobotServoManager;->unregisterListener(Ljp/co/sharp/android/robot/RobotServoListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowRobot;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterListener exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "all motion done! mRSM = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowRobot;->access$600(Lcom/evenwell/fqc/activity/ShowRobot;)Ljp/co/sharp/android/robot/RobotServoManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", motion id is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$300(Lcom/evenwell/fqc/activity/ShowRobot;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$700(Lcom/evenwell/fqc/activity/ShowRobot;Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowRobot;->access$200(Lcom/evenwell/fqc/activity/ShowRobot;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$100(Lcom/evenwell/fqc/activity/ShowRobot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowRobot$1;->this$0:Lcom/evenwell/fqc/activity/ShowRobot;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$300(Lcom/evenwell/fqc/activity/ShowRobot;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowRobot;->access$400(Lcom/evenwell/fqc/activity/ShowRobot;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
