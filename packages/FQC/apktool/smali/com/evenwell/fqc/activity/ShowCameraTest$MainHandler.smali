.class final Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;
.super Landroid/os/Handler;
.source "ShowCameraTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCameraTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;


# direct methods
.method private constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/fqc/activity/ShowCameraTest;Lcom/evenwell/fqc/activity/ShowCameraTest$1;)V
    .locals 0

    .line 604
    invoke-direct {p0, p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;-><init>(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 607
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 645
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: RUN_SWITCH_CAMERA_CMD"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest;->mStep:Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest$TestStep;->info()Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;

    move-result-object p0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$TestCamera;->onCmd:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1600(Lcom/evenwell/fqc/activity/ShowCameraTest;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 609
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->onBackPressed()V

    goto :goto_0

    .line 630
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage: CLEAR_FOCUS_DELAY"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1300(Lcom/evenwell/fqc/activity/ShowCameraTest;Z)V

    goto :goto_0

    .line 625
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: TRIGGER_DOSNAP_DELAY"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1200(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    goto :goto_0

    .line 640
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage: SET_CAMERA_PARAMETERS_WHEN_IDLE"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0, v0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1500(Lcom/evenwell/fqc/activity/ShowCameraTest;I)V

    goto :goto_0

    .line 613
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: RESTART_PREVIEW"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$900(Lcom/evenwell/fqc/activity/ShowCameraTest;)Z

    .line 615
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1000(Lcom/evenwell/fqc/activity/ShowCameraTest;)J

    .line 619
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p1, v2, v3}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1002(Lcom/evenwell/fqc/activity/ShowCameraTest;J)J

    .line 621
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1100(Lcom/evenwell/fqc/activity/ShowCameraTest;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 635
    :pswitch_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCameraTest;->TAG:Ljava/lang/String;

    const-string v0, "handleMessage: FIRST_TIME_INIT"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCameraTest$MainHandler;->this$0:Lcom/evenwell/fqc/activity/ShowCameraTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowCameraTest;->access$1400(Lcom/evenwell/fqc/activity/ShowCameraTest;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
